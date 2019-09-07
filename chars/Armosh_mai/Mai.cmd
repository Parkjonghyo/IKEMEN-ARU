;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;俺スティック用ボタン配置
;[Remap]
;x = a
;y = y
;z = b
;a = x
;b = z
;c = c
;s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;------------------------------------------------------------------------------
;AI用コマンド

[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D
time = 1


;-| Super Motions |--------------------------------------------------------


;-| Special Motions |------------------------------------------------------

[Command]
name = "NEO MAX"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "NEO MAX"
command = ~D, DF, F, D, DF, F, y
time = 20


[Command]
name = "超忍蜂EX"
command = ~D, DF, F, a+b
time = 20


[Command]
name = "超忍蜂"
command = ~D, DF, F, a
time = 20

[Command]
name = "超忍蜂"
command = ~D, DF, F, b
time = 20



[Command]
name = "ムササビ"
command = D, D, x

[Command]
name = "ムササビ"
command = D, D, y


[Command]
name = "忍蜂EX"
command = ~D, DB, B, a+b

[Command]
name = "忍蜂"
command = ~D, DB, B, a

[Command]
name = "忍蜂"
command = ~D, DB, B, b


[Command]
name = "龍炎舞EX"
command = ~D, DB, B, x+y

[Command]
name = "龍炎舞"
command = ~D, DB, B, x

[Command]
name = "龍炎舞"
command = ~D, DB, B, y


[Command]
name = "花蝶扇EX"
command = ~D, DF, F, x+y

[Command]
name = "花蝶扇"
command = ~D, DF, F, x

[Command]
name = "花蝶扇"
command = ~D, DF, F, y


[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1


;-| Releese Button |---------------------------------------------------------
[Command]
name = "~a"
command = ~a
time = 1

[Command]
name = "~b"
command = ~b
time = 1


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;ＡＩフラグ
;===========================================================================

;AI
[State -1, AI]
type = VarSet
triggerall = var(59) <= 0
triggerall = RoundState = 2
triggerall = ctrl || movetype != I
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
trigger31  = command = "CPU31"
trigger32  = command = "CPU32"
trigger33  = command = "CPU33"
trigger34  = command = "CPU34"
trigger35  = command = "CPU35"
trigger36  = command = "CPU36"
trigger37  = command = "CPU37"
trigger38  = command = "CPU38"
trigger39  = command = "CPU39"
trigger40  = command = "CPU40"
trigger41  = command = "CPU41"
trigger42  = command = "CPU42"
trigger43  = command = "CPU43"
trigger44  = command = "CPU44"
trigger45  = command = "CPU45"
trigger46  = command = "CPU46"
trigger47  = command = "CPU47"
trigger48  = command = "CPU48"
trigger49  = command = "CPU49"
trigger50  = command = "CPU50"
;trigger51  = !isHelper ;一番左の“ ; ”をはずすと常時ＡＩ起動
var(59) = 1 ;AI Level
         ;↑の数字を変える事で、AIの強さが変わります。
         ;[0:No AI]  [1:VS player level]  [2:VS AI level]
         ;対Ｐ操作レベル…超反応:無し（対空はする）　ヒット確認：ミスあり　ぶっぱ:あり
         ;対ＡＩレベル……超反応:低確率であり　　　　ヒット確認：完璧　　　ぶっぱ:ライフに余裕がある時にだけあり


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;ＡＩ動作
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;ＡＩ製作用デバック
[State -3]
type = DisplayToClipboard
trigger1 = 1
text = " \n BDX:%d, DX:%d, V7:%d V5:%d FV39:%f"
params = floor(P2BodyDist X), floor(P2Dist X), var(7), floor(fvar(5)), fvar(39)


;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(53) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(53) = 1            ;simul戦用にEnemyNearの切り替えをさせる処理です
                        ;EnemyNear(Var(53))と記述することで自動判別します
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;────────────────────────────────────────
; 壁端検出ヘルパー(乱入者氏式)
;────────────────────────────────────────
[State -3, Center]
Type = Helper
Trigger1 = !NumHelper(8900+id) && !IsHelper && RoundState < 3 && alive
HelperType = Normal
Name = "Center"
ID = 8900+id
pos = 160,524288
PosType = left
facing = 1
StateNo = 8900
KeyCtrl = 1
Ownpal = 0
supermovetime=524288
pausemovetime=524288
persistent = 0
IgnoreHitPause = 1

[State -3]
type=changestate
trigger1= ishelper
trigger1= ishelper(8900+root,id) && stateno != 8900
value=8900

[State -3]
type=changestate
trigger1= ishelper
trigger1= (ishelper(8905+root,id)||ishelper(8906+root,id)) && stateno !=8905
value=8905

[State -3]
type = AssertSpecial
trigger1 = var(59) > 0
flag = noairguard

[State -3]
type = AssertSpecial
trigger1 = NumEnemy <= 1 && var(59) > 0
trigger1 = Enemy(var(53)),P2Dist X < 0
flag = nostandguard
flag2 = nocrouchguard

;────────────────────────────────────────
; 対飛び道具ヘルパー(厨忍氏式)
;────────────────────────────────────────
[State -3]
Type = HelPer
Trigger1 = !NumHelper(20000)
HelPerType = normal
Name = "bullet"
StateNo = 20000
ID = 20000
OwnPal = 1
pos = 5, 0
postype = p1
PauseMoveTime = 99999999
SuperMoveTime = 99999999
IgnoreHitPause = 1

;--------------------------------------------------------------------------
;その他ＡＩ殺し対策

;立ち下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(47) = 0
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(47) = EnemyNear(Var(53)),stateno

;空中下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(47) = 0
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype = A
Trigger1 = EnemyNear(Var(53)),Name="millia"
Trigger1 = EnemyNear(Var(53)),StateNo=1500
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1100
var(47) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(47) != 0
trigger1 = teammode = turns && roundstate != 2
var(47) = 0

;立ち下段対策・その２（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(46) = 0
triggerall = var(47) != 0 && EnemyNear(Var(53)),stateno != var(47)
triggerall = EnemyNear(Var(53)),prevstateno != var(47)
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(46) = EnemyNear(Var(53)),stateno

;空中下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(46) = 0
triggerall = var(47) != 0 && EnemyNear(Var(53)),stateno != var(47)
triggerall = EnemyNear(Var(53)),prevstateno != var(47)
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype = A
Trigger1 = EnemyNear(Var(53)),Name="millia"
Trigger1 = EnemyNear(Var(53)),StateNo=1500
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1100
var(46) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(46) != 0
trigger1 = teammode = turns && roundstate != 2
var(46) = 0

;敵投げ技判断
[State -1]
type = varset
triggerall = var(48) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [1000,4999]
var(48) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(48) != 0
trigger1 = teammode = turns && roundstate != 2
var(48) = 0

;敵投げ技判断・その２
[State -1]
type = varset
triggerall = var(45) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [0,999]
var(45) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(45) != 0
trigger1 = teammode = turns && roundstate != 2
var(45) = 0

;敵がcanrecoverを無視するかどうか
[State -2];自重する気のない人々
Type = VarSet
TriggerAll = var(50) = 0
Trigger1 = EnemyNear(Var(53)),Name ="Lin" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger2 = EnemyNear(Var(53)),Name ="Kim Kaphwan" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger3 = EnemyNear(Var(53)),Name ="Chris" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger4 = EnemyNear(Var(53)),Name ="Yashiro Nanakase" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger5 = EnemyNear(Var(53)),Name ="Shermie" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger6 = EnemyNear(Var(53)),Name ="Asura" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger7 = EnemyNear(Var(53)),Name ="Yuki" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger8 = EnemyNear(Var(53)),Name="anna" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger9 = EnemyNear(Var(53)),Name="henri" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger10= EnemyNear(Var(53)),Name="mora" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger11= EnemyNear(Var(53)),Name="saya" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger12= EnemyNear(Var(53)),Name="Geese Howard" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger13= EnemyNear(Var(53)),Name="Nightmare Geese" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger14= EnemyNear(Var(53)),Name="White" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger15= EnemyNear(Var(53)),Name="Krizalid-" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger16= EnemyNear(Var(53)),Name="D-yashiro" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger17= EnemyNear(Var(53)),Name="Reak" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger18= EnemyNear(Var(53)),Name="Malin" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger19= EnemyNear(Var(53)),Name="EX_Saishu" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger20= EnemyNear(Var(53)),Name="Reak" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger21= EnemyNear(Var(53)),Name="Weakest_R" && EnemyNear(Var(53)),AuthorName="Chin-ya"
var(50) = 1

[State -2];
Type = VarSet
TriggerAll = var(50) = [0,1]
TriggerAll = Enemy,TeamMode = Single || Enemy,TeamMode = Turns
TriggerAll = RoundState = 2
Trigger1 =!EnemyNear(Var(53)),CanRecover
Trigger1 = EnemyNear(Var(53)),PrevStateNo = 5050
Trigger1 = EnemyNear(Var(53)),MoveType != H
var(50) = 2

[State -2]
Type = VarSet
TriggerAll = var(50) != 0
TriggerAll = Enemy,TeamMode = Turns
Trigger1 = RoundState != 2
var(50) = 0


;ＡＩ技強弱リセット
[State -2]
Type = null ;VarSet
TriggerAll = var(58) >= 1
Trigger1 = var(59) <= 0
var(58) = 0


[State -1];敵滞空時間
type = varadd
triggerall = roundstate = 2
trigger1 = EnemyNear(Var(53)),statetype = A
var(56) = 1

[State -1];敵滞空時間リセット
type = varset
triggerall = var(56) != 0
trigger1 = roundstate != 2
trigger2 = EnemyNear(Var(53)),statetype != A
var(56) = 0


;敵タッグ時、離れてる方の敵の位置判断
[State -1]
type = varset
trigger1 = EnemyNear(Var(53)),numpartner
var(38) = ifelse(facing = 1,floor(EnemyNear(1),Pos X - Pos X),-floor(EnemyNear(1),Pos X - Pos X))


;一勝フラグ
[State -1]
type = varset
triggerall = var(49) = 0
trigger1 = teammode = single || teammode = simul
trigger1 = win
var(49) = 1

[State -1];リセット
type = varset
triggerall = var(49) != 0
trigger1 = teammode = turns
var(49) = 0

;----------------------------------------------------------------
;カウンター

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = ifelse(BackEdgeBodyDist > 50 && random <= 700 && EnemyNear(Var(53)),Vel X <= 0,105,62)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 160
triggerall = random <= 250
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && random <= 700
trigger2 = EnemyNear(Var(53)),stateno = var(48)
trigger2 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15
trigger3 = EnemyNear(Var(53)),stateno = var(45)
trigger3 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15

;EX超必殺忍蜂
[State -1]
type = ChangeState
value = 3050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = var(59) >= 2 || EnemyNear(Var(53)),time > 25 || EnemyNear(Var(53)),movecontact
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),ctrl = 0
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),animtime <= -7
triggerall = p2dist X <= 45 + 50 || (p2dist X <= 45 + 85 && EnemyNear(Var(53)),animtime <= -11)
triggerall = life <= const(data.life)*0.8
triggerall = EnemyNear(Var(53)),time > 3 || life <= 500
triggerall = random <= 500 || EnemyNear(Var(53)),time > 25
triggerall = random <= 50 || (life <= 400 && random <= 80)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])

