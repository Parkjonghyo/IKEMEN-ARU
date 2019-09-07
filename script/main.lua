
setRoundTime(1250 * 6)--frames
setLifeMul(1.0)
setTeam1VS2Life(1.0)
setTurnsRecoveryRate(1.0 / 300.0)

setZoom(false)
setZoomMin(0.25)
setZoomMax(1.0)
setZoomSpeed(1.0)

loadLifebar('data/add004sd/fight.def')
loadDebugFont('data/add004sd/font.fnt')
setDebugScript('script/debug.lua')

selectColumns = 10


require('script.randomtest')

function addWithRefresh(addFn, text)
  local nextRefresh = os.clock() + 0.02
  for i, c
    in ipairs(script.randomtest.strsplit('\n',
                                         text:gsub('^%s*(.-)%s*$', '%1')))
  do
    addFn(c)
    if os.clock() >= nextRefresh then
      refresh()
      nextRefresh = os.clock() + 0.02
    end
  end
end

orgAddChar = addChar
orgAddStage = addStage

function addChar(text)
  addWithRefresh(orgAddChar, text)
end

function addStage(text)
  addWithRefresh(orgAddStage, text)
end

assert(loadfile('script/select.lua'))()


math.randomseed(os.time())

------------------------------------------------------------
sysSff = sffNew('script/system.sff')
sysSnd = sndNew('script/system.snd')
jgFnt = fontNew('data/add004sd/font.fnt')

bgm = 'sound/BGMIKENEN.mp3'
playBGM(bgm)

------------------------------------------------------------
function setCommand(c)
  commandAdd(c, 'u', '$U')
  commandAdd(c, 'd', '$D')
  commandAdd(c, 'l', '$B')
  commandAdd(c, 'r', '$F')
  commandAdd(c, 'a', 'a')
  commandAdd(c, 'b', 'b')
  commandAdd(c, 'c', 'c')
  commandAdd(c, 'x', 'x')
  commandAdd(c, 'y', 'y')
  commandAdd(c, 'z', 'z')
  commandAdd(c, 's', 's')
  commandAdd(c, 'holds', '/s')
  commandAdd(c, 'su', '/s, U')
  commandAdd(c, 'sd', '/s, D')
end

p1Cmd = commandNew()
setCommand(p1Cmd)

p2Cmd = commandNew()
setCommand(p2Cmd)

------------------------------------------------------------
selectRows = math.floor(selectColumns * 3 / 5.0)

setRandomSpr(sysSff, 151, 0, 5.0/selectColumns, 5.0/selectColumns)
setSelColRow(selectColumns, selectRows)
setSelCellSize(29*5.0/selectColumns, 29*5.0/selectColumns)
setSelCellScale(5.0/selectColumns, 5.0/selectColumns)

function init()
  p1TeamMode = 0
  p1NumTurns  = 2
  p1SelOffset = 0
  p1SelX = 0
  p1SelY = 0
  p1Portrait = nil

  p2TeamMode = 0
  p2NumTurns  = 2
  p2SelOffset = 0
  p2SelX = 0
  p2SelY = 0
  p2Portrait = nil

  stageNo = 0
  setStage(0)
end

init()

function noTask()
end


function animPosDraw(a, x, y)
  animSetPos(a, x, y)
  animDraw(a)
end

function textImgPosDraw(ti, x, y)
  textImgSetPos(ti, x, y)
  textImgDraw(ti)
end

function createTextImg(font, bank, aline, text, x, y)
  local ti = textImgNew()
  textImgSetFont(ti, font)
  textImgSetBank(ti, bank)
  textImgSetAlign(ti, aline)
  textImgSetText(ti, text)
  textImgSetPos(ti, x, y)
  return ti
end

function btnPalNo(cmd)
  local s = 0
  if commandGetState(cmd, 'holds') then s = 6 end
  if commandGetState(cmd, 'a') then return 1 + s end
  if commandGetState(cmd, 'b') then return 2 + s end
  if commandGetState(cmd, 'c') then return 3 + s end
  if commandGetState(cmd, 'x') then return 4 + s end
  if commandGetState(cmd, 'y') then return 5 + s end
  if commandGetState(cmd, 'z') then return 6 + s end
  return 0
end

------------------------------------------------------------
p1SelTmTxt = createTextImg(jgFnt, 0, 1, 'Team Mode', 20, 30)
p1SingleTxt = createTextImg(jgFnt, 0, 1, 'Single', 20, 50)
p1SimulTxt = createTextImg(jgFnt, 0, 1, 'Simul', 20, 65)
p1TurnsTxt = createTextImg(jgFnt, 0, 1, 'Turns', 20, 80)

p1TmCursor = animNew(sysSff, [[
180,0, 0,0, -1
]])

p1TmIcon = animNew(sysSff, [[
181,0, 0,0, -1
]])

function p1TmSub()
  if commandGetState(p1Cmd, 'u') then
    sndPlay(sysSnd, 100, 0)
    p1TeamMode = p1TeamMode - 1
    if p1TeamMode < 0 then p1TeamMode = 2 end
  elseif commandGetState(p1Cmd, 'd') then
    sndPlay(sysSnd, 100, 0)
    p1TeamMode = p1TeamMode + 1
    if p1TeamMode > 2 then p1TeamMode = 0 end
  elseif p1TeamMode == 2 then
    if commandGetState(p1Cmd, 'l') then
      sndPlay(sysSnd, 100, 0)
      p1NumTurns = p1NumTurns - 1
      if p1NumTurns < 1 then p1NumTurns = 1 end
    elseif commandGetState(p1Cmd, 'r') then
      sndPlay(sysSnd, 100, 0)
      p1NumTurns = p1NumTurns + 1
      if p1NumTurns > 4 then p1NumTurns = 4 end
    end
  end
  textImgDraw(p1SelTmTxt)
  textImgDraw(p1SingleTxt)
  textImgDraw(p1SimulTxt)
  textImgDraw(p1TurnsTxt)
  animUpdate(p1TmIcon)
  animPosDraw(p1TmIcon, 80, 66)
  animPosDraw(p1TmIcon, 86, 66)
  for i = 1, p1NumTurns do
    animPosDraw(p1TmIcon, 74 + i*6, 81)
  end
  animUpdate(p1TmCursor)
  animPosDraw(p1TmCursor, 10, 47 + p1TeamMode*15)
  if btnPalNo(p1Cmd) > 0 then
    sndPlay(sysSnd, 100, 1)
    setTeamMode(1, p1TeamMode, p1NumTurns)
    p1Selected = {}
    p1SelEnd = false
    p1Task = p1SelSub
  end
