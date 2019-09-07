;-| ボタン配置 |------------------------------------------------
[Remap]
x = x    ;簡易ボタン
y = y    ;簡易ボタン2
z = z    ;シールド
a = a    ;弱攻撃
b = b    ;中攻撃
c = c    ;強攻撃
s = s    ;挑発

;-| AI |--------------------------------------------------------
[Command]
Name    = "AI_00"
Command =  a, a
Time = 0

[Command]
Name    = "AI_01"
Command =  a, b
Time = 0

[Command]
Name    = "AI_02"
Command =  a, c
Time = 0

[Command]
Name    = "AI_03"
Command =  a, x
Time = 0

[Command]
Name    = "AI_04"
Command =  a, y
Time = 0

[Command]
Name    = "AI_05"
Command =  a, z
Time = 0

[Command]
Name    = "AI_06"
Command =  a, s
Time = 0

[Command]
Name    = "AI_07"
Command =  b, a
Time = 0

[Command]
Name    = "AI_08"
Command =  b, b
Time = 0

[Command]
Name    = "AI_09"
Command =  b, c
Time = 0

[Command]
Name    = "AI_10"
Command =  b, x
Time = 0

[Command]
Name    = "AI_11"
Command =  b, y
Time = 0

[Command]
Name    = "AI_12"
Command =  b, z
Time = 0

[Command]
Name    = "AI_13"
Command =  b, s
Time = 0

[Command]
Name    = "AI_14"
Command =  c, a
Time = 0

[Command]
Name    = "AI_15"
Command =  c, b
Time = 0

[Command]
Name    = "AI_16"
Command =  c, c
Time = 0

[Command]
Name    = "AI_17"
Command =  c, x
Time = 0

[Command]
Name    = "AI_18"
Command =  c, y
Time = 0

[Command]
Name    = "AI_19"
Command =  c, z
Time = 0

[Command]
Name    = "AI_20"
Command =  c, s
Time = 0

[Command]
Name    = "AI_21"
Command =  x, a
Time = 0

[Command]
Name    = "AI_22"
Command =  x, b
Time = 0

[Command]
Name    = "AI_23"
Command =  x, c
Time = 0

[Command]
Name    = "AI_24"
Command =  x, x
Time = 0

[Command]
Name    = "AI_25"
Command =  x, y
Time = 0

[Command]
Name    = "AI_26"
Command =  x, z
Time = 0

[Command]
Name    = "AI_27"
Command =  x, s
Time = 0

[Command]
Name    = "AI_28"
Command =  y, a
Time = 0

[Command]
Name    = "AI_29"
Command =  y, b
Time = 0

[Command]
Name    = "AI_30"
Command =  y, c
Time = 0

[Command]
Name    = "AI_31"
Command =  y, x
Time = 0

[Command]
Name    = "AI_32"
Command =  y, y
Time = 0

[Command]
Name    = "AI_33"
Command =  y, z
Time = 0

[Command]
Name    = "AI_34"
Command =  y, s
Time = 0

[Command]
Name    = "AI_35"
Command =  s, a
Time = 0

[Command]
Name    = "AI_36"
Command =  s, b
Time = 0

[Command]
Name    = "AI_37"
Command =  s, c
Time = 0

[Command]
Name    = "AI_38"
Command =  s, x
Time = 0

[Command]
Name    = "AI_39"
Command =  s, y
Time = 0

[Command]
Name    = "AI_40"
Command =  s, z
Time = 0

[Command]
Name    = "AI_41"
Command =  s, s
Time = 0

[Command]
Name    = "AI_42"
Command =  U, U
Time = 0

[Command]
Name    = "AI_43"
Command =  U, F
Time = 0

[Command]
Name    = "AI_44"
Command =  U, D
Time = 0

[Command]
Name    = "AI_45"
Command =  U, B
Time = 0

[Command]
Name    = "AI_46"
Command =  F, U
Time = 0

[Command]
Name    = "AI_47"
Command =  F, F
Time = 0

[Command]
Name    = "AI_48"
Command =  F, D
Time = 0

[Command]
Name    = "AI_49"
Command =  F, B
Time = 0

[Command]
Name    = "AI_50"
Command =  D, U
Time = 0


;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "41236c"
command = ~B, DB, D, DF, F, c
time = 18

[Command]
name = "63214a"
command = ~F, DF, D, DB, B, a
time = 18

[Command]
name = "63214b"
command = ~F, DF, D, DB, B, b
time = 18

[Command]
name = "63214c"
command = ~F, DF, D, DB, B, c
time = 18

[Command]
name = "236236c"
command = ~D, DF, F, D, DF, F, c
time = 18

[Command]
name = "2222c"
command = D, D, D, D, c
time = 24

[Command]
name = "FBFC"
command = F, B, F,c
time = 18

[Command]
name = "816438z"
command = ~U, DB, F, B, DF, U, z
time = 38

;-| 必殺技 |------------------------------------------------------
[Command]
name = "222z"
command = D, D, D, z
time = 20

[Command]
name = "reversecat"
command = D, D, a
time = 14

[Command]
name = "reversecat"
command = D, D, b
time = 14

[Command]
name = "reversecat"
command = B, B, a
time = 14

[Command]
name = "reversecat"
command = B, B, b
time = 14

[Command]
name = "reversecat"
command = F, F, a
time = 14

[Command]
name = "reversecat"
command = F, F, b
time = 14

[Command]
name = "reversecatc"
command = D, D, c
time = 14

[Command]
name = "reversecatc"
command = B, B, c
time = 14

[Command]
name = "reversecatc"
command = F, F, c
time = 14


[Command]
name = "623a"
command = ~F, D, DF, a
time = 14

[Command]
name = "623b"
command = ~F, D, DF, b
time = 14

[Command]
name = "623c"
command = ~F, D, DF, c
time = 14