;回り込み
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(59) >= 2 || EnemyNear(Var(53)),time > 25 || EnemyNear(Var(53)),movecontact
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),ctrl = 0
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),animtime <= -34
triggerall = p2dist X <= 100
triggerall = EnemyNear(Var(53)),time > 3 || life <= 500
triggerall = random <= 500 || EnemyNear(Var(53)),animtime <= -38
triggerall = random <= 500 || EnemyNear(Var(53)),time > 25
triggerall = random <= 20 || (life <= 400 && random <= 50)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])

;龍炎舞(対空)
[State -1, taiku]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(21) <= 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
 triggerall = var(56) > 30 || random <= 200
 triggerall = var(59) >= 2 || random <= 400
 triggerall = EnemyNear(Var(53)),Vel Y >= 0 || random <= 250
 triggerall = random <= 500
trigger1 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 27) - (EnemyNear(Var(53)),const(movement.yaccel) * 378))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-30 - (EnemyNear(Var(53)),Vel Y * 18) - (EnemyNear(Var(53)),const(movement.yaccel) * 171))
trigger1 = p2dist X <= 150 + (EnemyNear(Var(53)),Vel X * 27) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = p2dist X >= 115 + (EnemyNear(Var(53)),Vel X * 18) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = var(58) := 1
trigger2 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 27) - (EnemyNear(Var(53)),const(movement.yaccel) * 378))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-60 - (EnemyNear(Var(53)),Vel Y * 18) - (EnemyNear(Var(53)),const(movement.yaccel) * 171))
trigger2 = p2dist X <= 150 + (EnemyNear(Var(53)),Vel X * 27) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 80 + (EnemyNear(Var(53)),Vel X * 18) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = var(58) := 1

;EX超必殺忍蜂(対空)
[State -1, taiku]
type = ChangeState
value = 3050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = var(21) <= 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
 triggerall = var(56) > 30 || random <= 200
 triggerall = var(59) >= 2 || random <= 400
 triggerall = EnemyNear(Var(53)),Vel Y >= 0 || random <= 250
 triggerall = random <= 500
trigger1 = EnemyNear(Var(53)),Pos Y >= (-45 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-5 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger1 = p2dist X <= 90 + 60 + (EnemyNear(Var(53)),Vel X * 7) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = p2dist X >= 10 + 60 + (EnemyNear(Var(53)),Vel X * 7) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = var(58) := 1

;遠距離強パンチ(対空)
[State -1, taiku]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !((P2dist X = [-50,50]) || (P2bodydist X = [-10,10]))
triggerall = var(21) <= 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
 triggerall = var(56) > 30 || random <= 200
 triggerall = var(59) >= 2 || random <= 400
 triggerall = EnemyNear(Var(53)),Vel Y >= 0 || random <= 250
 triggerall = random <= 500
trigger1 = EnemyNear(Var(53)),Pos Y >= (-80 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-30 - (EnemyNear(Var(53)),Vel Y * 9) - (EnemyNear(Var(53)),const(movement.yaccel) * 45))
trigger1 = p2dist X <= 70 + (EnemyNear(Var(53)),Vel X * 10) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = p2dist X >= 20 + (EnemyNear(Var(53)),Vel X * 9) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-70 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-0 - (EnemyNear(Var(53)),Vel Y * 9) - (EnemyNear(Var(53)),const(movement.yaccel) * 45))
trigger2 = p2dist X <= 100 + (EnemyNear(Var(53)),Vel X * 10) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 70 + (EnemyNear(Var(53)),Vel X * 9) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)

;近距離強パンチ(対空)
[State -1, taiku]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ((P2dist X = [-50,50]) || (P2bodydist X = [-10,10]))
triggerall = var(21) <= 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
 triggerall = var(56) > 30 || random <= 200
 triggerall = var(59) >= 2 || random <= 400
 triggerall = EnemyNear(Var(53)),Vel Y >= 0 || random <= 250
 triggerall = random <= 500
trigger1 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger1 = !inguarddist || EnemyNear(Var(53)),Pos Y <= (-40 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = p2dist X <= 85 + (EnemyNear(Var(53)),Vel X * 7) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y >= -40 || p2dist X >= 30 + (EnemyNear(Var(53)),Vel X * 4) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-50 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger2 = !inguarddist || EnemyNear(Var(53)),Pos Y <= (-40 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = p2dist X <= 60 + (EnemyNear(Var(53)),Vel X * 7) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y >= -40 || p2dist X >= 20 + (EnemyNear(Var(53)),Vel X * 4) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)

;---------------------------------------------------------------------------
;飛び道具回避

;大ジャンプ
[State -1]
type=ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate=2 && statetype != A
triggerAll = EnemyNear(Var(53)),Alive
triggerall = P2Dist x = [1,320]
triggerAll = EnemyNear(Var(53)),MoveType!=H||EnemyNear(Var(53)),stateno<200
triggerAll = EnemyNear(Var(53)),statetype!=L
triggerAll = EnemyNear(Var(53)),statetype!=A || EnemyNear(Var(53)),Pos Y>=-30
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = numhelper(20000)
triggerall = (helper(20000),var(58)/10000000)%10
triggerall = P2Dist x > 140
triggerall = random <= 70
trigger1= EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime < -25

;回り込み
[State -1]
type=ChangeState
value = 700
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate=2 && statetype != A
triggerAll=EnemyNear(Var(53)),Alive
triggerall=P2Dist x > 0
triggerAll=EnemyNear(Var(53)),MoveType!=H||EnemyNear(Var(53)),stateno<200
triggerAll=EnemyNear(Var(53)),statetype!=L
triggerall=ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall=numhelper(20000)
triggerall= (helper(20000),var(58)/100000000)%10
triggerall= random <= 70
trigger1 = EnemyNear(Var(53)),movetype = A || (var(55) = 2 && EnemyNear(Var(53)),movetype = I && EnemyNear(Var(53)),ctrl = 0)
trigger1 = EnemyNear(Var(53)),animtime < -34
trigger1 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Vel Y <= 0
trigger2 = p2bodydist X > 200 + ((EnemyNear(Var(53)),Vel X * 25) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1))

;EX花蝶扇
[State -1]
type=ChangeState
value = 2000
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate=2 && statetype != A
triggerall = power >= 1000
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerAll = EnemyNear(Var(53)),Alive
triggerall = P2Dist x > 0
triggerAll = EnemyNear(Var(53)),MoveType!=H||EnemyNear(Var(53)),stateno<200
triggerAll = EnemyNear(Var(53)),statetype!=L
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = numhelper(20000)
triggerall = (helper(20000),var(58)/1000000)%10
triggerall = power >= 2000 || random <= 200 || EnemyNear(Var(53)),life <= 120
triggerall = random <= 200
trigger1 = EnemyNear(Var(53)),movetype = A || (EnemyNear(Var(53)),movetype = I && EnemyNear(Var(53)),ctrl = 0 && EnemyNear(Var(53)),stateno != [0,199])
trigger1 = EnemyNear(Var(53)),statetype != A
trigger1 = p2bodydist X > 80
trigger1 = EnemyNear(Var(53)),animtime < 10
trigger1 = p2bodydist X <= 35 + (-15 * (EnemyNear(Var(53)),animtime + 10))

;----------------------------------------------------------------
;空中追撃

;敵空中喰らい加速度判断
[State -2];
Type = VarSet
TriggerAll = fvar(39) != 0.5
TriggerAll = RoundState = 2
TriggerAll = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = H
TriggerAll = EnemyNear(Var(53)),ctrl = 0 && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = movehit = 1
trigger2 = projhittime(1010) = 1
trigger3 = projhittime(1120) = 1
trigger4 = projhittime(2011) = 1
trigger5 = projhittime(2120) = 1
fvar(39) = 0.5

[State -2];リセット
Type = VarSet
TriggerAll = fvar(39) != EnemyNear(Var(53)),const(movement.yaccel)
Trigger1 = RoundState != 2
Trigger2 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),movetype = A
Trigger3 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [120,159]
fvar(39) = EnemyNear(Var(53)),const(movement.yaccel)

;バクステ・EX空中超必殺忍蜂用(HDコンボ〆)
[State -1, taiku1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = EnemyNear(Var(53)),life > floor(205 * fvar(0)) || EnemyNear(Var(53)),life > 100
triggerall = fvar(0) <= 0.5
triggerall = var(20) <= 0
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-40 - (EnemyNear(Var(53)),Vel Y * 11) - (fvar(39) * 66))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-10 - (EnemyNear(Var(53)),Vel Y * 10) - (fvar(39) * 55))
trigger1 = var(57) := 4
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y = [-40,-10]
trigger2 = var(57) := 4

;EX空中超必殺忍蜂(HDコンボ〆)
[State -1, taiku1]
type = ChangeState
value = 3150
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 2000
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149])) || (stateno = 105 && animelem = 2, > 0)
triggerall = var(57) = 4
trigger1 = (stateno = 105 && animelem = 2, > 4)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-40 - (EnemyNear(Var(53)),Vel Y * 7) - (fvar(39) * 28))

[State -1]
type = varset
triggerall = var(57) = 4
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = movetype = A || stateno = 52
var(57) = 0

;不知火流・くの一の舞(HDコンボ〆)
[State -1, taiku1]
type = ChangeState
value = 3500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) > 0 && var(29) >= 1
triggerall = EnemyNear(Var(53)),life > floor(205 * fvar(0)) || EnemyNear(Var(53)),life > 100
triggerall = fvar(0) <= 0.5 && var(20) <= 60
triggerall = (power < 4000 && var(20) = [1,60]) || (var(29) >= 1 && power >= 4000 && var(20) = [111,150]) || fvar(0) <= 0.25
triggerall = !inguarddist
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
trigger1 = EnemyNear(Var(53)),Pos Y >= (-40 - (EnemyNear(Var(53)),Vel Y * 8) - (fvar(39) * 36))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 7) - (fvar(39) * 28))
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -40

;EX超必殺忍蜂(HDコンボ〆)
[State -1, taiku1]
type = ChangeState
value = 3050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = EnemyNear(Var(53)),life > floor(205 * fvar(0)) || EnemyNear(Var(53)),life > 100
triggerall = fvar(0) <= 0.5
triggerall = (power < 4000 && var(20) = [1,60]) || (var(29) >= 1 && power >= 4000 && var(20) = [111,150]) || fvar(0) <= 0.25
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-20 - (EnemyNear(Var(53)),Vel Y * 8) - (fvar(39) * 36))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 7) - (fvar(39) * 28))
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -40

;超必殺忍蜂(HDコンボ〆)
[State -1, taiku1]
type = ChangeState
value = 3000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = fvar(0) <= 0.5
triggerall = (power < 3000 && var(20) = [1,60]) || (var(29) >= 1 && power >= 3000 && var(20) = [80,140]) || (fvar(0) <= 0.25 && var(20) = 0)
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-20 - (EnemyNear(Var(53)),Vel Y * 12) - (fvar(39) * 78))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 11) - (fvar(39) * 66))
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -40

;龍炎舞・弱
[State -1, taiku1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 27) - (fvar(39) * 378))
triggerall = EnemyNear(Var(53)),Pos Y <= (-90 - (EnemyNear(Var(53)),Vel Y * 18) - (fvar(39) * 171))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = var(58) := 1

;龍炎舞・強(高度が高い時)
[State -1, taiku1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 110 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-50 - (EnemyNear(Var(53)),Vel Y * 12) - (fvar(39) * 78))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-50 - (EnemyNear(Var(53)),Vel Y * 9) - (fvar(39) * 45))
trigger1 = var(58) := 2
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -50
trigger2 = var(58) := 2