end


------------------------------------------------------------
p2SelTmTxt = createTextImg(jgFnt, 0, -1, 'Team Mode', 300, 170)
p2SingleTxt = createTextImg(jgFnt, 0, -1, 'Single', 300, 190)
p2SimulTxt = createTextImg(jgFnt, 0, -1, 'Simul', 300, 205)
p2TurnsTxt = createTextImg(jgFnt, 0, -1, 'Turns', 300, 220)

p2TmCursor = animNew(sysSff, [[
190,0, 0,0, -1
]])

p2TmIcon = animNew(sysSff, [[
191,0, 0,0, -1
]])

function p2TmSub()
  if commandGetState(p2Cmd, 'u') then
    sndPlay(sysSnd, 100, 0)
    p2TeamMode = p2TeamMode - 1
    if p2TeamMode < 0 then p2TeamMode = 2 end
  elseif commandGetState(p2Cmd, 'd') then
    sndPlay(sysSnd, 100, 0)
    p2TeamMode = p2TeamMode + 1
    if p2TeamMode > 2 then p2TeamMode = 0 end
  elseif p2TeamMode == 2 then
    if commandGetState(p2Cmd, 'r') then
      sndPlay(sysSnd, 100, 0)
      p2NumTurns = p2NumTurns - 1
      if p2NumTurns < 1 then p2NumTurns = 1 end
    elseif commandGetState(p2Cmd, 'l') then
      sndPlay(sysSnd, 100, 0)
      p2NumTurns = p2NumTurns + 1
      if p2NumTurns > 4 then p2NumTurns = 4 end
    end
  end
  textImgDraw(p2SelTmTxt)
  textImgDraw(p2SingleTxt)
  textImgDraw(p2SimulTxt)
  textImgDraw(p2TurnsTxt)
  animUpdate(p2TmIcon)
  animPosDraw(p2TmIcon, 240, 205)
  animPosDraw(p2TmIcon, 234, 205)
  for i = 1, p2NumTurns do
    animPosDraw(p2TmIcon, 246 - i*6, 220)
  end
  animUpdate(p2TmCursor)
  animPosDraw(p2TmCursor, 310, 188 + p2TeamMode*15)
  if btnPalNo(p2Cmd) > 0 then
    sndPlay(sysSnd, 100, 1)
    setTeamMode(2, p2TeamMode, p2NumTurns)
    p2Selected = {}
    p2SelEnd = false
    p2Task = p2SelSub
  end
end


------------------------------------------------------------
p1Cursor = animNew(sysSff, [[
160,0, 0,0, -1
]])
animSetScale(p1Cursor, 5.0/selectColumns, 5.0/selectColumns)

p1NameTxt = createTextImg(jgFnt, 0, 1, '', 0, 0)
textImgSetScale(p1NameTxt, 0.5, 0.5)

function p1DrawSelectName()
  local y = 120
  for i = 1, #p1Selected do
    textImgSetText(p1NameTxt, getCharName(p1Selected[i]))
    textImgPosDraw(p1NameTxt, 10, y)
    y = y + 7
  end
  return y
end