[Command]
name = "236z"
command = ~D, DF, F, z
time = 14

[Command]
name = "236a"
command = ~D, DF, F, a
time = 14

[Command]
name = "236b"
command = ~D, DF, F, b
time = 14

[Command]
name = "236c"
command = ~D, DF, F, c
time = 14

[Command]
name = "214z"
command = ~D, DB, B, z
time = 14

[Command]
name = "214a"
command = ~D, DB, B, a
time = 14

[Command]
name = "214b"
command = ~D, DB, B, b
time = 14

[Command]
name = "214c"
command = ~D, DB, B, c
time = 14

[Command]
name = "214z"
command = ~D, DB, B, z
time = 14

[Command]
name = "421a"
command = ~B, D, DB, a
time = 14

[Command]
name = "421b"
command = ~B, D, DB, b
time = 14

[Command]
name = "421c"
command = ~B, D, DB, c
time = 14

[Command]
name = "421z"
command = ~B, D, DB, z
time = 14

[Command]
name = "412a"
command = ~B, DB, D, a
time = 14

[Command]
name = "412b"
command = ~B, DB, D, b
time = 14

[Command]
name = "412c"
command = ~B, DB, D, c
time = 14

[Command]
name = "632a"
command = ~F, DF, D, a
time = 14

[Command]
name = "632b"
command = ~F, DF, D, b
time = 14

[Command]
name = "632c"
command = ~F, DF, D, c
time = 14



[Command]
name = "22a"
command = D, D, a
time = 14

[Command]
name = "22b"
command = D, D, b
time = 14

[Command]
name = "22c"
command = D, D, c
time = 14


[Command]
name = "22x"
command = D, D, x
time = 14

[Command]
name = "22y"
command = D, D, x
time = 14

[Command]
name = "22z"
command = D, D, z
time = 14


;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "jump"    
command = $D, UF
time = 11

[Command]
name = "rjump"    
command = $D, UB
time = 11

[Command]
name = "jump2"    
command = $D, U
time = 11

[Command]
name = "FBF"
command = F, B, F
time = 18

[Command]
name = "FF"
command = F, F
time = 12

[Command]
name = "BB"
command = B, B
time = 12

;-| 方向とボタンで出す技 |---------------------------------------------------------
;-| ボタン設定（いじらない）|---------------------------------------------------------
[Command]
name = "a"
command = a
time = 0

[Command]
name = "b"
command = b
time = 0

[Command]
name = "c"
command = c
time = 0

[Command]
name = "x"
command = x
time = 0

[Command]
name = "y"
command = y
time = 0

[Command]
name = "z"
command = z
time = 0

[Command]
name = "start"
command = s
time = 0

[Command]
Name    = "recovery"
Command = a
Time    = 0

[Command]
Name    = "recovery"
Command = b
Time    = 0

[Command]
Name    = "recovery"
Command = c
Time    = 0

[Command]
Name    = "recovery"
Command = x
Time    = 0

[Command]
Name    = "recovery"
Command = y
Time    = 0

[Command]
Name    = "recovery"
Command = z
Time    = 0

[command]
name = "fwd"
command = F
time = 0

[command]
name = "back"
command = B
time = 0

[Command]
name = "up" 
command = U
time = 0

[Command]
name = "down"
command = D
time = 0

[Command]
name = "ab"
command = a+b
time = 0

[Command]
name = "abc"
command = a+b+c
time = 0

[Command]
name = "az"
command = a+z
time = 0

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "A溜め"
command = /$a
time = 1

[Command]
name = "B溜め"
command = /$b
time = 1

[Command]
name = "C溜め"
command = /$c
time = 1

[Command]
name = "X溜め"
command = /$x
time = 1

[Command]
name = "Z溜め"
command = /$z
time = 1

[Command]
name = "ABC溜め"
command = /$a+b+c
time = 1

;---------------------------------------------------------------------------
; 下の記述↓は絶対に消さないでください。
;この記述を消すのは自殺行為です。絶対に消さないで下さい。
[Statedef -1]
;===========================================================================
;ラストアーク　空の境界
[State -1] 
Type = ChangeState
Value = 3100
TriggerAll = Var(59) = 0
TriggerAll = Var(13) = 4
Trigger1 = Var(2)/100%10 >= 2
Trigger1 = (StateNo = [900,901]) || StateNo = 903 && FVar(26) = 1 && Var(57)%10 = 3

;ラストアーク　偽・殺人考察
[State -1] 
Type = ChangeState
Value = 3300
TriggerAll = Var(59) = 0
TriggerAll = Var(13) = 4
Trigger1 = Var(2)/100%10 >= 2
Trigger1 = (StateNo = [910,911]) || StateNo = 913 && FVar(26) = 1 && Var(57)%10 = 3

;ラストアーク　「　」
[State -1] 
Type = ChangeState
Value = 3200
TriggerAll = Var(59) = 0
TriggerAll = Var(13) = 4
Trigger1 = Var(2)/100%10 >= 2
Trigger1 = (StateNo = [920,921]) || StateNo = 923 && FVar(26) = 1 && Var(57)%10 = 3


;---------------------------------------------------------------------------
;アナザーアークドライブ　直死の魔眼　七景終落
[State -1]
Type = ChangeState
Value = 3050
TriggerAll = Var(59) = 0
TriggerAll = Command = "41236c"
TriggerAll = StateType != A
TriggerAll = Var(13) = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;アークドライブ　直死の魔眼　五景崩落
[State -1]
Type = ChangeState
Value = 3000
TriggerAll = Var(59) = 0
TriggerAll = Command = "41236c"
TriggerAll = StateType != A
TriggerAll = (Var(13) = [1,3]) || Var(13) = 5
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;立ちシールドカウンター
[State -1] 
Type = ChangeState
Value = 905
TriggerAll = Var(59) = 0
TriggerAll = Var(13) != 4
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [900,903]
Trigger1 = Command = "236z" && Var(57)%10 = 3
;Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
;Trigger2 = NumTarget
;Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
;Trigger2 = StateNo = 900 || StateNo = 902
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger2 = StateNo = [900,903]