;必殺忍蜂・強(ドライブキャンセル狙い)
[State -1, taiku1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = var(20) > 0 || var(19) >= 500
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
trigger1 = EnemyNear(Var(53)),Pos Y >= (-15 - (EnemyNear(Var(53)),Vel Y * 16) - (fvar(39) * 136))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 15) - (fvar(39) * 120))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(53)),Pos Y >= (-15 - (EnemyNear(Var(53)),Vel Y * 16) - (fvar(39) * 136))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 15) - (fvar(39) * 120))
trigger2 = p2dist X <= 30 + 90 + (EnemyNear(Var(53)),Vel X * 16) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 10 + 90 + (EnemyNear(Var(53)),Vel X * 15) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = var(58) := 2
trigger3 = EnemyNear(Var(53)),Pos Y >= (-15 - (EnemyNear(Var(53)),Vel Y * 20) - (fvar(39) * 210))
trigger3 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 17) - (fvar(39) * 153))
trigger3 = p2dist X <= 80 + 125 + (EnemyNear(Var(53)),Vel X * 17) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger3 = p2dist X >= 10 + 120 + (EnemyNear(Var(53)),Vel X * 17) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger3 = var(58) := 2

;必殺忍蜂・弱(ドライブキャンセル狙い)
[State -1, taiku1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = var(20) > 0 || var(19) >= 500
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y >= (-15 - (EnemyNear(Var(53)),Vel Y * 14) - (fvar(39) * 105))
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 13) - (fvar(39) * 91))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 100 && p2dist X = [-55,320])
trigger1 = var(58) := 1
trigger2 = p2dist X <= 30 + 45 + (EnemyNear(Var(53)),Vel X * 14) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 10 + 90 + (EnemyNear(Var(53)),Vel X * 13) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = var(58) := 1

;龍炎舞・強
[State -1, taiku1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 110 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-50 - (EnemyNear(Var(53)),Vel Y * 12) - (fvar(39) * 78))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 9) - (fvar(39) * 45))
trigger1 = var(58) := 2
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -50
trigger2 = var(58) := 2

;ジャンプ・空中投げ用
[State -1, taiku1]
type = ChangeState
value = 42
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) <= 0
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y > (0 - (EnemyNear(Var(53)),Vel Y * 9) - (fvar(39) * 45))
triggerall = EnemyNear(Var(53)),Pos Y >= (-50 - (EnemyNear(Var(53)),Vel Y * 5) - (fvar(39) * 15))
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (fvar(39) * 10))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 90 && p2dist X = [-55,320]) || p2bodydist X <= 5
trigger1 = var(57) := 1

;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = p2bodydist X < 5 && p2statetype = A
trigger1 = var(57) = 1

[State -1]
type = varset
triggerall = var(57) = 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = movetype = A || stateno = 52
var(57) = 0

;必殺忍蜂・強
[State -1, taiku1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) > 120 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-30 - (EnemyNear(Var(53)),Vel Y * 16) - (fvar(39) * 136))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 15) - (fvar(39) * 120))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 120 && p2dist X = [-55,320])
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(53)),Pos Y >= (-30 - (EnemyNear(Var(53)),Vel Y * 16) - (fvar(39) * 136))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 15) - (fvar(39) * 120))
trigger2 = p2dist X <= 30 + 90 + (EnemyNear(Var(53)),Vel X * 16) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 10 + 90 + (EnemyNear(Var(53)),Vel X * 15) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = var(58) := 2
trigger3 = EnemyNear(Var(53)),Pos Y >= (-30 - (EnemyNear(Var(53)),Vel Y * 20) - (fvar(39) * 210))
trigger3 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 17) - (fvar(39) * 153))
trigger3 = p2dist X <= 80 + 125 + (EnemyNear(Var(53)),Vel X * 17) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger3 = p2dist X >= 10 + 120 + (EnemyNear(Var(53)),Vel X * 17) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger3 = var(58) := 2

;必殺忍蜂・弱
[State -1, taiku1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y >= (-30 - (EnemyNear(Var(53)),Vel Y * 14) - (fvar(39) * 105))
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 13) - (fvar(39) * 91))
triggerall = (Helper(8900+id),fvar(facing = -1) > 120 && p2dist X = [-55,320])
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 100 && p2dist X = [-55,320])
trigger1 = var(58) := 1
trigger2 = p2dist X <= 30 + 45 + (EnemyNear(Var(53)),Vel X * 14) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = p2dist X >= 10 + 90 + (EnemyNear(Var(53)),Vel X * 13) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = var(58) := 1

;近距離強パンチ
[State -1, taiku1]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) <= 0
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y >= (0 - (EnemyNear(Var(53)),Vel Y * 5) - (fvar(39) * 15)) || EnemyNear(Var(53)),Pos Y > (-30 - (EnemyNear(Var(53)),Vel Y * 4) - (fvar(39) * 10))
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (fvar(39) * 10))
triggerall = ((P2dist X = [-50,50]) || (P2bodydist X = [-10,10]))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 90 && p2dist X = [-55,320]) || p2bodydist X <= 5

;近距離弱パンチ
[State -1, taiku1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) <= 0
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = EnemyNear(Var(53)),Pos Y >= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (fvar(39) * 10)) || EnemyNear(Var(53)),Pos Y > (-20 - (EnemyNear(Var(53)),Vel Y * 3) - (fvar(39) * 6))
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 3) - (fvar(39) * 6))
trigger1 = (Helper(8900+id),fvar(facing = -1) <= 90 && p2dist X = [-55,320]) || p2bodydist X <= 40

;龍炎舞・強(HDコンボ中・無理矢理にでも拾う)
[State -1, taiku1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0
triggerall = !inguarddist
triggerall = NumHelper(8900+id)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [860,869]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),ctrl = 0
triggerall = var(21) <= 0 ;空中追撃判定
triggerall = (Helper(8900+id),fvar(facing = -1) <= 110 && p2dist X = [-55,320])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-50 - (EnemyNear(Var(53)),Vel Y * 12) - (fvar(39) * 78))
trigger1 = EnemyNear(Var(53)),Pos Y <= 0
trigger1 = var(58) := 2
trigger2 = (projhittime(1010) = [1,12])
trigger2 = EnemyNear(Var(53)),Pos Y >= -50
trigger2 = var(58) := 2

;----------------------------------------------------------------
;ドライブキャンセルコンボ

;EX龍炎舞(壁端かつ)
[State Scramble Dash]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = stateno = 1100
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),Pos Y >= -20
triggerall = NumHelper(8900+id)
triggerall = Helper(8900+id),fvar(facing = -1) <= 100
trigger1 = fvar(0) >= 0.7 || (power < 2000 && var(20) = [1,60])

;超必殺忍蜂(MAXキャンセル用)
[State Scramble Dash]
type = ChangeState
value = ifelse(statetype = A,3100,3000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 4000 || (var(29) >= 1 && var(20) > 0 && power >= 3000)
triggerall = var(20) > 0
triggerall = movehit = 1
triggerall = var(20) = [80,140]
triggerall = NumHelper(8900+id)
triggerall = EnemyNear(Var(53)),life > fvar(0) * 180
triggerall = EnemyNear(Var(53)),life > fvar(0) * 285 && EnemyNear(Var(53)),life > 120
trigger1 = stateno = 1100
trigger1 = Helper(8900+id),fvar(facing = -1) > 120 ; 画面中央
trigger2 = stateno = 1100
trigger2 = Helper(8900+id),fvar(facing = -1) <= 120 ; 壁端
trigger2 = EnemyNear(Var(53)),Pos Y >= -30
trigger3 = stateno = 1200
trigger3 = Helper(8900+id),fvar(facing = -1) <= 120 ; 壁端
trigger3 = EnemyNear(Var(53)),Pos Y < -15 || statetype = A

;不知火流・くの一の舞(HDコンボ〆)
[State Scramble Dash]
type = ChangeState
value = 3500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = power >= 3000 || (var(29) >= 1 && var(20) > 0 && power >= 2000)
triggerall = (movehit = [1,5])
triggerall = var(20) > 0
triggerall = NumHelper(8900+id)
trigger1 = stateno = 1100 && movehit = 1
trigger1 = var(20) <= 60
trigger1 = EnemyNear(Var(53)),life > fvar(0) * 205 && EnemyNear(Var(53)),life > 80
trigger2 = stateno = 1200 && movehit = 1
trigger2 = var(20) <= 60
trigger2 = EnemyNear(Var(53)),Pos Y < -15 || var(20) <= 50 || statetype = A
trigger2 = EnemyNear(Var(53)),life > fvar(0) * 205 && EnemyNear(Var(53)),life > 80
trigger3 = stateno = 3000 || stateno = 3050 || stateno = 3100 ;|| stateno = 3150
trigger3 = var(20) <= 60 || stateno = 3000 || stateno = 3100
trigger3 = var(20) <= 10 || hitcount >= 13 || ((stateno = 3000 || stateno = 3100) && hitcount >= 8) || (stateno = 3050 && hitcount >= 12) || (movehit >= 5 && statetype = A)

;超必殺忍蜂(HDコンボ〆)
[State Scramble Dash]
type = ChangeState
value = ifelse(statetype = A,3100,3000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1
triggerall = var(20) <= 60
triggerall = NumHelper(8900+id)
triggerall = EnemyNear(Var(53)),life > fvar(0) * 100
triggerall = EnemyNear(Var(53)),life <= fvar(0) * 205 || EnemyNear(Var(53)),life <= 80 || var(20) > 0
trigger1 = stateno = 1100
trigger1 = Helper(8900+id),fvar(facing = -1) > 120 ; 画面中央
trigger2 = stateno = 1100
trigger2 = Helper(8900+id),fvar(facing = -1) <= 120 ; 壁端
trigger2 = EnemyNear(Var(53)),Pos Y >= -30
trigger3 = stateno = 1200
trigger3 = Helper(8900+id),fvar(facing = -1) <= 120 ; 壁端
trigger3 = EnemyNear(Var(53)),Pos Y < -15 || statetype = A

;ムササビの舞
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = NumHelper(8900+id)
triggerall = Helper(8900+id),fvar(facing = -1) <= 100
triggerall = stateno = 1200
trigger1 = var(20) > 0 || var(19) >= 500
trigger1 = EnemyNear(Var(53)),Pos Y >= -40 || var(20) > 0
trigger1 = var(58) := 2

;不知火流・くの一の舞(HDコンボ〆)
[State Scramble Dash]
type = ChangeState
value = 3500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = power >= 3000 || (var(29) >= 1 && var(20) > 0 && power >= 2000)
triggerall = (movehit = [1,5])
triggerall = var(20) > 0
trigger1 = stateno = 1200 && movehit = 1
trigger1 = statetype = A

;空中超必殺忍蜂(トドメ)
[State Scramble Dash]
type = ChangeState
value = 3100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 1000
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1
triggerall = stateno = 1200
trigger1 = EnemyNear(Var(53)),life <= floor(205*fvar(0)) || EnemyNear(Var(53)),life <= 100
trigger2 = EnemyNear(Var(53)),Pos Y < -40 && var(20) > 0

;EX空中超必殺忍蜂(トドメ)
[State Scramble Dash]
type = ChangeState
value = 3150
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 2000
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1
triggerall = stateno = 1200
trigger1 = EnemyNear(Var(53)),life > floor(205*fvar(0)) && EnemyNear(Var(53)),life > 100
trigger1 = EnemyNear(Var(53)),life <= floor(325*fvar(0)) || EnemyNear(Var(53)),life <= 150

;花蝶扇(HDコンボ・壁端)
[State -1, a]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = stateno = 1100
triggerall = NumHelper(8900+id)
triggerall = var(20) > 0
trigger1 = Helper(8900+id),fvar(facing = -1) <= 100 ;壁端時
trigger1 = EnemyNear(Var(53)),Pos Y >= -45 && EnemyNear(Var(53)),statetype = A
trigger1 = var(58) := 1

;必殺忍蜂(HDコンボ)
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = stateno = 1100
triggerall = NumHelper(8900+id)
triggerall = var(20) > 0
trigger1 = Helper(8900+id),fvar(facing = -1) > 100 ;壁端じゃない時
trigger1 = EnemyNear(Var(53)),statetype != A
trigger1 = var(58) := 2

;龍炎舞・弱
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = stateno = 1200
triggerall = NumHelper(8900+id)
trigger1 = Helper(8900+id),fvar(facing = -1) <= 160
trigger1 = EnemyNear(Var(53)),Pos Y < -20
trigger1 = EnemyNear(Var(53)),Pos Y < -30 || animelem = 7, >= 1
trigger1 = var(20) > 0
trigger1 = var(58) := 1

;龍炎舞・強
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0 || var(19) >= 500
triggerall = movehit = 1 || (var(20) > 0 && movecontact = 1)
triggerall = stateno = 1200 && animelem = 7, >= 1
triggerall = NumHelper(8900+id)
triggerall = power < 1000 || var(20) > 130 || var(20) < 90
trigger1 = Helper(8900+id),fvar(facing = -1) > 160
trigger1 = EnemyNear(Var(53)),statetype != A
trigger1 = var(20) > 0
trigger1 = var(58) := 2
trigger2 = Helper(8900+id),fvar(facing = -1) <= 160
trigger2 = EnemyNear(Var(53)),Pos Y < -10
trigger2 = var(20) > 0
trigger2 = var(58) := 2

;----------------------------------------------------------------
;地上コンボ

[State -1];有利状況
type = varset
triggerall = var(33) = 0
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149]) || stateno = 901
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype != L
trigger1 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
var(33) = 1