function p1SelSub()
  local n = p1SelOffset + p1SelX + selectColumns*p1SelY
  p1Portrait = n
  local y = p1DrawSelectName()
  if not p1SelEnd then
    if commandGetState(p1Cmd, 'su') then
      sndPlay(sysSnd, 100, 0)
      p1SelY = p1SelY - 20
    elseif commandGetState(p1Cmd, 'sd') then
      sndPlay(sysSnd, 100, 0)
      p1SelY = p1SelY + 20
    elseif commandGetState(p1Cmd, 'u') then
      sndPlay(sysSnd, 100, 0)
      p1SelY = p1SelY - 1
    elseif commandGetState(p1Cmd, 'd') then
      sndPlay(sysSnd, 100, 0)
      p1SelY = p1SelY + 1
    elseif commandGetState(p1Cmd, 'l') then
      sndPlay(sysSnd, 100, 0)
      p1SelX = p1SelX - 1
    elseif commandGetState(p1Cmd, 'r') then
      sndPlay(sysSnd, 100, 0)
      p1SelX = p1SelX + 1
    end
    if p1SelY < 0 then
      p1SelOffset = p1SelOffset + selectColumns*p1SelY
      p1SelY = 0
    elseif p1SelY >= selectRows then
      p1SelOffset = p1SelOffset + selectColumns*(p1SelY - (selectRows - 1))
      p1SelY = selectRows - 1
    end
    if p1SelX < 0 then
      p1SelX = selectColumns - 1
    elseif p1SelX >= selectColumns then
      p1SelX = 0
    end
    animUpdate(p1Cursor)
    animPosDraw(
      p1Cursor, 169 + 29*p1SelX*5.0/selectColumns,
      10 + 29*p1SelY*5.0/selectColumns)
    textImgSetText(p1NameTxt, getCharName(n))
    textImgPosDraw(p1NameTxt, 10, y)
    local selval = selectChar(1, n, btnPalNo(p1Cmd))
    if selval > 0 then
      sndPlay(sysSnd, 100, 1)
      p1Selected[#p1Selected+1] = n
    end
    if selval == 2 then
      p1SelEnd = true
      if p2In == 1 then
        p2Task = p2TmSub
        commandBufReset(p2Cmd)
      end
    end
  end
end


------------------------------------------------------------
p2Cursor = animNew(sysSff, [[
170,0, 0,0, -1
]])
animSetScale(p2Cursor, 5.0/selectColumns, 5.0/selectColumns)

p2NameTxt = createTextImg(jgFnt, 0, -1, '', 0, 0)
textImgSetScale(p2NameTxt, 0.5, 0.5)

function p2DrawSelectName()
  local y = 120
  for i = 1, #p2Selected do
    textImgSetText(p2NameTxt, getCharName(p2Selected[i]))
    textImgPosDraw(p2NameTxt, 310, y)
    y = y + 7
  end
  return y
end

function p2SelSub()
  local n = p2SelOffset + p2SelX + selectColumns*p2SelY
  p2Portrait = n
  local y = p2DrawSelectName()
  if not p2SelEnd then
    if commandGetState(p2Cmd, 'su') then
      sndPlay(sysSnd, 100, 0)
      p2SelY = p2SelY - 20
    elseif commandGetState(p2Cmd, 'sd') then
      sndPlay(sysSnd, 100, 0)
      p2SelY = p2SelY + 20
    elseif commandGetState(p2Cmd, 'u') then
      sndPlay(sysSnd, 100, 0)
      p2SelY = p2SelY - 1
    elseif commandGetState(p2Cmd, 'd') then
      sndPlay(sysSnd, 100, 0)
      p2SelY = p2SelY + 1
    elseif commandGetState(p2Cmd, 'l') then
      sndPlay(sysSnd, 100, 0)
      p2SelX = p2SelX - 1
    elseif commandGetState(p2Cmd, 'r') then
      sndPlay(sysSnd, 100, 0)
      p2SelX = p2SelX + 1
    end
    if p2SelY < 0 then
      p2SelOffset = p2SelOffset + selectColumns*p2SelY
      p2SelY = 0
    elseif p2SelY >= selectRows then
      p2SelOffset = p2SelOffset + selectColumns*(p2SelY - (selectRows - 1))
      p2SelY = selectRows - 1
    end
    if p2SelX < 0 then
      p2SelX = selectColumns - 1
    elseif p2SelX >= selectColumns then
      p2SelX = 0
    end
    animUpdate(p2Cursor)
    animPosDraw(
      p2Cursor, 10 + 29*p2SelX*5.0/selectColumns,
      145 + 29*p2SelY*5.0/selectColumns)
    textImgSetText(p2NameTxt, getCharName(n))
    textImgPosDraw(p2NameTxt, 310, y)
    local selval = selectChar(2, n, btnPalNo(p2Cmd))
    if selval > 0 then
      sndPlay(sysSnd, 100, 1)
      p2Selected[#p2Selected+1] = n
    end
    if selval == 2 then
      p2SelEnd = true
      if p1In == 2 then
        p1Task = p1TmSub
        commandBufReset(p1Cmd)
      end
    end
  end
end


------------------------------------------------------------
selStageTxt = createTextImg(jgFnt, 0, 0, '', 160, 237)
textImgSetScale(selStageTxt, 0.5, 0.5)

function selStageSub()
  if commandGetState(p1Cmd, 'l') then
    sndPlay(sysSnd, 100, 0)
    stageNo = setStage(stageNo - 1)
  elseif commandGetState(p1Cmd, 'r') then
    sndPlay(sysSnd, 100, 0)
    stageNo = setStage(stageNo + 1)
  elseif commandGetState(p1Cmd, 'u') then
    sndPlay(sysSnd, 100, 0)
    stageNo = setStage(stageNo - 10)
  elseif commandGetState(p1Cmd, 'd') then
    sndPlay(sysSnd, 100, 0)
    stageNo = setStage(stageNo + 10)
  end
  textImgSetText(
    selStageTxt, 'Stage ' .. stageNo .. ': ' .. getStageName(stageNo))
  textImgDraw(selStageTxt)
  if btnPalNo(p1Cmd) > 0 then
    selectStage(stageNo)
    selMode = false
  end
end


------------------------------------------------------------
selBG = animNew(sysSff, [[
1002,1, 0,0, -1
]])
animSetColorKey(selBG, -1)
animSetScale(selBG, 0.5, 0.5)

selBG2 = animNew(sysSff, [[
1002,3, 0,0, -1
]])
animSetColorKey(selBG2, 0)
animSetScale(selBG2, 0.5, 0.5)

selBox = animNew(sysSff, [[
100,1, 0,0, -1
]])
animSetTile(selBox, 1, 0)
animSetColorKey(selBox, -1)
animSetAlpha(selBox, 1, 255)
animSetPos(selBox, 0, 166)
animSetWindow(selBox, 5, 0, 151, 240)

selBox2 = animNew(sysSff, [[
100,1, 0,0, -1
]])
animSetTile(selBox2, 1, 0)
animSetColorKey(selBox2, -1)
animSetAlpha(selBox2, 1, 255)
animSetPos(selBox2, 0, 166)
animSetWindow(selBox2, 164, 0, 151, 240)

vs = animNew(sysSff, [[
1005,0, 0,0, 50
1005,1, 0,0, 2
1005,2, 0,0, 2
1005,3, 0,0, 2
1005,4, 0,0, 2
1005,5, 0,0, 2
1005,6, 0,0, 2
1005,7, 0,0, 2
1005,8, 0,0, 2
1005,9, 0,0, 2
1005,10, 0,0, 2
1005,11, 0,0, 2
1005,12, 0,0, 2
1005,13, 0,0, 2
1005,14, 0,0, 2
1005,15, 0,0, 2
1005,16, 0,0, 2
1005,17, 0,0, 2
1005,18, 0,0, 2
1005,19, 0,0, 2
1005,20, 0,0, 2
1005,21, 0,0, 2
1005,22, 0,0, 2
1005,23, 0,0, 2
1005,24, 0,0, 2
1005,25, 0,0, 2
1005,26, 0,0, 2
1005,27, 0,0, 2
1005,28, 0,0, 2
1005,29, 0,0, 2
1005,30, 0,0, 2
1005,31, 0,0, 2
1005,32, 0,0, 2
1005,33, 0,0, 2
1005,34, 0,0, 2
1005,35, 0,0, 2
1005,36, 0,0, 2
1005,37, 0,0, 2
1005,38, 0,0, 2
1005,39, 0,0, 2
1005,40, 0,0, 2
1005,41, 0,0, 2
1005,42, 0,0, 2
1005,43, 0,0, 2
1005,44, 0,0, 2
1005,45, 0,0, 2
1005,46, 0,0, 2
1005,47, 0,0, 2
1005,48, 0,0, 2
1005,49, 0,0, 2
1005,50, 0,0, 2
1005,51, 0,0, 2
1005,52, 0,0, 2
1005,53, 0,0, 2
1005,54, 0,0, 2
1005,55, 0,0, 2
1005,56, 0,0, 2
1005,57, 0,0, 2
1005,58, 0,0, 2
1005,59, 0,0, 2
1005,60, 0,0, 2
1005,61, 0,0, 2
1005,62, 0,0, 2
1005,63, 0,0, 2
1005,64, 0,0, 2
1005,65, 0,0, 2
1005,66, 0,0, 2
1005,67, 0,0, 2
1005,68, 0,0, 2
1005,69, 0,0, 2
1005,70, 0,0, 2
1005,71, 0,0, 2
1005,72, 0,0, 2
1005,73, 0,0, 2
-1,0, 0,0, 304
]])
animSetColorKey(vs, 0)
animSetScale(vs, 0.25, 0.35)

vs2 = animNew(sysSff, [[
-1,0, 0,0, 196
200,0, 0,0, 100
201,0, 0,0, 1, , AS0D0
201,0, 0,0, 50
202,0, 0,0, 5, , A
202,0, 0,0, 5, , AS200D256
202,0, 0,0, 5, , AS150D256
202,0, 0,0, 5, , AS100D256
202,0, 0,0, 5, , AS50D256
202,0, 0,0, 128, , AS0D256
]])
animSetColorKey(vs2, 0)
animSetScale(vs2, 0.5, 0.5)

open = animNew(sysSff, [[
1001,185, 0,0, 2
1001,184, 0,0, 2
1001,183, 0,0, 2
1001,182, 0,0, 2
1001,181, 0,0, 2
1001,180, 0,0, 2
1001,179, 0,0, 2
1001,178, 0,0, 2
1001,177, 0,0, 2
1001,176, 0,0, 2
1001,175, 0,0, 2
1001,174, 0,0, 2
1001,173, 0,0, 2
1001,172, 0,0, 2
1001,171, 0,0, 2
1001,170, 0,0, 2
1001,169, 0,0, 2
1001,168, 0,0, 2
1001,167, 0,0, 2
1001,166, 0,0, 2
1001,165, 0,0, 2
1001,164, 0,0, 2
1001,163, 0,0, 2
1001,162, 0,0, 2
1001,161, 0,0, 2
1001,160, 0,0, 2
1001,159, 0,0, 2
1001,158, 0,0, 2
1001,157, 0,0, 2
1001,156, 0,0, 2
1001,155, 0,0, 2
1001,154, 0,0, 2
1001,153, 0,0, 2
1001,152, 0,0, 2
1001,151, 0,0, 2
1001,150, 0,0, 2
1001,149, 0,0, 2
1001,148, 0,0, 2
1001,147, 0,0, 2
1001,146, 0,0, 2
1001,145, 0,0, 2
1001,144, 0,0, 2
1001,143, 0,0, 2
1001,142, 0,0, 2
1001,141, 0,0, 2
1001,140, 0,0, 2
1001,139, 0,0, 2
1001,138, 0,0, 2
1001,137, 0,0, 2
1001,136, 0,0, 2
1001,135, 0,0, 2
1001,134, 0,0, 2
1001,133, 0,0, 2
1001,132, 0,0, 2
1001,131, 0,0, 2
1001,130, 0,0, 2
1001,129, 0,0, 2
1001,128, 0,0, 2
1001,127, 0,0, 2
1001,126, 0,0, 2
1001,125, 0,0, 2
1001,124, 0,0, 2
1001,123, 0,0, 2
1001,122, 0,0, 2
1001,121, 0,0, 2
1001,120, 0,0, 2
1001,119, 0,0, 2
1001,118, 0,0, 2
1001,117, 0,0, 2
1001,116, 0,0, 2
1001,115, 0,0, 2
1001,114, 0,0, 2
1001,113, 0,0, 2
1001,112, 0,0, 2
1001,111, 0,0, 2
1001,110, 0,0, 2
1001,109, 0,0, 2
1001,108, 0,0, 2
1001,107, 0,0, 2
1001,106, 0,0, 2
1001,105, 0,0, 2
1001,104, 0,0, 2
1001,103, 0,0, 2
1001,102, 0,0, 2
1001,101, 0,0, 2
1001,100, 0,0, 2
1001,99, 0,0, 2
1001,98, 0,0, 2
1001,97, 0,0, 2
1001,96, 0,0, 2
1001,95, 0,0, 2
1001,94, 0,0, 2
1001,93, 0,0, 2
1001,92, 0,0, 2
1001,91, 0,0, 2
1001,90, 0,0, 2
1001,89, 0,0, 2
1001,88, 0,0, 2
1001,87, 0,0, 2
1001,86, 0,0, 2
1001,85, 0,0, 2
1001,84, 0,0, 2
1001,83, 0,0, 2
1001,82, 0,0, 2
1001,81, 0,0, 2
1001,80, 0,0, 2
1001,79, 0,0, 2
1001,78, 0,0, 2
1001,77, 0,0, 2
1001,76, 0,0, 2
1001,75, 0,0, 2
1001,74, 0,0, 2
1001,73, 0,0, 2
1001,72, 0,0, 2
1001,71, 0,0, 2
1001,70, 0,0, 2
1001,69, 0,0, 2
1001,68, 0,0, 2
1001,67, 0,0, 2
1001,66, 0,0, 2
1001,65, 0,0, 2
1001,64, 0,0, 2
1001,63, 0,0, 2
1001,62, 0,0, 2
1001,61, 0,0, 2
1001,60, 0,0, 2
1001,59, 0,0, 2
1001,58, 0,0, 2
1001,57, 0,0, 2
1001,56, 0,0, 2
1001,55, 0,0, 2
1001,54, 0,0, 2
1001,53, 0,0, 2
1001,52, 0,0, 2
1001,51, 0,0, 2
1001,50, 0,0, 2
1001,49, 0,0, 2
1001,48, 0,0, 2
1001,47, 0,0, 2
1001,46, 0,0, 2
1001,45, 0,0, 2
1001,44, 0,0, 2
1001,43, 0,0, 2
1001,42, 0,0, 2
1001,41, 0,0, 2
1001,40, 0,0, 2
1001,39, 0,0, 2
1001,38, 0,0, 2
1001,37, 0,0, 2
1001,36, 0,0, 2
1001,35, 0,0, 2
1001,34, 0,0, 2
1001,33, 0,0, 2
1001,32, 0,0, 2
1001,31, 0,0, 2
1001,30, 0,0, 2
1001,29, 0,0, 2
1001,28, 0,0, 2
1001,27, 0,0, 2
1001,26, 0,0, 2
1001,25, 0,0, 2
1001,24, 0,0, 2
1001,23, 0,0, 2
1001,22, 0,0, 2
1001,21, 0,0, 2
1001,20, 0,0, 2
1001,19, 0,0, 2
1001,18, 0,0, 2
1001,17, 0,0, 2
1001,16, 0,0, 2
1001,15, 0,0, 2
1001,14, 0,0, 2
1001,13, 0,0, 2
1001,12, 0,0, 2
1001,11, 0,0, 2
1001,10, 0,0, 2
1001,9, 0,0, 2
1001,8, 0,0, 2
1001,7, 0,0, 2
1001,6, 0,0, 2
1001,5, 0,0, 2
1001,4, 0,0, 2
1001,3, 0,0, 2
1001,2, 0,0, 2
1001,1, 0,0, 2
1001,0, 0,0, 2
]])
animSetColorKey(open, -1)
animSetPos(open, 0, 0)
animSetScale(open, 0.8, 0.8)

open2 = animNew(sysSff, [[
1002,0, 0,0, -1, , AS256D256
]])
animSetColorKey(open2, 0)
animSetScale(open2, 0.5, 0.5)

wait = animNew(sysSff, [[
1000,99, 0,0, 3
1000,98, 0,0, 3
1000,97, 0,0, 3
1000,96, 0,0, 3
1000,95, 0,0, 3
1000,94, 0,0, 3
1000,93, 0,0, 3
1000,92, 0,0, 3
1000,91, 0,0, 3
1000,90, 0,0, 3
1000,89, 0,0, 3
1000,88, 0,0, 3
1000,87, 0,0, 3
1000,86, 0,0, 3
1000,85, 0,0, 3
1000,84, 0,0, 3
1000,83, 0,0, 3
1000,82, 0,0, 3
1000,81, 0,0, 3
1000,80, 0,0, 3
1000,79, 0,0, 3
1000,78, 0,0, 3
1000,77, 0,0, 3
1000,76, 0,0, 3
1000,75, 0,0, 3
1000,74, 0,0, 3
1000,73, 0,0, 3
1000,72, 0,0, 3
1000,71, 0,0, 3
1000,70, 0,0, 3
1000,69, 0,0, 3
1000,68, 0,0, 3
1000,67, 0,0, 3
1000,66, 0,0, 3
1000,65, 0,0, 3
1000,64, 0,0, 3
1000,63, 0,0, 3
1000,62, 0,0, 3
1000,61, 0,0, 3
1000,60, 0,0, 3
1000,59, 0,0, 3
1000,58, 0,0, 3
1000,57, 0,0, 3
1000,56, 0,0, 3
1000,55, 0,0, 3
1000,54, 0,0, 3
1000,53, 0,0, 3
1000,52, 0,0, 3
1000,51, 0,0, 3
1000,50, 0,0, 3
1000,49, 0,0, 3
1000,48, 0,0, 3
1000,47, 0,0, 3
1000,46, 0,0, 3
1000,45, 0,0, 3
1000,44, 0,0, 3
1000,43, 0,0, 3
1000,42, 0,0, 3
1000,41, 0,0, 3
1000,40, 0,0, 3
1000,39, 0,0, 3
1000,38, 0,0, 3
1000,37, 0,0, 3
1000,36, 0,0, 3
1000,35, 0,0, 3
1000,34, 0,0, 3
1000,33, 0,0, 3
1000,32, 0,0, 3
1000,31, 0,0, 3
1000,30, 0,0, 3
1000,29, 0,0, 3
1000,28, 0,0, 3
1000,27, 0,0, 3
1000,26, 0,0, 3
1000,25, 0,0, 3
1000,24, 0,0, 3
1000,23, 0,0, 3
1000,22, 0,0, 3
1000,21, 0,0, 3
1000,20, 0,0, 3
1000,19, 0,0, 3
1000,18, 0,0, 3
1000,17, 0,0, 3
1000,16, 0,0, 3
1000,15, 0,0, 3
1000,14, 0,0, 3
1000,13, 0,0, 3
1000,12, 0,0, 3
1000,11, 0,0, 3
1000,10, 0,0, 3
1000,9, 0,0, 3
1000,8, 0,0, 3
1000,7, 0,0, 3
1000,6, 0,0, 3
1000,5, 0,0, 3
1000,4, 0,0, 3
1000,3, 0,0, 3
1000,2, 0,0, 3
1000,1, 0,0, 3
1000,0, 0,0, 3
]])
animSetColorKey(wait, 0)
animSetPos(wait, 0, 24)
animSetScale(wait, 0.64, 0.64)

wait3 = animNew(sysSff, [[
10000,0, 0,0, -1, , A
]])
animSetColorKey(wait3, 0)
animSetPos(wait3, -6, 142)
animSetScale(wait3, 0.52, 0.21)

wait4 = animNew(sysSff, [[
10001,0, 0,0, -1, , A
]])
animSetColorKey(wait4, 0)
animSetPos(wait4, -6, -2)
animSetScale(wait4, 0.52, 0.21)

wait5 = animNew(sysSff, [[
10002,0, 0,0, -1
]])
animSetColorKey(wait5, 0)
animSetPos(wait5, 260, 21)
animSetScale(wait5, 0.3, 0.3)

wait6 = animNew(sysSff, [[
10002,1, 0,0, -1
]])
animSetColorKey(wait6, 0)
animSetPos(wait6, 20, 211)
animSetScale(wait6, 0.3, 0.3)

wait7 = animNew(sysSff, [[
10003,0, -800,0, 100
10003,0, -790,0, 1
10003,0, -780,0, 1
10003,0, -770,0, 1
10003,0, -760,0, 1
10003,0, -750,0, 1
10003,0, -740,0, 1
10003,0, -730,0, 1
10003,0, -720,0, 1
10003,0, -710,0, 1
10003,0, -700,0, 1
10003,0, -690,0, 1
10003,0, -680,0, 1
10003,0, -670,0, 1
10003,0, -660,0, 1
10003,0, -650,0, 1
10003,0, -640,0, 1
10003,0, -630,0, 1
10003,0, -620,0, 1
10003,0, -610,0, 1
10003,0, -600,0, 1
10003,0, -590,0, 1
10003,0, -580,0, 1
10003,0, -570,0, 1
10003,0, -560,0, 1
10003,0, -550,0, 1
10003,0, -540,0, 1
10003,0, -530,0, 1
10003,0, -520,0, 1
10003,0, -510,0, 1
10003,0, -500,0, 1
10003,0, -490,0, 1
10003,0, -480,0, 1
10003,0, -470,0, 1
10003,0, -460,0, 1
10003,0, -450,0, 1
10003,0, -440,0, 1
10003,0, -430,0, 1
10003,0, -420,0, 1
10003,0, -410,0, 1
10003,0, -400,0, 1
10003,0, -390,0, 1
10003,0, -380,0, 1
10003,0, -370,0, 1
10003,0, -360,0, 1
10003,0, -350,0, 1
10003,0, -340,0, 1
10003,0, -330,0, 1
10003,0, -320,0, 1
10003,0, -310,0, 1
10003,0, -300,0, 1
10003,0, -290,0, 1
10003,0, -280,0, 1
10003,0, -270,0, 1
10003,0, -260,0, 1
10003,0, -250,0, 1
10003,0, -240,0, 1
10003,0, -230,0, 1
10003,0, -220,0, 1
10003,0, -210,0, 1
10003,0, -200,0, 1
10003,0, -190,0, 1
10003,0, -180,0, 1
10003,0, -170,0, 1
10003,0, -160,0, 1
10003,0, -150,0, 1
10003,0, -140,0, 1
10003,0, -130,0, 1
10003,0, -120,0, 1
10003,0, -110,0, 1
10003,0, -100,0, 1
10003,0, -90,0, 1
10003,0, -80,0, 1
10003,0, -70,0, 1
10003,0, -60,0, 1
10003,0, -50,0, 1
10003,0, -40,0, 1
10003,0, -30,0, 1
10003,0, -20,0, 1
10003,0, -10,0, 1
10003,0, 0,0, 1
10003,0, 10,0, 1
10003,0, 20,0, 1
10003,0, 30,0, 1
10003,0, 40,0, 1
10003,0, 50,0, 1
10003,0, 60,0, 1
10003,0, 70,0, 1
10003,0, 80,0, 1
10003,0, 90,0, 1
10003,0, 100,0, 1
10003,0, 110,0, 1
10003,0, 120,0, 1
10003,0, 130,0, 1
10003,0, 140,0, 1
10003,0, 150,0, 1
10003,0, 160,0, 1
10003,0, 170,0, 1
10003,0, 180,0, 1
10003,0, 190,0, 1
10003,0, 200,0, 1
10003,0, 210,0, 1
10003,0, 220,0, 1
10003,0, 230,0, 1
10003,0, 240,0, 1
10003,0, 250,0, 1
10003,0, 260,0, 1
10003,0, 270,0, 1
10003,0, 280,0, 1
10003,0, 290,0, 1
10003,0, 300,0, 1
10003,0, 310,0, 1
10003,0, 320,0, 1
10003,0, 330,0, 1
10003,0, 340,0, 1
10003,0, 350,0, 1
10003,0, 360,0, 1
10003,0, 370,0, 1
10003,0, 380,0, 1
10003,0, 390,0, 1
10003,0, 400,0, 1
10003,0, 410,0, 1
10003,0, 420,0, 1
10003,0, 430,0, 1
10003,0, 440,0, 1
10003,0, 450,0, 1
10003,0, 460,0, 1
10003,0, 470,0, 1
10003,0, 480,0, 1
10003,0, 490,0, 1
10003,0, 500,0, 1
10003,0, 510,0, 1
10003,0, 520,0, 1
10003,0, 530,0, 1
10003,0, 540,0, 1
10003,0, 550,0, 1
10003,0, 560,0, 1
10003,0, 570,0, 1
10003,0, 580,0, 1
10003,0, 590,0, 1
10003,0, 600,0, 1
10003,0, 610,0, 1
10003,0, 620,0, 1
10003,0, 630,0, 1
10003,0, 640,0, 1
10003,0, 650,0, 1
10003,0, 660,0, 1
10003,0, 670,0, 1
10003,0, 680,0, 1
10003,0, 690,0, 1
10003,0, 700,0, 1
10003,0, 710,0, 1
10003,0, 720,0, 1
10003,0, 730,0, 1
10003,0, 740,0, 1
10003,0, 750,0, 1
10003,0, 760,0, 1
10003,0, 770,0, 1
10003,0, 780,0, 1
10003,0, 790,0, 1
10003,0, 800,0, 1
]])
animSetColorKey(wait7, 0)
animSetPos(wait7, 60, 215)
animSetScale(wait7, 0.3, 0.3)

wait8 = animNew(sysSff, [[
-1,0, 0,0,100 
10004,0, 0,0, 3
10004,1, 0,0, 3
10004,2, 0,0, 3
10004,3, 0,0, 3
10004,4, 0,0, 10
10004,5, 0,0, 3
10004,6, 0,0, 3
10004,7, 0,0, 3
10004,8, 0,0, 3
10004,9, 0,0, 10
10004,10, 0,0, 3
10004,11, 0,0, 3
10004,12, 0,0, 3
10004,13, 0,0, 3
10004,14, 0,0, 3
10004,15, 0,0, 3
10004,16, 0,0, 3
10004,17, 0,0, 3
10004,18, 0,0, 3
10004,19, 0,0, 100
10005,0, 0,0, 3
10005,1, 0,0, 3
10005,2, 0,0, 3
10005,3, 0,0, 3
10005,4, 0,0, 3
10005,5, 0,0, 3
10005,6, 0,0, 3
10005,7, 0,0, 10
10005,8, 0,0, 3
10005,9, 0,0, 3
10005,10, 0,0, 3
10005,11, 0,0, 3
10005,12, 0,0, 3
10005,13, 0,0, 10
10005,14, 0,0, 3
10005,15, 0,0, 3
10005,16, 0,0, 10
10005,17, 0,0, 3
10005,18, 0,0, 3
10005,19, 0,0, 3
10005,20, 0,0, 3
10005,21, 0,0, 100
10006,0, 0,0, 3
10006,1, 0,0, 3
10006,2, 0,0, 3
10006,3, 0,0, 3
10006,4, 0,0, 3
10006,5, 0,0, 3
10006,6, 0,0, 10
10006,7, 0,0, 3
10006,8, 0,0, 3
10006,9, 0,0, 3
10006,10, 0,0, 3
10006,11, 0,0, 3
10006,12, 0,0, 10
10006,13, 0,0, 3
10006,14, 0,0, 3
10006,15, 0,0, 3
10006,16, 0,0, 3
10006,17, 0,0, 3
10006,18, 0,0, 3
10006,19, 0,0, 3
10006,20, 0,0, 3
10006,21, 0,0, 3
10006,22, 0,0, 100
10007,0, 0,0, 3
10007,1, 0,0, 3
10007,2, 0,0, 3
10007,3, 0,0, 3
10007,4, 0,0, 10
10007,5, 0,0, 3
10007,6, 0,0, 3
10007,7, 0,0, 3
10007,8, 0,0, 3
10007,9, 0,0, 10
10007,10, 0,0, 3
10007,11, 0,0, 3
10007,12, 0,0, 3
10007,13, 0,0, 3
10007,14, 0,0, 3
10007,15, 0,0, 3
10007,16, 0,0, 3
10007,17, 0,0, 3
10007,18, 0,0, 3
10007,19, 0,0, 100
10008,0, 0,0, 3
10008,1, 0,0, 3
10008,2, 0,0, 3
10008,3, 0,0, 3
10008,4, 0,0, 10
10008,5, 0,0, 3
10008,6, 0,0, 3
10008,7, 0,0, 3
10008,8, 0,0, 3
10008,9, 0,0, 10
10008,10, 0,0, 3
10008,11, 0,0, 3
10008,12, 0,0, 3
10008,13, 0,0, 3
10008,14, 0,0, 3
10008,15, 0,0, 3
10008,16, 0,0, 3
10008,17, 0,0, 3
10008,18, 0,0, 3
10008,19, 0,0, 10
10008,20, 0,0, 3
10008,21, 0,0, 3
10008,22, 0,0, 3
10008,23, 0,0, 3
10008,24, 0,0, 100
10006,0, 0,0, 3
10006,1, 0,0, 3
10006,2, 0,0, 3
10006,3, 0,0, 3
10006,4, 0,0, 3
10006,5, 0,0, 3
10006,6, 0,0, 10
10006,7, 0,0, 3
10006,8, 0,0, 3
10006,9, 0,0, 3
10006,10, 0,0, 3
10006,11, 0,0, 3
10006,12, 0,0, 10
10006,13, 0,0, 3
10006,14, 0,0, 3
10006,15, 0,0, 3
10006,16, 0,0, 3
10006,17, 0,0, 3
10006,18, 0,0, 3
10006,19, 0,0, 3
10006,20, 0,0, 3
10006,21, 0,0, 3
10006,22, 0,0, 100
]])
animSetColorKey(wait8, 0)
animSetPos(wait8, 30, -83)
animSetScale(wait8, 0.4, 0.4)

wait2 = animNew(sysSff, [[
202,0, 0,0, 50
202,0, 0,0, 2, , AS230D256
202,0, 0,0, 2, , AS210D256
202,0, 0,0, 2, , AS190D256
202,0, 0,0, 2, , AS170D256
202,0, 0,0, 2, , AS150D256
202,0, 0,0, 2, , AS130D256
202,0, 0,0, 2, , AS110D256
202,0, 0,0, 2, , AS90D256
202,0, 0,0, 2, , AS70D256
202,0, 0,0, 2, , AS50D256
202,0, 0,0, 2, , AS30D256
202,0, 0,0, 2, , AS10D256
LoopStart
202,0, 0,0, 2, , AS0D256
]])
animSetColorKey(wait2, 0)
animSetScale(wait2, 0.5, 0.5)

wait9 = animNew(sysSff, [[
1002,2, 0,0, -1
]])
animSetColorKey(wait9, 0)
animSetScale(wait9, 0.5, 0.5)

key = animNew(sysSff, [[
1100,0, 0,0, -1, , S
]])
animSetColorKey(key, 0)
animSetPos(key, 0, 220)
animSetScale(key, 0.30, 0.30)

watch = animNew(sysSff, [[
1110,0, 0,0, -1
]])
animSetColorKey(watch, 0)
animSetPos(watch, 5, 45)
animSetScale(watch, 0.4, 0.5)

watch2 = animNew(sysSff, [[
1110,1, 0,0, -1
]])
animSetColorKey(watch2, 0)
animSetPos(watch2, 5, 65)
animSetScale(watch2, 0.4, 0.5)

watch3 = animNew(sysSff, [[
1110,2, 0,0, -1
]])
animSetColorKey(watch3, 0)
animSetPos(watch3, 5, 85)
animSetScale(watch3, 0.4, 0.5)

watch4 = animNew(sysSff, [[
1110,3, 0,0, -1
]])
animSetColorKey(watch4, 0)
animSetPos(watch4, 5, 106)
animSetScale(watch4, 0.4, 0.5)

watch5 = animNew(sysSff, [[
1110,4, 0,0, -1
]])
animSetColorKey(watch5, 0)
animSetPos(watch5, 5, 127)
animSetScale(watch5, 0.4, 0.5)

watch6 = animNew(sysSff, [[
1110,5, 0,0, -1
]])
animSetColorKey(watch6, 0)
animSetPos(watch6, 5, 147)
animSetScale(watch6, 0.4, 0.5)

watch7 = animNew(sysSff, [[
1110,6, 0,0, -1
]])
animSetColorKey(watch7, 0)
animSetPos(watch7, 5, 167)
animSetScale(watch7, 0.4, 0.5)

watch8 = animNew(sysSff, [[
1110,7, 0,0, -1
]])
animSetColorKey(watch8, 0)
animSetPos(watch8, 5, 187)
animSetScale(watch8, 0.4, 0.5)

watch9 = animNew(sysSff, [[
1111,0, 0,0, 100, , AS256D0
1111,0, 0,0, 10, , AS200D256
1111,0, 0,0, 10, , AS256D0
1111,0, 0,0, 10, , AS0D256
]])
animSetColorKey(watch9, 0)
animSetPos(watch9, 85, 0)
animSetScale(watch9, 0.5, 0.5)



function bgSub()
  animUpdate(selBG)
  animDraw(selBG)
  animUpdate(selBG2)
  animDraw(selBG2)
end


------------------------------------------------------------
watchMode = createTextImg(jgFnt, 0, 1, 'Watch Mode', 5, 60)
p1VsComTxt = createTextImg(jgFnt, 0, 1, '1P vs. Com', 5, 80)
p1VsP2 = createTextImg(jgFnt, 0, 1, '1P vs. 2P', 5, 100)
netplay = createTextImg(jgFnt, 0, 1, 'Netplay', 5, 120)
portChange = createTextImg(jgFnt, 0, 1, '', 5, 140)
replay = createTextImg(jgFnt, 0, 1, 'Replay', 5, 160)
comVsP1 = createTextImg(jgFnt, 0, 1, 'Com vs. 1P', 5, 180)
autoRandomTest = createTextImg(jgFnt, 0, 1, 'Auto Random Test', 5, 200)

connecting = createTextImg(jgFnt, 0, 1, '', 10, 140)
loading = createTextImg(jgFnt, 0, 1, 'Versus', 130, 210)

inputdia = inputDialogNew()

function cmdInput()
  commandInput(p1Cmd, p1In)
  commandInput(p2Cmd, p2In)
end

function main()
  while true do
    p1Selected = {}
    p1SelEnd = false
    p1Portrait = nil

    p2Selected = {}
    p2SelEnd = false
    p2Portrait = nil

    if gameMode == 6 then
      p1Task = noTask
      p2Task = p2TmSub
    else
      p1Task = p1TmSub
      p2Task = noTask
      if gameMode > 1 then p2Task = p2TmSub end
    end

    refresh()

    commandBufReset(p1Cmd)
    commandBufReset(p2Cmd)

    selMode = true
    selectStart()

    ------------------------------------------------------------
    --メインループ
    ------------------------------------------------------------
    while selMode do
      if esc() then return end
      bgSub()
      if p1Portrait then drawPortrait(p1Portrait, 10, 5, 0.75, 0.75) end
      if p2Portrait then drawPortrait(p2Portrait, 310, 130, -0.75, 0.75) end
      drawFace(169, 10, p1SelOffset)
      drawFace(10, 145, p2SelOffset)
      if p1SelEnd and p2SelEnd then selStageSub() end
      p2Task()
      p1Task()
      cmdInput()
      refresh()
    end
    for i = 1, 500 do
      animDraw(selBG)
      local k = 0
      for j = 1, #p1Selected do
        local scl = 10000.0 / (10000.0 - k*i)
        local tmp = i*k / 20
        drawPortrait(p1Selected[j], 18 - tmp, 13 + tmp/3, scl, scl)
        k = k + 48
      end
      k = 0
      for j = 1, #p2Selected do
        local scl = 10000.0 / (10000.0 - k*i)
        local tmp = i*k / 20
        drawPortrait(p2Selected[j], 302 + tmp, 13 + tmp/3, -scl, scl)
        k = k + 48
      end
	  textImgPosDraw(p1NameTxt, 10, 160)
	  textImgPosDraw(p2NameTxt, 310, 160)
      textImgDraw(loading)
	  animUpdate(vs)
      animDraw(vs)
	  animUpdate(vs2)
      animDraw(vs2)
      refresh()
    end
    game()
    playBGM(bgm)
  end
end

function modeSel()
  while true do
    exitNetPlay()
    exitReplay()

    gameMode = 0
    p1In = 1
    p2In = 1

    for i = 1, 8 do
      setCom(i, 8)
    end
    setAutoLevel(false)
    setMatchNo(1)
    setHomeTeam(1)
    resetRemapInput()

    textImgSetText(portChange, 'Port Change(' .. getListenPort() .. ')')

    refresh()
    commandBufReset(p1Cmd)

    while btnPalNo(p1Cmd) <= 0 do
      if commandGetState(p1Cmd, 'u') then
        sndPlay(sysSnd, 100, 0)
        gameMode = gameMode - 1
      elseif commandGetState(p1Cmd, 'd') then
        sndPlay(sysSnd, 100, 0)
        gameMode = gameMode + 1
      end
      if gameMode < 0 then
        gameMode = 7
      elseif gameMode > 7 then
        gameMode = 0
      end
	  animUpdate(open)
      animDraw(open)
	  animUpdate(open2)
      animDraw(open2)
	  animUpdate(watch9)
      animDraw(watch9)
	  animUpdate(key)
      animDraw(key)
      animUpdate(watch)
      animDraw(watch)
      animUpdate(watch2)
      animDraw(watch2)
      animUpdate(watch3)
      animDraw(watch3)
      animUpdate(watch4)
      animDraw(watch4)
      animUpdate(watch5)
      animDraw(watch5)
      animUpdate(watch6)
      animDraw(watch6)
      animUpdate(watch7)
      animDraw(watch7)
	  animUpdate(watch8)
      animDraw(watch8)
      animUpdate(p1TmCursor)
      animPosDraw(p1TmCursor, 3, 57 + 20*gameMode)
	  cmdInput()
	  refresh()
    end
    sndPlay(sysSnd, 100, 1)

    local cancel = false

    if gameMode == 0 then
    elseif gameMode == 1 then
      setCom(1, 0)
    elseif gameMode == 2 then
      p2In = 2
      setCom(1, 0)
      setCom(2, 0)
    elseif gameMode == 3 then
      p2In = 2
      setCom(1, 0)
      setCom(2, 0)
      inputDialogPopup(inputdia, 'Input Server')
      while not inputDialogIsDone(inputdia) do
        refresh()
	    animUpdate(wait)
        animDraw(wait)
		animUpdate(wait7)
        animDraw(wait7)
		animUpdate(wait8)
        animDraw(wait8)
		animUpdate(wait6)
        animDraw(wait6)
		animUpdate(wait3)
        animDraw(wait3)
		animUpdate(wait5)
        animDraw(wait5)
		animUpdate(wait4)
        animDraw(wait4)
      end
      textImgSetText(
        connecting,
        'Now connecting.. ' .. inputDialogGetStr(inputdia)
        .. ' ' .. getListenPort())
      enterNetPlay(inputDialogGetStr(inputdia))
      while not connected() do
        if esc() then
          cancel = true
          break
        end
        textImgDraw(connecting)
        refresh()
		animUpdate(wait9)
        animDraw(wait9)
      end
      if not cancel then
        init()
        synchronize()
        math.randomseed(sszRandom())
      end
    elseif gameMode == 4 then
      inputDialogPopup(inputdia, 'Input Port')
      while not inputDialogIsDone(inputdia) do
        refresh()
      end
      setListenPort(inputDialogGetStr(inputdia))
      cancel = true
    elseif gameMode == 5 then
      p2In = 2
      setCom(1, 0)
      setCom(2, 0)
      enterReplay('replay/netplay.replay')
      init()
      synchronize()
      math.randomseed(sszRandom())
    elseif gameMode == 6 then
      remapInput(1, 2)
      remapInput(2, 1)
      p1In = 2
      p2In = 2
      setCom(2, 0)
    elseif gameMode == 7 then
      script.randomtest.run()
      cancel = true
    end
    if not cancel then
      main()
    end
  end
end

modeSel()