;---------------------------------------------------------------------------
;立ちシールドカウンター改　鐘楼・綾波
[State -1] 
Type = ChangeState
Value = 9051
TriggerAll = Var(59) = 0
TriggerAll = Var(13) = 4
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [900,903]
Trigger1 = Command = "236z" && Var(57)%10 = 3
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = NumTarget
Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
Trigger2 = StateNo = 900 || StateNo = 902
Trigger3 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger3 = StateNo = [900,903]


;---------------------------------------------------------------------------
;しゃがみシールドカウンター
[State -1] 
Type = ChangeState
Value = 915
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(13) != 4
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [910,913]
Trigger1 = Command = "236z" && Var(57)%10 = 3
;Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
;Trigger2 = NumTarget
;Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
;Trigger2 = StateNo = 910 || StateNo = 912
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger2 = StateNo = [910,913]

;---------------------------------------------------------------------------
;しゃがみシールドカウンター改　綾の月三刃
[State -1] 
Type = ChangeState
Value = 9151
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(13) = 4
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [910,913]
Trigger1 = Command = "236z" && Var(57)%10 = 3
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = NumTarget
Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
Trigger2 = StateNo = 910 || StateNo = 912
Trigger3 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger3 = StateNo = [910,913]


;---------------------------------------------------------------------------
;空中シールドカウンター
[State -1] 
Type = ChangeState
Value = 925
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(13) != 4
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [920,923]
Trigger1 = Command = "236z" && Var(57)%10 = 3
;Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
;Trigger2 = NumTarget
;Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
;Trigger2 = StateNo = 920 || StateNo = 922
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger2 = StateNo = [920,923]


;---------------------------------------------------------------------------
;空中シールドカウンター改　一刀・雪華
[State -1] 
Type = ChangeState
Value = 9251
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = [2,4]
TriggerAll = Var(13) = 4
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [920,923]
Trigger1 = Command = "236z" && Var(57)%10 = 3
Trigger2 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger2 = NumTarget
Trigger2 = Var(2)/100%10 >= 2 && ! Target,IsHelper
Trigger2 = StateNo = 920 || StateNo = 922
Trigger3 = Var(57)%10 = 2 || Var(57)%10 = 4
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z"
Trigger3 = StateNo = [920,923]


;---------------------------------------------------------------------------
;シールドバンカー
[State -1]
Type = ChangeState
Value = 930
TriggerAll = Var(59) = 0
TriggerAll = StateType != A
TriggerAll = Command = "214z"
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;玻璃の月鳶-弱
[State -1]
Type = ChangeState
Value = 1300
TriggerAll = Var(59) = 0
TriggerAll = Command = "63214a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 2
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;玻璃の月鳶-中
[State -1]
Type = ChangeState
Value = 1350
TriggerAll = Var(59) = 0
TriggerAll = Command = "63214b" || Command = "63214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "63214c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 2
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;月鳶・稲荷返し-EX
[State -1]
Type = ChangeState
Value = 2900
TriggerAll = Var(59) = 0
TriggerAll = Command = "63214c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 != 4
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 2
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;月鳶・稲荷返し-EX
[State -1]
Type = ChangeState
Value = 2900
TriggerAll = Var(59) = 0
TriggerAll = Command = "FBFC"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
TriggerAll = numhelper(1505) = 0
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;月鳶・稲荷返し-EX
[State -1]
Type = ChangeState
Value = 2310
TriggerAll = Var(59) = 0
TriggerAll = Command = "63214c"
TriggerAll = StateType != A
TriggerAll = numhelper(1505) != 0
TriggerAll = Var(57)/100%10 = 2
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H



;---------------------------------------------------------------------------
;無我識・心空妙有-EX
[State -1]
Type = ChangeState
Value = 2700
TriggerAll = Var(59) = 0
TriggerAll = Command = "63214c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;C鐘楼・清姫通し-EX
[State -1]
Type = ChangeState
Value = 2150
TriggerAll = Var(59) = 0
TriggerAll = Command = "236c"
TriggerAll = Stateno != [1100,1150]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;I鐘楼・清姫通し-EX
[State -1]
Type = ChangeState
Value = 2150
TriggerAll = Var(59) = 0
TriggerAll = Command = "236236c"
TriggerAll = Stateno != [1100,1150]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;---------------------------------------------------------------------------
;転猫
[State -1]
type = ChangeState
TriggerAll = Var(59) <= 0
TriggerAll = StateType = A
TriggerAll = moveType = H
triggerall = pos y <= -20
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "reversecat"
trigger2 = Command = "reversecatc" && Var(13) = 0 && FVar(29) < 1000
trigger3 = Command = "reversecatc" && Var(13) = [6,9]
value = 1800

;---------------------------------------------------------------------------
;転猫-EX
[State -1]
Type = ChangeState
Value = 2800
TriggerAll = Var(59) <= 0
TriggerAll = StateType = A
TriggerAll = moveType = H
triggerall = pos y <= -20
triggerall = alive
triggerall = Command = "reversecatc"
TriggerAll = Var(57)/100%10 != 4
triggerall = CanRecover
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1
Trigger3 = Var(13) = [1,5]
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1

;転猫-EX
[State -1]
Type = ChangeState
Value = 2800
TriggerAll = Var(59) <= 0
TriggerAll = StateType = A
TriggerAll = moveType = H
triggerall = pos y <= -20
triggerall = alive
triggerall = Command = "reversecatc"
TriggerAll = Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1
Trigger3 = Var(13) = [1,5]
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1