[State -1];
type = varset
triggerall = var(33) != 0
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),movetype != H
var(33) = 0

;コンビネーションLK,HK
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = NumHelper(8900+id)
triggerall = stateno = 230 && movecontact && var(29) >= 1
trigger1 = p2bodydist X <= 35
trigger2 = ((Helper(8900+id),fvar(facing = -1) <= 80) && p2bodydist X <= 40)

;クイックハイパーモード発動
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = var(20) = 0 && var(19) >= 1000
triggerall = EnemyNear(Var(53)),life > 400 || (power < 2000 && EnemyNear(Var(53)),life > 300)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = (movehit = 1)
triggerall = NumHelper(8900+id)
trigger1 = stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430
trigger1 = var(33) = 1 || var(59) >= 2 || (prevstateno = 200 || prevstateno = 230 || prevstateno = 400 || prevstateno = 430)
trigger1 = p2bodydist X <= 70
trigger2 = stateno = 210 || stateno = 215 || stateno = 240 || stateno = 245 || stateno = 410
trigger2 = p2bodydist X <= 70

;不知火流・くの一の舞(タッグ戦)
[State Scramble Dash]
type = ChangeState
value = 3500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = power >= 3000 || (var(29) >= 1 && var(20) > 0 && power >= 2000)
triggerall = movehit = 1
triggerall = var(20) > 0
triggerall = NumHelper(8900+id)
triggerall = Numpartner && EnemyNear(Var(53)),numpartner
triggerall = partner,life > 0
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger2 = stateno = 210 || stateno = 240
trigger3 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger3 = stateno = 200 || stateno = 400

;必殺忍蜂(HDコンボ用)
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = var(20) > 0
triggerall = (movehit = [1,5])
triggerall = NumHelper(8900+id)
triggerall = ((Helper(8900+id),fvar(facing = -1) >= 130) && p2dist X = [-55,320])
trigger1 = stateno = 215 || stateno = 245 || stateno = 410 || stateno = 210 || stateno = 240
trigger1 = var(58) := 2
trigger2 = stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430
trigger2 = var(58) := 1

;しゃがみ弱パンチ
[State -1, a]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && (p2dist X = [1,320])
triggerall = stateno = 200 || stateno = 400 || stateno = 430
triggerall = movecontact = 1
triggerall = (stateno != 200 && p2bodydist X <= 25) || p2bodydist X <= 15
trigger1 = !(prevstateno = 200 || prevstateno = 400 || prevstateno = 430)
trigger2 = movehit || random <= 300
trigger2 = movecontact = 1

;立ち弱パンチ
[State -1, a]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = S && (p2dist X = [1,320])
triggerall = stateno = 200 || stateno = 400 || stateno = 430
triggerall = movehit = 1
triggerall = (stateno != 200 && p2bodydist X <= 35) || p2bodydist X <= 30
trigger1 = !(prevstateno = 200 || prevstateno = 400 || prevstateno = 430)

;ムササビの舞(地上版・ガード崩し)
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (moveguarded = 1)
trigger1 = stateno = 410
trigger1 = random <= 100 || (FrontEdgeBodyDist > 160 && random <= 200)

;EX必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 2200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (movehit = [1,5])
triggerall = NumHelper(8900+id)
triggerall = ((Helper(8900+id),fvar(facing = -1) = [131,310]) && p2dist X = [-55,320])
triggerall = var(20) <= 0
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger2 = stateno = 210 || stateno = 240
trigger2 = var(20) > 0
trigger3 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger3 = stateno = 200 || stateno = 400

;EX龍炎舞
[State Scramble Dash]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (movehit = [1,5])
triggerall = NumHelper(8900+id)
triggerall = (Helper(8900+id),fvar(facing = -1) <= 120) || var(20) <= 0
triggerall = power >= 3000 || var(20) <= 0
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger2 = stateno = 210 || stateno = 240
trigger2 = var(20) > 0
trigger3 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger3 = stateno = 200 || stateno = 400

;花蝶扇(固めor暴れ潰し)
[State -1, a]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (moveguarded = 1)
triggerall = random <= 300
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger1 = var(58) := 1
trigger2 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger2 = stateno = 200 || stateno = 400
trigger2 = p2bodydist X > 40
trigger2 = var(58) := 1

;龍炎舞(固めor暴れ潰し)
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (movecontact = 1)
triggerall = (movehit && var(59) = 1 && var(33) <= 0) || moveguarded
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger1 = var(58) := 1
trigger2 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger2 = stateno = 200 || stateno = 400
trigger2 = (moveguarded = 1)
trigger2 = random <= 200
trigger2 = var(58) := 1

;必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (movehit = [1,5])
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger1 = var(58) := 2
trigger2 = stateno = 210 || stateno = 240
trigger2 = var(20) > 0
trigger2 = var(58) := 2
trigger3 = NumHelper(8900+id)
trigger3 = ((Helper(8900+id),fvar(facing = -1) <= 140) && p2dist X = [-55,320])
trigger3 = var(20) > 0 || var(19) >= 400
trigger3 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger3 = stateno = 200 || stateno = 400
trigger3 = var(58) := 1

;龍炎舞
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = (movehit = [1,5])
trigger1 = stateno = 215 || stateno = 245 || stateno = 410
trigger1 = var(58) := 2
trigger2 = stateno = 210 || stateno = 240
trigger2 = var(20) > 0
trigger2 = var(58) := 2
trigger3 = prevstateno = 200 || prevstateno = 400 || prevstateno = 430 || var(59) >= 2 || var(33) >= 1
trigger3 = stateno = 200 || stateno = 400
trigger3 = var(58) := 2

;----------------------------------------------------------------
;地上追撃（ヒット確定）

;小ジャンプ(ガークラ)
[State -1]
type = ChangeState
value = ifelse(p2dist X <= 80,62,65)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 5910
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 120
trigger1 = EnemyNear(Var(53)),time <= 30
trigger1 = var(57) := 5

[State -1]
type = varset
triggerall = var(57) = 5
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = movetype = A || stateno = 52
var(57) = 0

;逃げジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = Vel Y > 1
trigger1 = var(57) = 5

;近立ち強パンチ(ガークラ)
[State -1]
type = ChangeState
value = 410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 5910
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 30

;ダッシュ(ガークラ)
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = stateno != 100
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 5910
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || stateno = 21 || stateno = 22
triggerall = stateno != 901
trigger1 = (p2dist X = [1,320]) && p2bodydist X = [2,180]

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype = S
triggerall = var(29) >= 1
triggerall = var(20) > 0 || var(19) >= 1000
triggerall = var(20) > 0 || EnemyNear(Var(53)),life > 510 || (power < 2000 && EnemyNear(Var(53)),life > 410)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320])
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 5 && p2bodydist X <= 10

;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320])
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3]) && p2bodydist X <= 40
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 2 && p2bodydist X <= 5
trigger3 = (EnemyNear(Var(53)),stateno != [5000,5099]) && p2bodydist X <= 10

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320])
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3]) && p2bodydist X <= 40

;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype = S
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320])
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [1,2]) && p2bodydist X <= 45

;しゃがみ弱キック(崩し)
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X <= 25
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) >= 3 && random <= 300) || random <= 100

;しゃがみ弱パンチ(固め)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X <= 40
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) <= 3)
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = 1 && random <= 300) || random <= 100

;ダッシュ
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = stateno != 100
triggerall = EnemyNear(Var(53)),movetype = H
triggerall = random <= 500 || EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || stateno = 21 || stateno = 22
triggerall = stateno != 901
triggerall = (p2dist X = [1,320]) && p2bodydist X = [2,150]
trigger1 = random <= 50 + 50*EnemyNear(Var(53)),GetHitVar(hittime)

;----------------------------------------------------------------
;起き攻め

[State -1];起き攻め選択
type = varset
triggerall = var(55) = 0
triggerall = roundstate = 2
triggerall = EnemyNear(Var(53)),statetype = L && EnemyNear(Var(53)),movetype != A
triggerall = EnemyNear(Var(53)),ctrl = 0
triggerall = EnemyNear(Var(53)),stateno != 5120 || EnemyNear(Var(53)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(55) = 1 + (random % 4)

[State -1];上のリセット
type = varset
triggerall = var(55) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
var(55) = 0

[State -1];上のリセット
type = varset
triggerall = var(55) != 0
trigger1 = var(55) = 1 && EnemyNear(Var(53)),stateno = 5120
trigger1 = EnemyNear(Var(53)),animtime > -3
trigger2 = var(55) = 2 && EnemyNear(Var(53)),stateno = 5120
trigger2 = EnemyNear(Var(53)),animtime > -11
trigger2 = !((stateno = [61,62]) || statetype = A)
trigger3 = var(55) = 3 && EnemyNear(Var(53)),statetype != L
trigger3 = var(42) = 0
trigger3 = (p2bodydist X > 5 && p2dist X > 50) || var(56) > 15 || p2dist X = [-320,-1]
trigger4 = var(55) = 4 && EnemyNear(Var(53)),stateno = 5120
trigger4 = EnemyNear(Var(53)),animtime > -5
var(55) = 10

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 40
trigger1 = EnemyNear(Var(53)),animtime = -3
trigger1 = var(55) = 1

;小ジャンプ(中段・壁端)
[State -1]
type = ChangeState
value = 62
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = -11
triggerall = NumHelper(8900+id)
triggerall = ((Helper(8900+id),fvar(facing = -1) <= 140) && p2dist X = [1,320])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 80
trigger1 = var(55) = 2

;小ジャンプ(中段)
[State -1]
type = ChangeState
value = ifelse(p2dist X <= 70,61,62)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = -11
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 80
trigger1 = var(55) = 2

;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = Vel X = 0 && p2bodydist X >= 35
trigger1 = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = Vel Y > 0
trigger1 = var(55) = 2

;ジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = Vel Y > 0
trigger1 = var(55) = 2

;----

[State -1];敵投げ無敵時間判断
type = varset
triggerall = var(42) = 0
triggerall = roundstate = 2
trigger1 = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = -1
var(42) = 14

[State -1];敵投げ無敵時間判断
type = varadd
triggerall = var(42) > 0
trigger1 = 1
var(42) = -1

;通常投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),movetype = H,215,ifelse(BackEdgeBodyDist < 160,820,800))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = ((P2dist X = [1,320]) && (P2bodydist X = [-5,5]))
triggerall = var(55) = 3
triggerall = EnemyNear(Var(53)),statetype != A || var(56) <= 15
trigger1 = EnemyNear(Var(53)),statetype != L
trigger1 = var(42) = 0

;前進(投げの為の接近)
[State -1,a]
type = ChangeState
value = 21
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && p2dist X = [0,320]
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),statetype != A || var(56) <= 15
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = stateno != 21
triggerall = stateno != 901
trigger1 = (p2bodydist X = [-5,5])
trigger1 = var(55) = 3
trigger1 = var(42) > 0

;ダッシュ(投げの為の接近)
[State -1,a]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && p2dist X = [0,320]
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),statetype != A || var(56) <= 15
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = stateno != 901
triggerall = stateno != [100,101]
trigger1 = (p2bodydist X > 5)
trigger1 = var(55) = 3
trigger1 = var(42) > 0

;---

;バクステ
[State -1]
type = ChangeState
value = ifelse(BackEdgeBodyDist < 30,68,105)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = var(55) = 4
trigger1 = NumHelper(8900+id)
trigger1 = (Helper(8900+id),fvar(facing = 1) <= 60 && p2dist X = [-5,320]) || BackEdgeBodyDist < 30
trigger1 = EnemyNear(Var(53)),statetype = L && p2bodydist X <= 80 && !Inguarddist
trigger1 = EnemyNear(Var(53)),stateno != 5120
trigger2 = EnemyNear(Var(53)),stateno = 5120
trigger2 = EnemyNear(Var(53)),animtime >= -10

;花蝶扇(起き上がり重ね)
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !Inguarddist
triggerall = NumHelper(8900+id)
triggerall = (Helper(8900+id),fvar(facing = -1) > 170 && p2dist X = [100,320])
triggerall = (EnemyNear(Var(53)),statetype = L && EnemyNear(Var(53)),stateno != 5120) || (EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = H)
triggerall = (EnemyNear(Var(53)),stateno != [120,159])
trigger1 = projhittime(1120) = [1,50]
trigger1 = var(58) := 1
trigger2 = EnemyNear(Var(53)),Pos Y >= (0 - (EnemyNear(Var(53)),Vel Y * 14) - (fvar(39) * 105))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 8) - (fvar(39) * 36))
trigger2 = (EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = H) && EnemyNear(Var(53)),ctrl = 0
trigger2 = (Helper(8900+id),fvar(facing = -1) > 180 && p2dist X = [120,320])
trigger2 = var(58) := 1

;----------------------------------------------------------------
;暴れ

[State -1];暴れ選択
type = varset
triggerall = var(51) = 0
triggerall = roundstate = 2
triggerall = movetype = H
triggerall = (stateno = [120,159]) || (stateno = [5000,5999])
triggerall = statetype = S || statetype = C
triggerall = GetHitVar(hittime) = 0
triggerall = EnemyNear(Var(53)),statetype != L && var(56) <= 15
triggerall = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),time <= 15
trigger1 = p2bodydist X <= 70
var(51) = ifelse(random <= 500,5,ifelse(p2bodydist X <= 10 && random <= 500,1,2+random%3))

[State -1];上のリセット
type = varset
triggerall = var(51) != 0
trigger1 = roundstate != 2 || movetype = A || statetype = A || statetype = L
trigger2 = stateno = [15,16]
trigger3 = GetHitVar(hittime) > 0
trigger4 = EnemyNear(Var(53)),statetype = L || var(56) > 15
trigger5 = var(51) = 1 && p2bodydist X > 10
trigger7 = var(51) = 2 && p2bodydist X > 50
trigger8 = var(51) = 3 && p2bodydist X > 55
trigger9 = var(51) = 4 && p2bodydist X > 70
var(51) = 0

;投げ(密着暴れ)
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),movetype = H,215,ifelse(BackEdgeBodyDist < 160,820,800))
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = ((P2dist X = [1,320]) && (P2bodydist X = [-5,5]))
trigger1 = var(51) = 1

;しゃがみ弱パンチ(密着暴れ)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 50
trigger1 = var(51) = 2

;立ち弱パンチ(小ジャンプ潰し)
[State -1]
type = ChangeState
value = 200
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 55
trigger1 = var(51) = 3

;逃げジャンプ
[State -1]
type = ChangeState
value = 66
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 70
trigger1 = NumHelper(8900+id)
trigger1 = (Helper(8900+id),fvar(facing = 1) > 100 && p2dist X = [-5,320])
trigger1 = var(51) = 4
trigger1 = var(57) := 2

[State -1]
type = varset
triggerall = var(57) = 2
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = movetype = A || stateno = 52
var(57) = 0

;逃げジャンプ弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = var(57) = 2

;--------------------------------------------------------------------------
;システムその他

; 通常投げ
[State -1]
type = ChangeState
value = ifelse(BackedgeBodyDist < 160,820,800)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),StateType != A || (var(59) = 1 && var(56) <= 3 && EnemyNear(Var(53)),Vel Y < -2 && EnemyNear(Var(53)),Pos Y >= -40)
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -40
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = ((P2dist X = [1,320]) && (P2bodydist X = [-5,5]))
trigger1 = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),time <= 5 || EnemyNear(Var(53)),animtime >= -5
trigger1 = random <= 10

;回り込み
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA,NT,ST,HT
trigger1 = var(59) >= 2 && P2Dist X = [1,100]
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),AnimTime <= -34
trigger1 = random <= 10 || (random <= 40 && life <= 400)
trigger2 = FrontEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger2 = (P2Dist X = [-15,15]) && (EnemyNear(Var(53)),Pos Y = [-100,-70])
trigger2 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger2 = random <= 80
trigger3 = P2Dist X = [-5,85]
trigger3 = var(59) = 1 || life > const(data.life) * 0.7
trigger3 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),time <= 5
trigger3 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
trigger3 = random <= 10

;回り込み・後ろ（めくり回避）
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),Pos Y >= -90,105,701)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = facing
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = BackEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger1 = (P2Dist X = [-15,15]) && (EnemyNear(Var(53)),Pos Y = [-120,-60])
trigger1 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger1 = random <= 80

;ガードキャンセル緊急回避
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = (stateno = [150,151])
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),movetype = A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = FrontEdgeBodyDist >= 60
triggerall = p2dist X <= 85 || (EnemyNear(Var(53)),Vel X > 0 && p2dist X <= 95)
triggerall = teammode = single || teammode = turns
triggerall = EnemyNear(Var(53)),AnimTime <= -30 || (EnemyNear(Var(53)),time <= 7 && var(59) <= 1)
trigger1 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 3000 || EnemyNear(Var(53)),AnimTime <= -30
trigger1 = random <= 20 || (EnemyNear(Var(53)),life <= 50 && random <= 50)

;ガードキャンセルふっ飛ばし攻撃
[State -1]
type = ChangeState
value = 295
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = (stateno = [150,151])
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),movetype = A
triggerall = EnemyNear(Var(53)),animtime < -9 && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = p2bodydist X <= 25 || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X <= 30)
trigger1 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 3000
trigger1 = random <= 5 || (EnemyNear(Var(53)),life <= 50 && random <= 30)
trigger2 = numpartner && EnemyNear(Var(53)),numpartner
trigger2 = partner,life > 0
trigger2 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 2000 || random <= 400
trigger2 = random <= 50 || (partner,movetype = H && partner,stateno != [120,159])
trigger3 = EnemyNear(Var(53)),stateno = var(48)
trigger3 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15
trigger3 = random <= 10 || (power >= 2000 && random <= 40)
trigger4 = EnemyNear(Var(53)),stateno = var(45)
trigger4 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15
trigger4 = random <= 10 || (power >= 2000 && random <= 40)

;ラン
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != A
triggerall = !inguarddist && stateno != [100,101]
triggerall = ctrl || stateno = 21 || stateno = 22
triggerall = stateno != 901
triggerall = random <= 50 || EnemyNear(Var(53)),movetype = H || numprojID(1010)
trigger1 = (p2bodydist X = [150,180]) && random <= 80
trigger2 = (p2bodydist X = [180,320]) && random <= 150
trigger3 = (EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A) || EnemyNear(Var(53)),statetype = L
trigger3 = (p2bodydist X = [81,180]) && random <= 200
trigger3 = teammode = single || teammode = turns

;----

;あんまワンパに飛び跳ねないように制御用
[State -1]
type = varset
triggerall = var(37) = 0
trigger1 = movetype != H && statetype = A
var(37) = 1

[State -1]
type = varset
triggerall = var(37) = 1
trigger1 = movetype = H && statetype = A
var(37) = 2 + random%2 ; (2:また跳ぶかも 3:跳ぶのを我慢)

[State -1]
type = varset
triggerall = var(37) = 1
trigger1 = roundstate != 2 || statetype != A
trigger2 = stateno = 52
var(37) = 0

[State -1]
type = varset
triggerall = var(37) = [2,3]
trigger1 = roundstate != 2
trigger2 = statetype = S || statetype = C
trigger2 = (stateno = [150,159]) || (stateno = [5000,5019])
trigger2 = movetype = H
trigger3 = movecontact
var(37) = 0

;中ジャンプ
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),statetype != A || (var(59) = 1 && var(56) <= 15)
triggerall = var(37) != 3
triggerall = var(37) != 2 || random <= 300
triggerall = NumHelper(8900+id)
trigger1 = ctrl || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [140,180]) || (EnemyNear(Var(53)),Vel X > 0 && P2Dist X = [160,230]) || (Helper(8900+id),fvar(facing = -1) <= 120)
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 20 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 50)

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),statetype != A || (var(59) = 1 && var(56) <= 15)
triggerall = var(37) != 3
triggerall = var(37) != 2 || random <= 300
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [80,140])|| (EnemyNear(Var(53)),Vel X > 0 && P2Dist X = [100,160])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 20 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 50)
trigger2 = NumHelper(8900+id)
trigger2 = (Helper(8900+id),fvar(facing = 1) <= 110 && p2dist X = [-5,320])
trigger2 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger2 = EnemyNear(Var(53)),StateType != L
trigger2 = random <= 20 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 50)

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !inguarddist && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),statetype != A || (var(59) = 1 && var(56) <= 15)
triggerall = var(37) != 3
triggerall = var(37) != 2 || random <= 300
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L && EnemyNear(Var(53)),BackEdgeBodyDist > 20
trigger1 = NumHelper(8900+id)
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [140,180]) || (EnemyNear(Var(53)),Vel X > 0 && P2Dist X = [160,200])
trigger1 = random <= 20