;---------------------------------------------------------------------------
;虎落笛-弱
[State -1]
Type = ChangeState
Value = 1210
TriggerAll = Var(59) = 0
TriggerAll = Command = "623a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 2 || Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;虎落笛-中
[State -1]
Type = ChangeState
Value = 1260
TriggerAll = Var(59) = 0
TriggerAll = Command = "623b" || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 2 || Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;;虎落笛-EX
[State -1]
Type = ChangeState
Value = 2210
TriggerAll = Var(59) = 0
TriggerAll = Command = "623c"
TriggerAll = Stateno != [1100,1150]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 2 || Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;---------------------------------------------------------------------------
;双ね鐘楼-弱１段目
[State -1]
Type = ChangeState
Value = 1100
TriggerAll = Var(59) = 0
TriggerAll = Command = "236a"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;双ね鐘楼-弱２段目
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "236a"|| Command = "236b" || Command = "236c"
Trigger1 = stateno = 1100 || stateno = 1150
trigger1 = time > 1
V = 1
Value = 1110



;双ね鐘楼-弱２段目（裏）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214a"|| Command = "214b" || Command = "214c"
TriggerAll = Var(57)/100%10 != 4
Trigger1 = stateno = 1100 || stateno = 1150
V = 1
Value = 1111


;双ね鐘楼-弱２段目（裏）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214a"
TriggerAll = Var(57)/100%10 = 4
Trigger1 = stateno = 1100 || stateno = 1150
V = 1
Value = 1111


;双ね鐘楼-弱２段目（裏）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214b"
TriggerAll = Var(57)/100%10 = 4
Trigger1 = stateno = 1100 || stateno = 1150
V = 1
Value = 1300

;双ね鐘楼-弱２段目（裏）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214c"
TriggerAll = Var(57)/100%10 = 4
Trigger1 = stateno = 1100 || stateno = 1150
V = 1
Value = 1350

;双ね鐘楼-弱３段目
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "236a"
Trigger1 = stateno = 111055 || stateno = 111056 || stateno = 1111
V = 1
Value = 1120

;双ね鐘楼-弱３段目（裏）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214a"
Trigger1 = stateno = 111055 || stateno = 111056 || stateno = 1111
V = 1
Value = 1121

;---------------------------------------------------------------------------
;双ね鐘楼-中１段目
[State -1]
Type = ChangeState
Value = 1150
TriggerAll = Var(59) = 0
TriggerAll = Command = "236b" || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;双ね鐘楼-中３段目
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "236b"
Trigger1 = stateno = 111055 || stateno = 111056 || stateno = 1111
V = 1
Value = 1122


;双ね鐘楼-強３段目
[State -1]
Type = varset
TriggerAll = var(55) = 0
TriggerAll = Command = "236c"
Trigger1 = stateno = 111055 || stateno = 111056 || stateno = 1111
V = 1
Value = 1123


;双ね鐘楼-裏３段目（<1000）
[State -1]
Type = varset
TriggerAll = Var(59) = 0
TriggerAll = Command = "214b" || Command = "214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "214c" && Var(13) = [6,9]
TriggerAll = StateType != A
;TriggerAll = Var(57)/100%10 = 4
Trigger1 = stateno = 111055 || stateno = 111056 || stateno = 1111
V = 1
Value = 11240


;双ね鐘楼-裏３段目（>1000）
[State -1]
Type = varset
TriggerAll = var(59) = 0
TriggerAll = Command = "214c"
TriggerAll = stateno = 111055 || stateno = 111056 || stateno = 1111
TriggerAll = StateType != A
;TriggerAll = Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H
V = 1
Value = 1125



;---------------------------------------------------------------------------
;双ね鐘楼-EX
[State -1]
Type = ChangeState
TriggerAll = Var(59) = 0
TriggerAll = Command = "236c"
TriggerAll = Stateno != [1100,1150]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 3 || Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H
Value = 2100


;---------------------------------------------------------------------------
;はりの月舎迦-弱
[State -1]
Type = ChangeState
Value = 1300
TriggerAll = Var(59) = 0
TriggerAll = Command = "421a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;はりの月舎迦-中
[State -1]
Type = ChangeState
Value = 1350
TriggerAll = Var(59) = 0
TriggerAll = Command = "421b" || Command = "421c" && Var(13) = 0 && FVar(29) < 1000 || Command = "421c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;はりの月舎迦-EX
[State -1]
Type = ChangeState
Value = 2310
TriggerAll = Var(59) = 0
TriggerAll = Command = "421c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


[State 1000, 0]
type = Turn
triggerall = Command = "a" || Command = "b" || Command = "c" || Command = "x" || Command = "y" || Command = "z"
trigger1 = stateno = [2300,2305]
Trigger1 = animelemtime(12) >= 0
Trigger1 = numtarget(2300) >= 1 || numtarget(2305) >= 1 
Trigger2 = moveguarded
IgnoreHitPause = 0
Persistent = 0

[State 1000, 0]
type = Turn
triggerall = Command = "a" || Command = "b" || Command = "c" || Command = "x" || Command = "y" || Command = "z"
triggerall = stateno = [2200,2220]
Triggerall = animelemtime(3) >= 1
Triggerall = animelemtime(5) < 2
trigger1 = facing = 1
trigger1 = (enemynear,ScreenPos x) - (ScreenPos x) <= 5
Trigger1 = numtarget(2200) >= 1
trigger2 = facing = -1
trigger2 = (ScreenPos x) - (enemynear,ScreenPos x) <= 5
Trigger2 = numtarget(2200) >= 1
trigger3 = facing = 1
trigger3 = (enemynear,ScreenPos x) - (ScreenPos x) <= 5
Trigger3 = moveguarded
trigger4 = facing = -1
trigger4 = (ScreenPos x) - (enemynear,ScreenPos x) <= 5
Trigger4 = moveguarded
IgnoreHitPause = 0
Persistent = 0