[State -1, High Jump]
Type = ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = var(37) != 3
trigger1 = var(37) != 2 || random <= 300
trigger1 = !inguarddist && EnemyNear(Var(53)),facing = -facing
trigger1 = EnemyNear(Var(53)),statetype != A || (var(59) = 1 && var(56) <= 15)
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [180,215]) || (EnemyNear(Var(53)),Vel X > 0 && P2Dist X = [200,230])
trigger1 = random <= 20
;飛び道具避け
trigger2 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger2 = EnemyNear(Var(53)),StateType != L
trigger2 = P2Dist X >= 170
trigger2 = Enemy,NumProj || EnemyNear(Var(53)),HitDefAttr = SC,NP,SP,HP
trigger2 = EnemyNear(Var(53)),StateType != A && !inguarddist
trigger2 = random <= 40
trigger3 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger3 = P2Dist X >= 170 && EnemyNear(Var(53)),animtime <= -30
trigger3 = var(59) >= 2 && !inguarddist
trigger3 = random <= 20 || (random <= 50 && EnemyNear(Var(53)),stateno = [1000,1999])
trigger4 = P2Dist X >= 170
trigger4 = EnemyNear(Var(53)),numhelper && EnemyNear(Var(53)),movetype = A
trigger4 = !EnemyNear(Var(53)),HitDefAttr = SCA && !inguarddist
trigger4 = EnemyNear(Var(53)),time >= 10
trigger4 = random <= 20 || (EnemyNear(Var(53)),animtime <= -30 && random <= 50)

;--------------------------------------------------------------------------
;刺しこみ

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && p2bodydist X <= 50
triggerall = numhelper(8900+ID)
triggerall = helper(8900+ID),var(31)=1||helper(8900+ID),var(51)=1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,0])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,40]) || (helper(8900+ID),var(31) = 1 && random = [0,100])

;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && p2bodydist X = [40,50]
triggerall = numhelper(8900+ID)
triggerall = helper(8900+ID),var(31)=1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,0])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,40]) || (helper(8900+ID),var(31) = 1 && random = [0,100])

;--------------------------------------------------------------------------
;牽制

;ガード判定
[State -1]
Type = VarSet
triggerall= var(54) = 0
triggerall= roundstate=2
trigger1 = movetype = H && stateno = [120,159]
var(54) = 1
IgnoreHitPause = 1

[State -1] ;リセット
Type = VarSet
triggerall= var(54) != 0
trigger1 = !inguarddist || movetype = A
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),time = 1 || EnemyNear(Var(53)),movetype = H
trigger3 = roundstate != 2
trigger4 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),stateno >= 1000 && !(EnemyNear(Var(53)),HitDefAttr = SCA)
var(54) = 0
IgnoreHitPause = 1

;敵通常技
[State -1]
Type = VarSet
triggerall= var(40) = 0
triggerall= roundstate=2
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),HitDefAttr = SC, NA
trigger1 = inguarddist
var(40) = 1
IgnoreHitPause = 1

[State -1]
Type = VarSet
triggerall= var(40) = 1
triggerall= roundstate=2
trigger1 = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),statetype = A
trigger2 = EnemyNear(Var(53)),time <= 1 || EnemyNear(Var(53)),ctrl
trigger3 = !inguarddist
var(40) = 0
IgnoreHitPause = 1

;タッグ戦・味方位置判断
[State -1]
Type = VarSet
triggerall = Var(39) = 0
Triggerall = numpartner
Trigger1 = Partner,Life > 0
Trigger1 = Partner,StateType = S || Partner,StateType = C
Trigger1 = Facing*(Pos X - Partner,Pos X) < -35
var(39) = 1
IgnoreHitPause = 1

[State -1];リセット
Type = VarSet
triggerall = Var(39) = 1
Trigger1 = !numpartner
Trigger2 = Partner,Life <= 0
Trigger3 = Partner,StateType = A || Partner,StateType = L
Trigger4 = Facing*(Pos X - Partner,Pos X) >= -35
var(39) = 0
IgnoreHitPause = 1

;しゃがみ強パンチor立ち強パンチ
[State -1]
type = ChangeState
value = ifelse(p2bodydist X <= 10,215,410)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320])
triggerall = (p2bodydist X = [-5,50])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-35,0])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,80]) || (var(54) = 1 && random = [0,150])

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [-5,45]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,0])  || (var(59) = 1 && var(56) <= 3)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [150,230]) || (var(54) = 1 && random = [150,300])

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [-5,50]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,0])  || (var(59) = 1 && var(56) <= 3)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [150,230]) || (var(54) = 1 && random = [150,300])

;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2dist X = [1,320]
triggerall = (p2bodydist X = [-5,55])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-35,-10])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [400,450]) || (var(54) = 1 && random = [450,550])

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2dist X = [1,320]
triggerall = (p2bodydist X = [56,75])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-35,-10])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [400,450]) || (var(54) = 1 && random = [450,550])

;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [40,50]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-15,0])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [550,570]) || (var(54) = 1 && random = [550,600])

;遠距離立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [55,70]) && p2dist X = [51,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-15,0])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [550,570]) || (var(54) = 1 && random = [550,600])

;遠距離立ち強キック
[State -1]
type = ChangeState
value = 240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [65,75]) && p2dist X = [51,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (var(40) = 1 && EnemyNear(Var(53)),animtime >= -4) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-15,0])  || (var(59) = 1 && var(56) <= 10)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [550,570]) || (var(54) = 1 && random = [550,600])

;龍炎舞
[State -1, a]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [85,115]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (EnemyNear(Var(53)),statetype = S && EnemyNear(Var(53)),stateno = [200,1999]) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,0])  || (var(59) = 1 && var(56) <= 5)
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [700,730]) || (var(54) = 1 && random = [700,750])
trigger1 = p2bodydist X >= 105 || random <= 500
trigger1 = var(58) := 1

;花蝶扇
[State -1, a]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = (p2bodydist X = [116,320]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (EnemyNear(Var(53)),statetype = S && EnemyNear(Var(53)),stateno = [200,1999]) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,0])  || (var(59) = 1 && var(56) <= 5)
triggerall = !(var(55) = 3 && var(42) > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (p2bodydist X = [116,180])
trigger1 = (random = [700,705])
trigger1 = var(58) := 1
trigger2 = (p2bodydist X = [116,320])
trigger2 = (random = [700,710])
trigger2 = var(58) := 1

;花蝶扇(タッグ戦)
[State -1, a]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = (p2bodydist X = [116,320]) && p2dist X = [1,320]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || (EnemyNear(Var(53)),statetype = S && EnemyNear(Var(53)),stateno = [200,1999]) || var(39) = 1
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,0])  || (var(59) = 1 && var(56) <= 5)
triggerall = !(var(55) = 3 && var(42) > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = Numpartner
triggerall = partner,life > 0
trigger1 = (p2bodydist X = [116,180])
trigger1 = (random = [700,725])
trigger1 = var(58) := 2
trigger2 = (p2bodydist X = [116,320])
trigger2 = (random = [700,750])
trigger2 = var(58) := 2

;---

;バクステ(牽制)
[State -1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [70,190])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
triggerall = Enemynear(var(53)),statetype != L && Enemynear(var(53)),movetype != H
triggerall = Enemynear(var(53)),statetype != A || (var(59) = 1 && var(49) <= 5)
triggerall = Enemynear(var(53)),stateno != 5120
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = stateno = 100 || random <= 300
triggerall = BackEdgeBodyDist > 70
triggerall = numhelper(20000)
triggerall = helper(20000),var(2) != 5
triggerall = (random = [0,50])
trigger1 = var(41) = 0
trigger1 = var(41) := 1
trigger2 = var(41) = 1
trigger2 = var(41) := 2

;しゃがみ弱パンチ(牽制)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [51,70])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
triggerall = Enemynear(var(53)),statetype != L && Enemynear(var(53)),movetype != H
triggerall = Enemynear(var(53)),statetype != A || (var(59) = 1 && var(49) <= 3)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,10]) || (random <= 20 && p2bodydist X <= 90 + Enemynear(var(53)),Vel X * 4)
trigger1 = var(41) = 0
trigger1 = var(41) := 1
trigger2 = var(41) = 1
trigger2 = var(41) := 2

;遠距離立ち強パンチ(牽制)
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320])
triggerall = (p2bodydist X = [71,85])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
triggerall = Enemynear(var(53)),statetype != L && Enemynear(var(53)),movetype != H
triggerall = Enemynear(var(53)),statetype != A || (var(59) = 1 && var(49) <= 5)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,10]) || (random <= 20 && p2bodydist X <= 90 + Enemynear(var(53)),Vel X * 4)
trigger1 = var(41) = 0
trigger1 = var(41) := 1
trigger2 = var(41) = 1
trigger2 = var(41) := 2

;ふっとばし攻撃(牽制)
[State -1]
type = ChangeState
value = 290
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [65,85])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
triggerall = Enemynear(var(53)),statetype != L && Enemynear(var(53)),movetype != H
triggerall = Enemynear(var(53)),statetype != A || (var(59) = 1 && var(49) <= 5)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,5])
trigger1 = var(41) = 0
trigger1 = var(41) := 1
trigger2 = var(41) = 1
trigger2 = var(41) := 2

;龍炎舞(牽制)
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [116,145])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
triggerall = Enemynear(var(53)),statetype != L && Enemynear(var(53)),movetype != H
triggerall = Enemynear(var(53)),statetype != A || (var(59) = 1 && var(49) <= 5)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,10]) || (random <= 20 && p2bodydist X <= 130 + Enemynear(var(53)),Vel X * 4)
trigger1 = var(41) = 0
trigger1 = var(41) := 1 && var(58) := 1
trigger2 = var(41) = 1
trigger2 = var(41) := 2 && var(58) := 1

;垂直小ジャンプ(ジャンプ牽制)
[State -1]
type = ChangeState
value = 61
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320])
triggerall = (p2bodydist X = [85,180])
triggerall = (EnemyNear(Var(53)),stateno != [15020,15040])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),movetype = I
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (var(59) = 1 && var(49) <= 5)
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,5])
trigger1 = var(41) = 0
trigger1 = var(41) := 1 && var(57) := 3
trigger2 = var(41) = 1 && random <= 100
trigger2 = var(41) := 2 && var(57) := 3

;空中ふっとばし(空対空)
[State -1]
type = ChangeState
value = 690
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = Pos Y <= -40 || EnemyNear(Var(53)),statetype = A
trigger1 = var(57) = 3

[State -1];リセット
Type = VarSet
triggerall= var(57) = 3
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = movetype = A || stateno = 690
var(57) = 0

;フラグリセット
[State -1, jump]
type = VarSet
triggerall = var(41) = [1,2]
trigger1 = roundstate != 2
trigger2 = movecontact
var(41) = 0

;---

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101])
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(53)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 300, 150)
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = A
trigger3 = (EnemyNear(Var(53)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 150
trigger4 = EnemyNear(Var(53)),numhelper && InGuardDist
trigger4 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger4 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]
trigger5 = numhelper(20000)
trigger5 = helper(20000),var(2) = 5
trigger5 = EnemyNear(Var(53)),numhelper || EnemyNear(Var(53)),numproj

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = time > 20 || EnemyNear(Var(53)),time > 15 || (stateno = [15,16]) || random <= 500
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
triggerall = !(var(55) = 3 && var(42) > 0)
trigger1 = EnemyNear(Var(53)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 150, 50)
trigger3 = EnemyNear(Var(53)),numhelper && InGuardDist
trigger3 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger3 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]
trigger4 = numhelper(20000)
trigger4 = helper(20000),var(2) = 5
trigger4 = EnemyNear(Var(53)),numhelper || EnemyNear(Var(53)),numproj

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 21 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = L
triggerall = ctrl || stateno = 22
triggerall = stateno != 901
trigger1 = p2bodydist X >= 50 && time > 10
trigger1 = time > 20 || random <= 80
trigger2 = p2bodydist X >= 40 && EnemyNear(Var(53)),stateno = 5120 && time > 5

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = stateno != 901
triggerall = EnemyNear(Var(53)),statetype = L
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist X <= 20 && time > 5