;---------------------------------------------------------------------------
;無名の月-弱
[State -1]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = 0
TriggerAll = Command = "214a"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;無名の月-中
[State -1]
Type = ChangeState
Value = 1050
TriggerAll = Var(59) = 0
TriggerAll = Command = "214b" || Command = "214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "214c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;無名の月-EX
[State -1]
Type = ChangeState
Value = 2000
TriggerAll = Var(59) = 0
TriggerAll = Command = "214c"
TriggerAll = StateType != A
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H



;---------------------------------------------------------------------------
;瑠璃の月-弱

[State -1]
Type = ChangeState
Value = 1400
TriggerAll = Var(59) = 0
TriggerAll = Command = "236a"
TriggerAll = StateType = A
TriggerAll = pos y <= -5
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H


;---------------------------------------------------------------------------
;瑠璃の月-中

[State -1]
Type = ChangeState
Value = 1450
TriggerAll = Var(59) = 0
TriggerAll = Command = "236b" || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType = A
TriggerAll = pos y <= -5
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;瑠璃の月-EX

[State -1]
Type = ChangeState
Value = 2400
TriggerAll = Var(59) = 0
TriggerAll = Command = "236c"
TriggerAll = StateType = A
TriggerAll = pos y <= -5
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H



;---------------------------------------------------------------------------
;隠しナイフ-弱（斜め鈍角）
[State -1]
Type = ChangeState
Value = 1500
TriggerAll = Var(59) = 0
TriggerAll = Command = "22a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = numhelper(1505) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;隠しナイフ-弱（水平）
[State -1]
Type = ChangeState
Value = 1550
TriggerAll = Var(59) = 0
TriggerAll = Command = "22a"
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;隠しナイフ-中（斜め鋭角）
[State -1]
Type = ChangeState
Value = 1515
TriggerAll = Var(59) = 0
TriggerAll = Command = "22b" || Command = "22c" && Var(13) = 0 && FVar(29) < 1000 || Command = "22c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 2
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;隠しナイフ-中（斜め鈍角）
[State -1]
Type = ChangeState
Value = 1500
TriggerAll = Var(59) = 0
TriggerAll = Command = "22b" || Command = "22c" && Var(13) = 0 && FVar(29) < 1000 || Command = "22c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;隠しナイフ-中（水平）
[State -1]
Type = ChangeState
Value = 1550
TriggerAll = Var(59) = 0
TriggerAll = Command = "22b" || Command = "22c" && Var(13) = 0 && FVar(29) < 1000 || Command = "22c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 0
TriggerAll = Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
;---------------------------------------------------------------------------

;隠しナイフ-EX（水平投げ）
[State -1]
Type = ChangeState
Value = 2500
TriggerAll = Var(59) = 0
TriggerAll = Command = "22c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 2
TriggerAll = numhelper(1505) = 0
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;隠しナイフ-EX（下段投げ）
[State -1]
Type = ChangeState
Value = 2501
TriggerAll = Var(59) = 0
TriggerAll = Command = "22c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 3
TriggerAll = numhelper(1505) = 0
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;隠しナイフ-EX
[State -1]
Type = ChangeState
Value = 250000
TriggerAll = Var(59) = 0
TriggerAll = Command = "22c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
TriggerAll = numhelper(1505) = 0
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;---------------------------------------------------------------------------
;隠しナイフ空中-弱

[State -1]
Type = ChangeState
Value = 1510
TriggerAll = Var(59) = 0
TriggerAll = Command = "22a"
TriggerAll = StateType = A
TriggerAll = pos y <= -5
TriggerAll = numhelper(1505) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H


;---------------------------------------------------------------------------
;隠しナイフ空中-中

[State -1]
Type = ChangeState
Value = 1560
TriggerAll = Var(59) = 0
TriggerAll = Command = "22b" || Command = "22c" && Var(13) = 0 && FVar(29) < 1000 || Command = "22c" && Var(13) = [6,9]
TriggerAll = StateType = A
TriggerAll = pos y <= -5
TriggerAll = numhelper(1505) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;隠しナイフ空中-EX

[State -1]
Type = ChangeState
Value = 2510
TriggerAll = Var(59) = 0
TriggerAll = Command = "22c"
TriggerAll = StateType = A
TriggerAll = pos y <= -5
TriggerAll = numhelper(1505) = 0
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H




;---------------------------------------------------------------------------
;ナイフ回収
[State -1]
Type = ChangeState
Value = 1570
TriggerAll = Var(59) = 0
TriggerAll = Command = "22a" || Command = "22b" || Command = "22c"
TriggerAll = StateType != A
TriggerAll = numhelper(1505) = 1
TriggerAll = numhelper(1590) = 1
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H



;---------------------------------------------------------------------------
;淘の振り袖-EX
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = Var(59) = 0
TriggerAll = Command = "214c"
TriggerAll = StateType != A
TriggerAll = numtarget(224)
TriggerAll = anim = 253
TriggerAll = animelemtime(3) >= 1
TriggerAll = stateno = 224
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H



;---------------------------------------------------------------------------
;H陰陽螺旋-弱（投げ）
[State -1]
Type = ChangeState
Value = 1600
TriggerAll = Var(59) = 0
TriggerAll = Command = "421a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;I陰陽螺旋-弱（投げ）
[State -1]
Type = ChangeState
Value = 1600
TriggerAll = Var(59) = 0
TriggerAll = Command = "412a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H


;---------------------------------------------------------------------------
;H陰陽螺旋-中（投げ）
[State -1]
Type = ChangeState
Value = 1610
TriggerAll = Var(59) = 0
TriggerAll = Command = "421b" || Command = "421c" && Var(13) = 0 && FVar(29) < 1000 || Command = "421c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H


;---------------------------------------------------------------------------
;I陰陽螺旋-中（投げ）
[State -1]
Type = ChangeState
Value = 1610
TriggerAll = Var(59) = 0
TriggerAll = Command = "412b" || Command = "412c" && Var(13) = 0 && FVar(29) < 1000 || Command = "412c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;I陰陽螺旋-EX（投げ）

[State -1]
Type = ChangeState
Value = 1620
TriggerAll = Var(59) = 0
TriggerAll = Command = "412c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;I陰陽螺旋-EX（投げ）

[State -1]
Type = ChangeState
Value = 1620
TriggerAll = Var(59) = 0
TriggerAll = Command = "421c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 3
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;---------------------------------------------------------------------------
;F陰陽螺鈿-弱（空かし）
[State -1]
Type = ChangeState
Value = 1650
TriggerAll = Var(59) = 0
TriggerAll = Command = "623a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;I陰陽螺鈿-弱（空かし）
[State -1]
Type = ChangeState
Value = 1650
TriggerAll = Var(59) = 0
TriggerAll = Command = "632a"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H


;---------------------------------------------------------------------------
;F陰陽螺鈿-中（空かし）
[State -1]
Type = ChangeState
Value = 1660
TriggerAll = Var(59) = 0
TriggerAll = Command = "632b" || Command = "632c" && Var(13) = 0 && Var(14) = 0 && Power < 1000
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;I陰陽螺鈿-中（空かし）
[State -1]
Type = ChangeState
Value = 1660
TriggerAll = Var(59) = 0
TriggerAll = Command = "623b" || Command = "623c" && Var(13) = 0 && Var(14) = 0 && Power < 1000
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 3
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;陰陽螺鈿-EX（空かし）

[State -1]
Type = ChangeState
Value = 1670
TriggerAll = Var(59) = 0
TriggerAll = Command = "632c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 4
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;陰陽螺鈿-EX（空かし）

[State -1]
Type = ChangeState
Value = 1670
TriggerAll = Var(59) = 0
TriggerAll = Command = "623c"
TriggerAll = StateType != A
TriggerAll = Var(57)/100%10 = 3
Trigger1 = FVar(29) >= 1000
Trigger1 = Var(13) = 0
Trigger1 = Ctrl
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H
Trigger3 = Var(13) = [1,5]
Trigger3 = Ctrl
Trigger4 = Var(13) = [1,5]
Trigger4 = Var(2)/100%10 >= 1 && MoveType != H


;---------------------------------------------------------------------------
;前転
[State 100, 5]
type = ChangeState
triggerall = command = "ab"
Triggerall = Var(57)/100%10 = 2 || Var(57)/100%10 = 4
trigger1 = stateno = 100
trigger1 = time >= 10
value = 271000
ctrl = 0

;---------------------------------------------------------------------------
;前ハイジャンプ
[State -1]
Type = ChangeState
Value = 41
TriggerAll = Var(59) = 0
TriggerAll = Var(11)%10 = [0,0+IfElse(Var(57)%10=4,3,0)]
Trigger1 = Command = "jump" && SysVar(4) = [0,10]
Trigger1 = StateType != A
Trigger1 = StateNo != [200,499]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
Trigger2 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0
Trigger2 = StateType = A
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0
Trigger3 = Var(51) <= 1
Trigger3 = StateType = A
Trigger3 = Ctrl || Var(2)/100%10 = 3 && MoveType != H

;---------------------------------------------------------------------------
;ニュートラルハイジャンプ
[State -1]
Type = ChangeState
Value = 42
TriggerAll = Var(59) = 0
TriggerAll = Var(11)%10 = 0
Trigger1 = Command = "jump2" && SysVar(4) = [0,10]
Trigger1 = StateType != A
Trigger1 = StateNo != [200,499]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;ジャンプ
[State -1]
Type = ChangeState
Value = 40
TriggerAll = Var(59) = 0
TriggerAll = StateType != A
TriggerAll = Command = "holdup"
Trigger1 = Ctrl
Trigger2 = Var(10) = 0
Trigger2 = Var(2)/100 = 14 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 3 && (StateNo = [900,901]) || Var(2)/100%10 = 3 && (StateNo = [910,911]) || Var(2)/100%10 = 2 && StateNo = 905
Trigger3 = Var(10) = 0
Trigger3 = Var(2)/100 = 11 && StateNo = 1310 || Var(2)/100 = 11 && StateNo = 1360 || Var(2)/100 = 11 && StateNo = 2310

;---------------------------------------------------------------------------
;２段ジャンプ
[State -1]
Type = ChangeState
Value = 45
TriggerAll = Var(59) = 0
TriggerAll = StateType = A
TriggerAll = Command = "holdup"
TriggerAll = Var(51) <= 1
TriggerAll = Var(11)%10 = [0,0+IfElse(Var(57)%10=4,1,0)]
Trigger1 = StateNo = 50 && Time >= 5 || StateNo = 51 || StateNo = 110 || StateNo = 115 || StateNo = 120 || StateNo = 132 || StateNo = 140 || StateNo = 155 || StateNo = 1202 || StateNo = 1212 || StateNo = 1620 || StateNo = 1750 || StateNo = 1760
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo = 5040 || StateNo = 5210
Trigger3 = Ctrl
Trigger4 = StateNo = 2000 || StateNo = 2300 || StateNo = 2305
Trigger4 = Ctrl



;---------------------------------------------------------------------------
;ダッシュ
[State -1]
Type = ChangeState
Value = 108
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 4 
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup"
TriggerAll = StateType != A
Trigger1 = Ctrl