;歩き・後ろ(間合い調整)
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 21
triggerall = stateno != 901
trigger1 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
trigger1 = (EnemyNear(Var(53)),stateno = [0,999]) && EnemyNear(Var(53)),Pos Y = [-120,-20]
trigger1 = p2bodydist X <= 40 && time > 5
trigger1 = random <= 50 || EnemyNear(Var(53)),facing = facing
trigger2 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Vel X > 0
trigger2 = EnemyNear(Var(53)),time <= 10 && EnemyNear(Var(53)),movetype != H
trigger2 = p2bodydist X <= 70 && time > 5 && EnemyNear(Var(53)),facing = -facing
trigger2 = random <= 50 || (var(59) = 1 && random <= 80)
trigger3 = NumHelper(8900+id)
trigger3 = (Helper(8900+id),fvar(facing = 1) <= 60 && p2dist X = [-10,320])
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
trigger3 = p2bodydist X <= 70
trigger3 = time > 5 || stateno != 21
trigger3 = random <= 50 || (var(59) = 1 && random <= 80)

trigger4 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Vel X > 0
trigger4 = EnemyNear(Var(53)),time <= 30 && EnemyNear(Var(53)),movetype != H
trigger4 = stateno != 21 || time > 30
trigger4 = EnemyNear(Var(53)),facing = -facing && BackEdgeBodyDist > 30
trigger4 = random <= 50 || (var(59) = 1 && random <= 80)
trigger4 = (p2bodydist X = [100,200]) ;&& time > 20
trigger4 = random <= 200

;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) >= 1
triggerall = roundstate=2 && statetype!=A
triggerall = ctrl && stateno != [100,101]
triggerall = !InGuardDist
triggerall = stateno != 20
triggerall = stateno != 21 && stateno != 22
triggerall = stateno != [120,159]
triggerall = stateno != 901
triggerall = p2bodydist X > 0
triggerall = EnemyNear(Var(53)),statetype != A || p2bodydist X >= 20
triggerall = EnemyNear(var(53)),statetype != A || EnemyNear(var(53)),facing = -facing || p2bodydist X >= 30
triggerall = random <= 200 || EnemyNear(Var(53)),movetype = H
trigger1 = random <= 50 || ((p2bodydist X > 40 || EnemyNear(var(53)),facing = facing) && random <= 700) || EnemyNear(var(53)),movetype = H

;ちょーはつ
[State -1]
Type = ChangeState
Value = ifelse(FrontEdgeBodyDist <= 30,105,ifelse(BackEdgeBodyDist <= 50,700,199))
TriggerAll = var(59) >= 1
TriggerAll = RoundState = 3
TriggerAll = !MatchOver || FrontEdgeBodyDist <= 30 || BackEdgeBodyDist <= 30
TriggerAll = life > 400 || FrontEdgeBodyDist <= 30 || BackEdgeBodyDist <= 30
TriggerAll = StateType != A
TriggerAll = P2Life < Life
TriggerAll = Ctrl 
TriggerAll = stateno != 3521
TriggerAll = EnemyNear(var(53)),statetype != A || time > 10
Triggerall = StateNo != 199 && stateno != 700 && var(52) = 0
Trigger1 = 1
Trigger1 = var(52) := 1

;ちょーはつフラグリセット
[State -1]
type = VarSet
triggerall = var(52) != 0
trigger1 = roundstate != 3
var(52) = 0

;----------------------------------------------------------------

;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = random <= 100
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger1 = Pos Y <= (-20 - (Vel Y * 7) - (const(movement.yaccel) * 28))
trigger1 = Pos Y + (Vel Y * 7) + (const(movement.yaccel) * 28) - 30 <= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 7) + (EnemyNear(Var(53)),const(movement.yaccel) * 28)
trigger1 = p2bodydist X < 5

;空中強パンチ(空対空)
[State -1]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),facing = -facing
triggerall = random <= 100
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
trigger1 = Pos Y <= (-20 - (Vel Y * 7) - (const(movement.yaccel) * 28))
trigger1 = p2dist X <= 70 + (EnemyNear(Var(53)),Vel X * 13) + Vel X * 13
trigger1 = p2dist X > 0 + (EnemyNear(Var(53)),Vel X * 7) + Vel X * 7
trigger1 = Pos Y + (Vel Y * 7) + (const(movement.yaccel) * 28) - 30 <= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 7) + (EnemyNear(Var(53)),const(movement.yaccel) * 28)

;空中強キック(空対空)
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 7) - (EnemyNear(Var(53)),const(movement.yaccel) * 28))
triggerall = Pos Y <= (-20 - (Vel Y * 7) - (const(movement.yaccel) * 28))
trigger1 = p2dist X <= 70 + (EnemyNear(Var(53)),Vel X * 15) + Vel X * 15
trigger1 = p2dist X > -50 + (EnemyNear(Var(53)),Vel X * 7) + Vel X * 7
trigger1 = Pos Y + (Vel Y * 7) + (const(movement.yaccel) * 28) <= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 7) + (EnemyNear(Var(53)),const(movement.yaccel) * 28)
trigger1 = Pos Y + (Vel Y * 7) + (const(movement.yaccel) * 28) + 30 >= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 7) + (EnemyNear(Var(53)),const(movement.yaccel) * 28)
trigger1 = random <= 100

;空中弱パンチ(空対空)
[State -1]
type = ChangeState
value = 600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 5) - (EnemyNear(Var(53)),const(movement.yaccel) * 15))
triggerall = Pos Y <= (-20 - (Vel Y * 5) - (const(movement.yaccel) * 15))
trigger1 = p2dist X <= 80 + (EnemyNear(Var(53)),Vel X * 13) + Vel X * 13
trigger1 = p2dist X > 0 + (EnemyNear(Var(53)),Vel X * 5) + Vel X * 5
trigger1 = Pos Y + (Vel Y * 5) + (const(movement.yaccel) * 15) - 70 <= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 5) + (EnemyNear(Var(53)),const(movement.yaccel) * 15)
trigger1 = Pos Y + (Vel Y * 5) + (const(movement.yaccel) * 15) >= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 5) + (EnemyNear(Var(53)),const(movement.yaccel) * 15)
trigger1 = random <= 100

;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),stateno != 5910
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = p2dist X = [1,320]
triggerall = -(Vel Y * 7) - (const(movement.yaccel) * 28) < 0
triggerall = Pos Y <= (-1 - (Vel Y * 7) - (const(movement.yaccel) * 28))
triggerall = Pos Y >= (0 - (Vel Y * 18) - (const(movement.yaccel) * 171))
triggerall = p2dist X <= 110 + Vel X * 13 + EnemyNear(Var(53)),Vel X * 13 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
triggerall = p2dist X > 30 + Vel X * 7 + EnemyNear(Var(53)),Vel X * 7 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = random <= 50 || ((EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,119]) && random <= 100) || (p2bodydist X > 120 && random <= 80)
trigger2 = Pos Y >= (-5 - (Vel Y * 12) - (const(movement.yaccel) * 78))

;ジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),stateno != 5910
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = -(Vel Y * 7) - (const(movement.yaccel) * 28) < 0
triggerall = Pos Y <= (-1 - (Vel Y * 7) - (const(movement.yaccel) * 28))
triggerall = Pos Y >= (0 - (Vel Y * 18) - (const(movement.yaccel) * 171))
triggerall = p2dist X > -30 + Vel X * 7 + EnemyNear(Var(53)),Vel X * 7 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
triggerall = p2dist X <= 110 + Vel X * 15 + EnemyNear(Var(53)),Vel X * 15 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = random <= 40 || EnemyNear(Var(53)),ctrl && random <= 100 || p2dist X <= 10 + Vel X * 7 + EnemyNear(Var(53)),Vel X * 7 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = Pos Y >= (-5 - (Vel Y * 12) - (const(movement.yaccel) * 78))

;ジャンプ弱キック
[State -1]
type = ChangeState
value = 630
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),stateno != 5910
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = -(Vel Y * 6) - (const(movement.yaccel) * 21) < 0
triggerall = Pos Y <= (-1 - (Vel Y * 6) - (const(movement.yaccel) * 21))
triggerall = Pos Y >= (0 - (Vel Y * 14) - (const(movement.yaccel) * 105))
triggerall = p2dist X <= 20 + Vel X * 6 + EnemyNear(Var(53)),Vel X * 6 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = random <= 40 || EnemyNear(Var(53)),ctrl && random <= 100 || p2dist X <= 10 + Vel X * 7 + EnemyNear(Var(53)),Vel X * 7 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = Pos Y >= (-5 - (Vel Y * 12) - (const(movement.yaccel) * 78)) || p2dist X <= 0

;空中ふっとばし
[State -1]
type = ChangeState
value = 690
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),stateno != 5910
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = p2dist X = [1,320]
triggerall = p2bodydist X > 30
triggerall = -(Vel Y * 9) - (const(movement.yaccel) * 45) < 0
triggerall = Pos Y <= (-1 - (Vel Y * 9) - (const(movement.yaccel) * 45))
triggerall = Pos Y >= (0 - (Vel Y * 20) - (const(movement.yaccel) * 210))
triggerall = EnemyNear(Var(53)),statetype != C || Pos Y >= (0 - (Vel Y * 14) - (const(movement.yaccel) * 105))
triggerall = p2dist X <= 100 + Vel X * 14 + EnemyNear(Var(53)),Vel X * 14 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
triggerall = p2dist X >  10 + Vel X * 9 + EnemyNear(Var(53)),Vel X * 9 * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = random <= 30 || ((EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,119]) && random <= 60) || (p2bodydist X > 120 && random <= 50)

;浮羽
[State -1, Jump Light Kick]
type = ChangeState
value = 650
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = stateno = 1400 && (time >= 30 || Vel Y >= 0 && time > 10)
trigger1 = p2bodydist X <= 50
trigger2 = stateno = 610 || stateno = 630 || stateno = 640 || stateno = 690
trigger2 = moveguarded = 1 && Vel Y <= 1
trigger2 = life > const(data.life)*0.7
trigger2 = random <= 150

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl && stateno != [120,159]
triggerall = statetype = A && var(23) <= 0
triggerall = !(EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT)
triggerall = Vel Y > 0 || Pos Y < -80
trigger1 = EnemyNear(Var(53)),numproj
trigger2 = EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 400, 200)
trigger3 = EnemyNear(Var(53)),numhelper && inguarddist
trigger3 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger3 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;プレイヤー操作
;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;不知火流・くの一の舞
[State ERROR]
type = ChangeState
value = 3500
triggerall = var(59) <= 0
triggerall = command = "NEO MAX" 
triggerall = power >= 5000 
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 610 && movecontact = [1,5]
trigger13= stateno = 630 && movecontact = [1,5]
trigger14= stateno = 640 && movecontact = [1,5]
trigger15= stateno = 690 && movecontact = [1,5]

trigger16= stateno = 1000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger17= stateno = 1100 && movecontact = [1,5]
trigger18= stateno = 1200 && movecontact = [1,5]
trigger19= stateno = 1300 && movecontact = [1,5]
trigger20= stateno = 2000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger21= stateno = 2100 && movecontact = [1,5]
trigger22= stateno = 2200 && movecontact = [1,5]
trigger23= stateno = 2300 && movecontact = [1,5]