;ダッシュ
[State -1]
Type = ChangeState
Value = 108
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4 
TriggerAll = Var(57)/10%10 != 3
TriggerAll = Command = "FBF"
TriggerAll = StateType != A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
;ダッシュ
[State -1]
Type = ChangeState
Value = 100
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 3
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup"
TriggerAll = StateType != A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1]
Type = ChangeState
Value = 105
TriggerAll = Var(59) = 0
TriggerAll = StateType != A
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup"
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1]
Type = ChangeState
Value = 110
TriggerAll = Var(59) = 0
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup"
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,1,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(57)%10 != 3
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = Var(57)%10 = 3
Trigger3 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo != [610,699]

;---------------------------------------------------------------------------
;空中バックダッシュ
[State -1]
Type = ChangeState
Value = 115
TriggerAll = Var(59) = 0
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup"
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,1,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H && StateNo != 760 && StateNo != [920,929]

;---------------------------------------------------------------------------
;避け
[State -1]
Type = ChangeState
Value = 750
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 3 && Var(57)%10 != 5
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd" && Command != "holdback"
TriggerAll = Command = "ab" || Command = "x" || Command = "y"
TriggerAll = StateType != A
Trigger1 = Ctrl || Var(2)/100%10 = 3 && MoveType != H && (StateNo != [900,919]) || Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;空中避け
[State -1]
Type = ChangeState
Value = 760
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 3 && Var(57)%10 != 5
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd" && Command != "holdback"
TriggerAll = Command = "ab" || Command = "x" || Command = "y"
TriggerAll = StateType = A
TriggerAll = StateNo != 760
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
Trigger2 = FVar(29) >= 500 || Var(13) = [1,5]
Trigger2 = Var(2)/100%10 >= 3
Trigger2 = StateNo = [600,699]
Trigger3 = Var(2)/100%10 >= 2
Trigger3 = StateNo = [900,929]

;---------------------------------------------------------------------------
;投げ
[State -1]
Type = ChangeState
Value = 800
TriggerAll = Var(59) = 0
TriggerAll = Command = "az" || Command = "x" && Command != "holddown"
TriggerAll = StateType != A
TriggerAll = Ctrl || Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H
Trigger1 = Command = "holdfwd"
Trigger2 = Command = "holdback"

;---------------------------------------------------------------------------
; 空中投げ
[State -1]
Type = ChangeState
Value = 820
TriggerAll = Var(59) = 0
TriggerAll = Command = "az" || Command = "x" && Command != "holddown"
TriggerAll = Command = "holdfwd" || Command = "holdback"
TriggerAll = Statetype = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H
Trigger3 = Var(2)/100 = 14 && MoveType != H

;---------------------------------------------------------------------------
;ゲージ溜め
[State -1]
Type = ChangeState
Value = 850
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = [3,4]
TriggerAll = Var(13) = 0
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback"
TriggerAll = StateType != A
TriggerAll = FVar(29) <= 3000
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
Trigger2 = (StateNo != [900,903]) && (StateNo != [910,913])
Trigger2 = Var(2)/100%10 = 3 && MoveType != H

;---------------------------------------------------------------------------
;イニシアティブヒート
[State -1]
Type = ChangeState
Value = 950
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = 3
TriggerAll = Var(13) = 1 || Var(13) = 5
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback"
TriggerAll = StateNo != 950
Trigger1 = (StateNo != [200,209]) && (StateNo != [400,409]) && (StateNo != [600,609])
Trigger1 = Var(2)/100%10 >= 1 && MoveType = A
Trigger2 = (StateNo = [200,209]) || (StateNo = [400,409]) || (StateNo = [600,609])
Trigger2 = Var(2)/100%10 >= 4
Trigger3 = (StateNo = [900,903]) || (StateNo = [910,913]) || (StateNo = [920,923])
Trigger3 = Var(2)/100%10 >= 1
IgnoreHitPause = 1

;---------------------------------------------------------------------------
;強制開放
[State -1]
Type = ChangeState
Value = 960
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 2
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback"
TriggerAll = StateType != A
TriggerAll = Ctrl || Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H
Trigger1 = Var(13) = 1 || Var(13) = 5
Trigger2 = Var(57)%10 = 1 || Var(57)%10 = 4
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0

;---------------------------------------------------------------------------
;空中強制開放
[State -1]
Type = ChangeState
Value = 970
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 = 4
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback"
TriggerAll = StateType = A
TriggerAll = Ctrl || Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100 = 14 && MoveType != H
Trigger1 = Var(13) = 1 || Var(13) = 5
Trigger2 = FVar(29) >= 1000
Trigger2 = Var(13) = 0

;===========================================================================
;立ちシールド
[State -1]
Type = ChangeState
Value = 900
TriggerAll = Var(59) = 0
TriggerAll = Command != "holddown"
TriggerAll = Command = "z" || Command = "x"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1301

;---------------------------------------------------------------------------
;しゃがみシールド
[State -1]
Type = ChangeState
value = 910
TriggerAll = Var(59) = 0
TriggerAll = Command = "holddown"
TriggerAll = Command = "z" || Command = "x"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1301


;---------------------------------------------------------------------------
;空中シールド
[State -1]
Type = ChangeState
Value = 920
TriggerAll = Var(59) = 0
TriggerAll = Command = "z" || Command = "x"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]


;---------------------------------------------------------------------------
;C,F5A
[State -1]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 2
TriggerAll = Var(57)/10%10 != 4
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C,F5A
[State -1]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4 && Command != "holdfwd"
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H
;---------------------------------------------------------------------------
;
[State -1]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
;TriggerAll = Command != "holdfwd"
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = 200
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = 200 || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;
[State -1]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4 && Command = "holdfwd"
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = 200
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = 200 || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C,F5B
[State -1]
Type = ChangeState
Value = 210
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 3
TriggerAll = Var(57)/10%10 != 4
TriggerAll = Command = "b"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;E5B
[State -1]
Type = ChangeState
Value = 210
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdback"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;H5B
[State -1]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "b"
TriggerAll = Command != "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;E6B
[State -1]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdback"
TriggerAll = Command = "holdfwd"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;E4B
[State -1]
Type = ChangeState
Value = 212
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdback"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType != A
TriggerAll = StateNo != 212
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) 
Trigger3 = Var(22)%10 = 0

;E4B
[State -1]
Type = ChangeState
Value = 212
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdback"
TriggerAll = Command != "holdfwd"
TriggerAll = StateNo != 212
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0

;E4B
[State -1]
Type = ChangeState
Value = 212
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdback"
TriggerAll = Command != "holdfwd"
TriggerAll = StateNo != 212
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;C5C
[State -1]
Type = ChangeState
Value = 221
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0


;---------------------------------------------------------------------------
;E5C
[State -1]
Type = ChangeState
Value = 221
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0


;---------------------------------------------------------------------------
;H5C
[State -1]
Type = ChangeState
Value = 223
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = [2,3]
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;E4C
[State -1]
Type = ChangeState
Value = 223
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = Command = "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0


;---------------------------------------------------------------------------
;H6C
[State -1]
Type = ChangeState
Value = 225
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0
Trigger4 = StateNo = 420
Trigger4 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3


;---------------------------------------------------------------------------
;E6C
[State -1]
Type = ChangeState
Value = 225
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0
;Trigger4 = StateNo = 420
;Trigger4 = Var(22)%10 = 0
Trigger4 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger4 = StateNo = 420

;---------------------------------------------------------------------------
;C2A
[State -1]
Type = ChangeState
Value = 400
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command = "holddown"
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;F2A
[State -1]
Type = ChangeState
Value = 401
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command = "holddown"
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = 400
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || StateNo = 400
Trigger4 = Var(2)/100%10 = 4 && MoveType != H


;---------------------------------------------------------------------------
;E2A
[State -1]
Type = ChangeState
Value = 400
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H


;---------------------------------------------------------------------------
;E2A
[State -1]
Type = ChangeState
Value = 401
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command = "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = 400
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || StateNo = 400
Trigger4 = Var(2)/100%10 = 4 && MoveType != H



;---------------------------------------------------------------------------
;C2B
[State -1]
Type = ChangeState
Value = 410
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != [3,4]
TriggerAll = Command = "b"
TriggerAll = Command = "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;F2B
[State -1]
Type = ChangeState
Value = 411
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "b"
TriggerAll = Command = "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;E2B
[State -1]
Type = ChangeState
Value = 410
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;E3B
[State -1]
Type = ChangeState
Value = 411
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command = "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0


;---------------------------------------------------------------------------
;C2C
[State -1]
Type = ChangeState
Value = 420
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 4
TriggerAll = Var(57)/10%10 != 1
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;C2C
[State -1]
Type = ChangeState
Value = 420
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(23)/10%10 = 0


;---------------------------------------------------------------------------
;E2C
[State -1]
Type = ChangeState
Value = 420
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419])
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;3C
[State -1]
Type = ChangeState
Value = 440
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3 || Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,229]) || (StateNo = [230,259]) || (StateNo = [400,429])
Trigger3 = Var(23)/10%10 = 0


;---------------------------------------------------------------------------
;H1C
[State -1]
Type = ChangeState
Value = 430
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = Command != "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,229]) || (StateNo = [230,259]) || (StateNo = [400,429])
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;E1C
[State -1]
Type = ChangeState
Value = 430
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = Command = "holdback"
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,229]) || (StateNo = [230,259]) || (StateNo = [400,429])
Trigger3 = Var(23)/10%10 = 0


;---------------------------------------------------------------------------
;CJA
[State -1]
Type = ChangeState
Value = 600
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "a" || Command = "x"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;EJA
[State -1]
Type = ChangeState
Value = 600
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command != "holdback"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;FJA
[State -1]
Type = ChangeState
Value = 601
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = [2,3]
TriggerAll = Command = "a" || Command = "x"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H


;---------------------------------------------------------------------------
;EJA
[State -1]
Type = ChangeState
Value = 601
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "a" || Command = "x"
TriggerAll = Command = "holdback"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;CJB
[State -1]
Type = ChangeState
Value = 610
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "b"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;HJB
[State -1]
Type = ChangeState
Value = 612
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = Command = "b"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;FJB
[State -1]
Type = ChangeState
Value = 611
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = Command = "b"
TriggerAll = Command!= "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;FJ6B
[State -1]
Type = ChangeState
Value = 613
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = Command = "b"
TriggerAll = Command = "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 610
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holdback"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 611
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command = "holdback"
TriggerAll = Command != "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 612
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holdback"
TriggerAll = Command = "holddown"
TriggerAll = Command != "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 613
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "b"
TriggerAll = Command != "holdback"
TriggerAll = Command != "holddown"
TriggerAll = Command = "holdfwd"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;CJC
[State -1]
Type = ChangeState
Value = 620
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = Command = "c"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 621
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = [2,3]
TriggerAll = Command = "c"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 620
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command != "holdback"
TriggerAll = Command != "holddown"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 621
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command = "holdback"
TriggerAll = Command != "holddown"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 622
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = Command = "c"
TriggerAll = Command != "holdback"
TriggerAll = Command = "holddown"
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0


;---------------------------------------------------------------------------
;挑発
[State -1]
Type = ChangeState
Value = 195
TriggerAll = Var(59) = 0
TriggerAll = RoundState = [2,3]
TriggerAll = Command = "start"
Trigger1 = StateType != A
Trigger1 = Ctrl || (Var(2)/100%10 = [4,5]) && MoveType != H


;---------------------------------------------------------------------------
;ガード
[State -1]
Type = ChangeState
Value = 120
TriggerAll = Var(59) = 0
TriggerAll = Command = "holdback"
TriggerAll = InGuardDist
TriggerAll = StateNo != 760
TriggerAll = StateNo != [920,923]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