trigger24= stateno = 3000 && (movecontact = [1,5]) && var(20) > 0
trigger25= stateno = 3050 && (movecontact = [1,5]) && var(20) > 0
trigger26= stateno = 3100 && (movecontact = [1,5]) && var(20) > 0
trigger27= stateno = 3150 && (movecontact = [1,5]) && var(20) > 0

trigger28= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger29= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger30= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger31= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX空中超必殺忍蜂・スーパーキャンセル
[State Scramble Dash]
type = ChangeState
value = 3150
triggerall = var(59) <= 0
triggerall = power >= 3000
triggerall = command = "超忍蜂EX"
triggerall = statetype = A
trigger1 = stateno = 1200 && movecontact = [1,5]
trigger2 = stateno = 1300 && movecontact = [1,5]
trigger3 = stateno = 2200 && movecontact = [1,5]
trigger4 = stateno = 2300 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX空中　超必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 3150
triggerall = var(59) <= 0
triggerall = power >= 3000
triggerall = command = "超忍蜂EX" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact = [1,5]
trigger3 = stateno = 630 && movecontact = [1,5]
trigger4 = stateno = 640 && movecontact = [1,5]
trigger5 = stateno = 690 && movecontact = [1,5]

;---------------------------------------------------------------------------
;空中超必殺忍蜂・スーパーキャンセル
[State Scramble Dash]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = power >= 2000
triggerall = command = "超忍蜂" 
triggerall = statetype = A
trigger1 = stateno = 1200 && movecontact = [1,5]
trigger2 = stateno = 1300 && movecontact = [1,5]
trigger3 = stateno = 2200 && movecontact = [1,5]
trigger4 = stateno = 2300 && movecontact = [1,5]

;---------------------------------------------------------------------------
;空中　超必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = power >= 2000
triggerall = command = "超忍蜂" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact = [1,5]
trigger3 = stateno = 630 && movecontact = [1,5]
trigger4 = stateno = 640 && movecontact = [1,5]
trigger5 = stateno = 690 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX超必殺忍蜂・スーパーキャンセル
[State Scramble Dash]
type = ChangeState
value = 3050
triggerall = var(59) <= 0
triggerall = power >= 3000
triggerall = command = "超忍蜂EX" 
triggerall = statetype != A
trigger1 = stateno = 1000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger2 = stateno = 1100 && movecontact = [1,5]
trigger3 = stateno = 1200 && movecontact = [1,5]
trigger4 = stateno = 2000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger5 = stateno = 2100 && movecontact = [1,5]
trigger6 = stateno = 2200 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX超必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 3050
triggerall = var(59) <= 0
triggerall = power >= 3000
triggerall = command = "超忍蜂EX" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;超必殺忍蜂・スーパーキャンセル
[State Scramble Dash]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = power >= 2000
triggerall = command = "超忍蜂"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 1000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger2 = stateno = 1100 && movecontact = [1,5]
trigger3 = stateno = 1200 && movecontact = [1,5]
trigger4 = stateno = 2000 && (animelem = 8,>=2 && animelem = 11,<0)
trigger5 = stateno = 2100 && movecontact = [1,5]
trigger6 = stateno = 2200 && movecontact = [1,5]

;---------------------------------------------------------------------------
;超必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = power >= 2000
triggerall = command = "超忍蜂" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;ムササビの舞(地上版)
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "ムササビ" 
triggerall = statetype != A
trigger1 = ctrl 
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EXムササビの舞・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 2300
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "龍炎舞EX" 
triggerall = statetype = A
trigger1 = stateno = 1200
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 2200
trigger2 = (movehit = [1,5]) 

trigger3 = stateno = 1300
trigger3 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;EXムササビの舞
[State Scramble Dash]
type = ChangeState
value = 2300
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "龍炎舞EX" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact = [1,5]
trigger3 = stateno = 630 && movecontact = [1,5]
trigger4 = stateno = 640 && movecontact = [1,5]
trigger5 = stateno = 690 && movecontact = [1,5]

;---------------------------------------------------------------------------
;ムササビの舞・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "龍炎舞"
triggerall = statetype = A
trigger1 = stateno = 1200
trigger1 = (movehit = [1,5])
trigger2 = stateno = 2200
trigger2 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;ムササビの舞
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "龍炎舞" 
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610 && movecontact = [1,5]
trigger3 = stateno = 630 && movecontact = [1,5]
trigger4 = stateno = 640 && movecontact = [1,5]
trigger5 = stateno = 690 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX必殺忍蜂・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 2200
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "忍蜂EX" 
triggerall = statetype != A
triggerall = var(20) > 0 
trigger1 = stateno = 1100
trigger1 = (movehit = [1,5])
trigger2 = stateno = 2100
trigger2 = (movehit = [1,5])

trigger3 = stateno = 1200
trigger3 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;EX忍蜂
[State Scramble Dash]
type = ChangeState
value = 2200
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "忍蜂EX" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;必殺忍蜂・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = command = "忍蜂" 
triggerall = statetype != A
trigger1 = stateno = 1100
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 2100
trigger2 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;必殺忍蜂
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = command = "忍蜂" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX龍炎舞・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 2100
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "龍炎舞EX" 
triggerall = statetype != A
trigger1 = stateno = 1200
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 2200
trigger2 = (movehit = [1,5]) 

trigger3 = stateno = 1100
trigger3 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;EX龍炎舞
[State Scramble Dash]
type = ChangeState
value = 2100
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "龍炎舞EX" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;龍炎舞・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "龍炎舞" 
triggerall = statetype != A
trigger1 = stateno = 1200
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 2200
trigger2 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;龍炎舞
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "龍炎舞" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;EX花蝶扇・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 2000
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = command = "花蝶扇EX" 
triggerall = statetype != A
trigger1 = stateno = 1100
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 1200
trigger2 = (movehit = [1,5]) 

trigger3 = stateno = 2100
trigger3 = (movehit = [1,5]) 
trigger4 = stateno = 2200
trigger4 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;EX花蝶扇
[State Scramble Dash]
type = ChangeState
value = 2000
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = command = "花蝶扇EX" || fvar(6) = 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(59) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(59) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(59) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(59) > 0 && movecontact = [1,5]

;---------------------------------------------------------------------------
;花蝶扇・ドライブキャンセル
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = command = "花蝶扇" 
triggerall = statetype != A
trigger1 = stateno = 1100
trigger1 = (movehit = [1,5]) 
trigger2 = stateno = 1200
trigger2 = (movehit = [1,5]) 

trigger3 = stateno = 2100
trigger3 = (movehit = [1,5]) 
trigger4 = stateno = 2200
trigger4 = (movehit = [1,5]) 

;---------------------------------------------------------------------------
;花蝶扇
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = numprojID(1010) = 0 && numprojID(2011) = 0
triggerall = command = "花蝶扇" || fvar(6) = 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = [1,5]
trigger3 = stateno = 215 && movecontact = [1,5]
trigger4 = stateno = 245 && movecontact = [1,5]
trigger5 = stateno = 400 && movecontact = [1,5]
trigger6 = stateno = 410 && movecontact = [1,5]
trigger7 = stateno = 440 && movecontact = [1,5]
trigger8 = stateno = 290 && movecontact = [1,5]

trigger9 = stateno = 290 && (animelem = 9,> 0 && animelem = 12,<0)
trigger10= stateno = 410 && (animelem = 4,> 0 && animelem = 8,<0)
trigger11= stateno = 440 && (animelem = 4,> 0 && animelem = 7,<0)

trigger12= stateno = 210 && var(20) > 0 && movecontact = [1,5]
trigger13= stateno = 230 && var(20) > 0 && movecontact = [1,5]
trigger14= stateno = 240 && var(20) > 0 && movecontact = [1,5]
trigger15= stateno = 430 && var(20) > 0 && movecontact = [1,5]

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 295
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "緊急回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "緊急回避後"
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
triggerall = alive && canrecover
trigger1 = stateno = 5050
trigger1 = pos y >=0
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;風車崩し
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = ((P2dist X = [1,320]) && (P2bodydist X = [-5,5]))
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;風車崩し
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = ((P2dist X = [1,320]) && (P2bodydist X = [-5,5]))
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;風車崩し
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = stateno != 100
trigger1 = p2bodydist X < 10
trigger1 = stateno = 245 && movecontact 

;---------------------------------------------------------------------------
;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "y" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X < 10
trigger1 = p2statetype = A

;---------------------------------------------------------------------------
;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "b" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X < 10
trigger1 = p2statetype = A

;---------------------------------------------------------------------------
;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "y" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = A
trigger1 = p2bodydist X < 10
trigger1 = p2statetype = A
trigger1 = stateno = 640 && movecontact 

;---------------------------------------------------------------------------
;夢桜
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "b" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = A
trigger1 = p2bodydist X < 10
trigger1 = p2statetype = A
trigger1 = stateno = 640 && movecontact 

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱パンチ


[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && anim != 205 && (animelem=3,>0 && animelem=6,<0)
trigger3 = stateno = 200 && anim =  205 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 400 && (animelem=3,>0 && animelem=6,<0)
trigger5 = stateno = 430 && (animelem=3,>0 && animelem=6,<0)

;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact && var(29) >= 1

;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 215
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact && var(29) >= 1


;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;コンビネーションLK,HK
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 230 && movecontact && var(29) >= 1

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 245
trigger1 = statetype = S
trigger1 = movecontact

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 245 && command = "holdback" && command != "holddown"
trigger2 = movecontact


;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && (animelem=3,>0 && animelem=6,<0)
trigger3 = stateno = 400 && (animelem=3,>0 && animelem=6,<0)
trigger4 = stateno = 430 && (animelem=3,>0 && animelem=6,<0)

;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 400 && movecontact && var(29) >= 1

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact 

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && (animelem=3,>0 && animelem=6,<0)
trigger3 = stateno = 400 && (animelem=3,>0 && animelem=6,<0)
trigger4 = stateno = 430 && (animelem=3,>0 && animelem=6,<0)

;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 430 && movecontact && var(29) >= 1

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = stateno = 245 && movecontact 

;---------------------------------------------------------------------------
;浮羽
[State -1, Jump Light Kick]
type = ChangeState
value = 650
triggerall = var(59) <= 0
triggerall = (command = "holddown" && command = "a") || fvar(6) = 650
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1400 && (time >= 30 || Vel Y >= 0 && time > 10)
trigger3 = stateno = 610 && movecontact = [1,5]
trigger4 = stateno = 630 && movecontact = [1,5]
trigger5 = stateno = 640 && movecontact = [1,5]
trigger6 = stateno = 690 && movecontact = [1,5]

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno = 630 && movecontact 

;---------------------------------------------------------------------------
;三角飛び
[State -1, Jump Light Kick]
type = ChangeState
value = 45
triggerall = var(59) <= 0
triggerall = command = "holdup"
triggerall = (command = "holdfwd" && BackEdgeBodyDist <= 0) || (command = "holdback" && FrontEdgeBodyDist <= 10)
triggerall = statetype = A
trigger1 = ctrl && time >= 10 && stateno != [45,46]
trigger2 = stateno = 600 && animelem = 6, > 0 && var(29) = 0
trigger3 = stateno = 610 && animelem = 6, > 0 && var(29) = 0
trigger4 = stateno = 630 && animelem = 7, > 0 && var(29) = 0
trigger5 = stateno = 640 && animelem = 6, > 0 && var(29) = 0
