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

[Command]
Name    = "AI_51"
Command =  D, F
Time = 0

[Command]
Name    = "AI_52"
Command =  D, D
Time = 0

[Command]
Name    = "AI_53"
Command =  D, B
Time = 0

[Command]
Name    = "AI_54"
Command =  B, U
Time = 0

[Command]
Name    = "AI_55"
Command =  B, F
Time = 0

[Command]
Name    = "AI_56"
Command =  B, D
Time = 0

[Command]
Name    = "AI_57"
Command =  B, B
Time = 0

[Command]
Name    = "AI_58"
Command =  UF, UF
Time = 0

[Command]
Name    = "AI_59"
Command =  UF, UB
Time = 0

[Command]
Name    = "AI_60"
Command =  UF, DF
Time = 0

[Command]
Name    = "AI_61"
Command =  UF, DB
Time = 0

[Command]
Name    = "AI_62"
Command =  UB, UF
Time = 0

[Command]
Name    = "AI_63"
Command =  UB, UB
Time = 0

[Command]
Name    = "AI_64"
Command =  UB, DF
Time = 0

[Command]
Name    = "AI_65"
Command =  UB, DB
Time = 0

[Command]
Name    = "AI_66"
Command =  DF, UF
Time = 0

[Command]
Name    = "AI_67"
Command =  DF, UB
Time = 0

[Command]
Name    = "AI_68"
Command =  DF, DF
Time = 0

[Command]
Name    = "AI_69"
Command =  DF, DB
Time = 0

;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "41236c"
command = ~B, DB, D, DF, F, c
time = 18

[Command]
name = "aa6az"
command = ~a, a, F, a, z
time = 24

;-| 必殺技 |------------------------------------------------------
[Command]
name = "63214c"
command = ~F, DF, D, DB, B, c
time = 18

[Command]
name = "623a"
command = ~F, D, DF, a
time = 15

[Command]
name = "623b"
command = ~F, D, DF, b
time = 15

[Command]
name = "623c"
command = ~F, D, DF, c
time = 15

[Command]
name = "236z"
command = ~D, DF, F, z
time = 15

[Command]
name = "236a"
command = ~D, DF, F, a
time = 15

[Command]
name = "236b"
command = ~D, DF, F, b
time = 15

[Command]
name = "236c"
command = ~D, DF, F, c
time = 15

[Command]
name = "214z"
command = ~D, DB, B, z
time = 15

[Command]
name = "214a"
command = ~D, DB, B, a
time = 15

[Command]
name = "214b"
command = ~D, DB, B, b
time = 15

[Command]
name = "214c"
command = ~D, DB, B, c
time = 15

[Command]
name = "22a"
command = D, D, a
time = 15

[Command]
name = "22b"
command = D, D, b
time = 15

[Command]
name = "22c"
command = D, D, c
time = 15

[Command]
name = "22z"
command = D, D, z
time = 15

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
name = "FF"
command = F, F
time = 12

[Command]
name = "FF"
command = F, >~$F, U, >~$U, F 
time = 16

[Command]
name = "BB"
command = B, B
time = 12

[Command]
name = "BB"
command = B, >~$B, U, >~$U, B
time = 16

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
;直死の魔眼・決死の一撃
[State -1] 
Type = ChangeState
Value = 3100
TriggerAll = Var(59) = 0
TriggerAll = Var(13) = 4
TriggerAll = NumHelper(25000)
Trigger1 = Var(2)/100%10 >= 2
Trigger1 = (StateNo = [900,901]) || (StateNo = [910,911]) || StateNo = 903 && FVar(26) = 1 && Var(57)%10 = 3 || StateNo = 913 && FVar(26) = 1 && Var(57)%10 = 3
Trigger2 = StateType != A
Trigger2 = Var(57)%10 = 4
Trigger2 = FVar(23) > 0
Trigger2 = Command = "aa6az" || Helper(25000),Var(6) = 406
Trigger2 = Ctrl || Var(2)/100%10 >= 5 && MoveType != H || Var(2)/100%10 = 3 && MoveType != H || (StateNo = [200,209]) || StateNo = 240 || StateNo = 900

;---------------------------------------------------------------------------
;十七分割
[State -1]
Type = ChangeState
Value = 3050
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "41236c" || Helper(25000),Var(6) = 203
TriggerAll = StateType != A
TriggerAll = Var(13) = 4
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;直死の魔眼
[State -1]
Type = ChangeState
Value = 3000
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "41236c" || Helper(25000),Var(6) = 203
TriggerAll = StateType != A
TriggerAll = (Var(13) = [1,3]) || Var(13) = 5
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;本気の構え(閃走・名月)B急停止
[State -1]
Type = ChangeState
Value = 1311
TriggerAll = Var(59) = 0
Trigger1 = NumHelper(25000)
Trigger1 = Command = "z" || Helper(25000),Var(6) = 6
Trigger1 = StateNo = 1310 && AnimElem = 8, > 0

;---------------------------------------------------------------------------
;立ちシールドカウンター
[State -1] 
Type = ChangeState
Value = 905
TriggerAll = Var(59) = 0
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [900,903]
TriggerAll = NumHelper(25000)
Trigger1 = Command = "236z" && Var(57)%10 >= 3 || Helper(25000),Var(6) = 226 && Var(57)%10 >= 3
Trigger2 = Var(57)%10 = 2
Trigger2 = NumTarget
Trigger2 = ! Target,IsHelper
Trigger2 = StateNo = 900 || StateNo = 902
Trigger3 = Var(57)%10 = 2
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z" || Var(2)/100%10 >= 2 && Helper(25000),Var(6) = 226
Trigger3 = StateNo = [900,903]

;---------------------------------------------------------------------------
;しゃがみシールドカウンター
[State -1] 
Type = ChangeState
Value = 915
TriggerAll = Var(59) = 0
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [910,913]
TriggerAll = NumHelper(25000)
Trigger1 = Command = "236z" && Var(57)%10 >= 3 || Helper(25000),Var(6) = 226 && Var(57)%10 >= 3
Trigger2 = Var(57)%10 = 2
Trigger2 = NumTarget
Trigger2 = ! Target,IsHelper
Trigger2 = StateNo = 910 || StateNo = 912
Trigger3 = Var(57)%10 = 2
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z" || Var(2)/100%10 >= 2 && Helper(25000),Var(6) = 226
Trigger3 = StateNo = [910,913]

;---------------------------------------------------------------------------
;空中シールドカウンター
[State -1] 
Type = ChangeState
Value = 925
TriggerAll = Var(59) = 0
TriggerAll = Var(2)/100%10 >= 2 && StateNo = [920,923]
TriggerAll = NumHelper(25000)
Trigger1 = Command = "236z" && Var(57)%10 >= 3 || Helper(25000),Var(6) = 226 && Var(57)%10 >= 3
Trigger2 = Var(57)%10 = 2
Trigger2 = NumTarget
Trigger2 = ! Target,IsHelper
Trigger2 = StateNo = 920 || StateNo = 922
Trigger3 = Var(57)%10 = 2
Trigger3 = Var(2)/100%10 >= 2 && Command = "236z" || Var(2)/100%10 >= 2 && Helper(25000),Var(6) = 226
Trigger3 = StateNo = [920,923]

;---------------------------------------------------------------------------
;シールドバンカー
[State -1]
Type = ChangeState
Value = 930
TriggerAll = Var(59) = 0
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214z" || Helper(25000),Var(6) = 256
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;自分でもよくわからない蹴り(閃走・六魚)A
[State -1]
Type = ChangeState
Value = 1200
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623a" || Helper(25000),Var(6) = 211
TriggerAll = StateType != A
TriggerAll = StateNo != 1200 && StateNo != 1210
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;自分でもよくわからない蹴り(閃走・六魚)B
[State -1]
Type = ChangeState
Value = 1210
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623b" || Helper(25000),Var(6) = 212 || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = StateNo != 1200 && StateNo != 1210
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;自分でもよくわからない蹴り(閃走・六魚)EX
[State -1]
Type = ChangeState
Value = 2200
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623c" || Helper(25000),Var(6) = 213
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
;突発的にでる蹴り(閃走・六鹿)A
[State -1]
Type = ChangeState
Value = 1600
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623a" || Helper(25000),Var(6) = 211
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;突発的にでる蹴り(閃走・六鹿)B
[State -1]
Type = ChangeState
Value = 1650
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623b" || Helper(25000),Var(6) = 212 || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger2 = StateNo != 52 || StateNo = 52 && PrevStateNo != 1650

;---------------------------------------------------------------------------
;突発的にでる蹴り(閃走・六鹿)EX
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623c" || Helper(25000),Var(6) = 213
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
;切り札そのいち(大斬り)A
[State -1]
Type = ChangeState
Value = 1100
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;C切り札そのいち(大斬り)B
[State -1]
Type = ChangeState
Value = 1150
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;H切り札そのいち(大斬り)B
[State -1]
Type = ChangeState
Value = 1151
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;切り札そのいち(大斬り)EX
[State -1]
Type = ChangeState
Value = 2100
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236c" || Helper(25000),Var(6) = 223
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
;F切り札そのさん(閃走・八花鏡)A
[State -1]
Type = ChangeState
Value = 1500
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;F切り札そのさん(閃走・八花鏡)B
[State -1]
Type = ChangeState
Value = 1550
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;F切り札そのさん(閃走・八花鏡)EX
[State -1]
Type = ChangeState
Value = 2500
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236c" || Helper(25000),Var(6) = 223
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
;E切り札そのさん(閃走・八花鏡)A
[State -1]
Type = ChangeState
Value = 1501
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;E切り札そのさん(閃走・八花鏡)B
[State -1]
Type = ChangeState
Value = 1551
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;E切り札そのさん(閃走・八花鏡)EX
[State -1]
Type = ChangeState
Value = 2510
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236c" || Helper(25000),Var(6) = 223
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
;突発的にでるバク宙(閃鞘・八穿)
[State -1]
Type = ChangeState
Value = 1700
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "63214c" || Helper(25000),Var(6) = 233
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;切り札そのよん(一閃)
[State -1]
Type = ChangeState
Value = 1750
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "63214c" || Helper(25000),Var(6) = 233
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;切り札そのに(下段掬い)A
[State -1]
Type = ChangeState
Value = 1000
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;切り札そのに(下段掬い)B
[State -1]
Type = ChangeState
Value = 1050
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252 || Command = "214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "214c" && Var(13) = [6,9]
TriggerAll = StateType != A
TriggerAll = StateNo != [1050,1060]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;切り札そのに(下段掬い)EX
[State -1]
Type = ChangeState
Value = 2000
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
TriggerAll = StateType != A
TriggerAll = StateNo != [2000,2010]
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
;本気の構え(閃走・名月)Z
[State -1]
Type = ChangeState
Value = 1330
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22z" || Helper(25000),Var(6) = 126
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;本気の構え(閃走・名月)A
[State -1]
Type = ChangeState
Value = 1300
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22a" || Helper(25000),Var(6) = 121
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;本気の構え(閃走・名月)B
[State -1]
Type = ChangeState
Value = 1310
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22b" || Helper(25000),Var(6) = 122
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;本気の構え(閃走・名月)C
[State -1]
Type = ChangeState
Value = 1320
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22c" || Helper(25000),Var(6) = 123
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中自分でもよくわからない蹴り(閃走・六魚)A
[State -1]
Type = ChangeState
Value = 1250
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623a" || Helper(25000),Var(6) = 211
TriggerAll = StateType = A
TriggerAll = StateNo != 1250 && StateNo != 1260
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中自分でもよくわからない蹴り(閃走・六魚)B
[State -1]
Type = ChangeState
Value = 1260
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623b" || Helper(25000),Var(6) = 212 || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType = A
TriggerAll = StateNo != 1250 && StateNo != 1260
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中自分でもよくわからない蹴り(閃走・六魚)EX
[State -1]
Type = ChangeState
Value = 2250
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623c" || Helper(25000),Var(6) = 213
TriggerAll = StateType = A
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
;夢中の反撃(閃鞘・八隼)A
[State -1]
Type = ChangeState
Value = 1400
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22a" || Helper(25000),Var(6) = 121
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;夢中の反撃(閃鞘・八隼)B
[State -1]
Type = ChangeState
Value = 1450
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22b" || Helper(25000),Var(6) = 122 || Command = "22c" && Var(13) = 0 && FVar(29) < 1000 || Command = "22c" && Var(13) = [6,9]
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;夢中の反撃(閃鞘・八隼)EX
[State -1]
Type = ChangeState
Value = 2400
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22c" || Helper(25000),Var(6) = 123
TriggerAll = StateType = A
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
;前ハイジャンプ
[State -1]
Type = ChangeState
Value = 41
TriggerAll = Var(59) = 0
TriggerAll = Var(11)%10 = [0,0+IfElse(Var(57)%10=4,3,0)]
TriggerAll = NumHelper(25000)
Trigger1 = Command = "jump" && (SysVar(4) = [0,10]) || Helper(25000),Var(6) = 150 && (SysVar(4) = [0,10])
Trigger1 = StateType != A
Trigger1 = StateNo != [200,499]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
Trigger2 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0 || Helper(25000),Var(6) = 150 && P2Dist X >= 0 || Helper(25000),Var(6) = 130 && P2Dist X < 0
Trigger2 = StateType = A
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0 || Helper(25000),Var(6) = 150 && P2Dist X >= 0 || Helper(25000),Var(6) = 130 && P2Dist X < 0
Trigger3 = Var(51) <= 1
Trigger3 = StateType = A
Trigger3 = Ctrl || Var(2)/100%10 = 3 && MoveType != H
Trigger4 = Command = "jump" && (SysVar(4) = [0,10]) || Helper(25000),Var(6) = 150 && (SysVar(4) = [0,10])
Trigger4 = StateNo = 107 && AnimElem = 15, > 0 || (StateNo = [1300,1301]) && Var(2) > 0 || StateNo = 1330 && AnimElem = 7, > 0 || StateNo = 1750 && Var(2) > 0 && AnimElem = 6, > 0

;---------------------------------------------------------------------------
;ニュートラルハイジャンプ
[State -1]
Type = ChangeState
Value = 42
TriggerAll = Var(59) = 0
TriggerAll = Var(11)%10 = 0
TriggerAll = NumHelper(25000)
Trigger1 = Command = "jump2" && (SysVar(4) = [0,10]) || Helper(25000),Var(6) = 140 && (SysVar(4) = [0,10])
Trigger1 = StateType != A
Trigger1 = StateNo != [200,499]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H || StateNo = 107 && AnimElem = 15, > 0 || (StateNo = [1300,1301]) && Var(2) > 0 || StateNo = 1330 && AnimElem = 7, > 0 || StateNo = 1750 && Var(2) > 0 && AnimElem = 6, > 0

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
Trigger3 = Var(2)/1000 = 1 && (StateNo = [200,209]) || Var(2)/1000 = 1 && (StateNo = [400,409])
Trigger4 = Var(10) = 0
Trigger4 = Var(2)/1000 = 2 && StateNo = 423 || Var(2)/1000 = 2 && StateNo = 425 || Var(2)/1000 = 1 && StateNo = 1551

;---------------------------------------------------------------------------
;２段ジャンプ
[State -1]
Type = ChangeState
Value = 45
TriggerAll = Var(59) = 0
TriggerAll = StateType = A
TriggerAll = Command = "holdup"
TriggerAll = Var(51) <= 1
TriggerAll = Var(11)%10 = [0,0+IfElse(Var(57)%10=4,3,0)]
Trigger1 = StateNo = 50 || StateNo = 51 || StateNo = 110 || StateNo = 112 || StateNo = 115 || StateNo = 120 || StateNo = 132 || StateNo = 140 || StateNo = 155 || StateNo = 830 || StateNo = 840
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo = 5040 || StateNo = 5210
Trigger3 = Ctrl

;---------------------------------------------------------------------------
;ダッシュ
[State -1]
Type = ChangeState
Value = 100
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 100
TriggerAll = StateType != A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1]
Type = ChangeState
Value = 105
TriggerAll = Var(59) = 0
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 110
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;Cバックステップキャンセル
[State -1]
Type = ChangeState
Value = 107
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1 || Var(57)/10%10 = 4
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 110
Trigger1 = Var(2)/100%10 = 4

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1]
Type = ChangeState
Value = 110
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 != 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 100
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,2,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(57)%10 != 3
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = Var(57)%10 = 3
Trigger3 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo != [610,699]

;---------------------------------------------------------------------------
;H空中ダッシュ
[State -1]
Type = ChangeState
Value = 112
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 100
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,2,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(57)%10 != 3
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H || Var(2)/100 = 11 && StateNo = 1230 || Var(2)/100 = 11 && StateNo = 2410
Trigger3 = Var(57)%10 = 3
Trigger3 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo != [610,699]

;---------------------------------------------------------------------------
;空中バックダッシュ
[State -1]
Type = ChangeState
Value = 115
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 110
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,2,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H && StateNo != 760 && StateNo != 920

;---------------------------------------------------------------------------
;避け
[State -1]
Type = ChangeState
Value = 750
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 3 && Var(57)%10 != 5
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command != "holdfwd" && Command != "holdback" || (Helper(25000),Var(6) = [4,5]) && Helper(25000),Var(7) = 2 || Helper(25000),Var(6) = 8 && Helper(25000),Var(7) = 2
TriggerAll = Command = "ab" || Command = "x" || Command = "y" || (Helper(25000),Var(6) = [4,5]) && Helper(25000),Var(7) = 2 || Helper(25000),Var(6) = 8 && Helper(25000),Var(7) = 2
TriggerAll = StateType != A
Trigger1 = Ctrl || Var(2)/100%10 = 3 && (StateNo != [200,209]) && (StateNo != [400,409]) && MoveType != H && (StateNo != [900,919]) || Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;空中避け
[State -1]
Type = ChangeState
Value = 760
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 3 && Var(57)%10 != 5
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command != "holdfwd" && Command != "holdback" || (Helper(25000),Var(6) = [4,5]) && Helper(25000),Var(7) = 2 || Helper(25000),Var(6) = 8 && Helper(25000),Var(7) = 2
TriggerAll = Command = "ab" || Command = "x" || Command = "y" || (Helper(25000),Var(6) = [4,5]) && Helper(25000),Var(7) = 2 || Helper(25000),Var(6) = 8 && Helper(25000),Var(7) = 2
TriggerAll = StateType = A
TriggerAll = StateNo != 760
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H
Trigger2 = FVar(29) >= 500 || Var(13) = [1,5]
Trigger2 = Var(2)/100%10 >= 3
Trigger2 = StateNo = [600,699]
Trigger3 = Var(2)/100%10 >= 2
Trigger3 = StateNo = [900,929]
Trigger4 = FVar(29) >= 500 || Var(13) = [1,5]
Trigger4 = StateNo = 830 && Var(2) > 0

;---------------------------------------------------------------------------
;投げ
[State -1]
Type = ChangeState
Value = 800
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holdfwd" || Command = "holdback" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
TriggerAll = Command = "az" || Command = "x" && Command != "holddown" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
TriggerAll = StateType != A
Trigger1 = Ctrl || Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
; 空中投げ
[State -1]
Type = ChangeState
Value = 820
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holdfwd" || Command = "holdback" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
TriggerAll = Command = "az" || Command = "x" && Command != "holddown" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
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
TriggerAll = Var(57)%10 = 3
TriggerAll = Var(13) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback" || Helper(25000),Var(6) = 9 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 0
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
Trigger4 = StateNo = 1150 && Var(2)/100%10 = 1 || StateNo = 52 && PrevStateNo = 1650 && Var(2) != 0
IgnoreHitPause = 1

;---------------------------------------------------------------------------
;強制開放
[State -1]
Type = ChangeState
Value = 960
TriggerAll = Var(59) = 0
TriggerAll = Var(57)%10 != 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback" || Helper(25000),Var(6) = 9 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 0
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
TriggerAll = NumHelper(25000)
TriggerAll = Command = "abc" || Command = "x" && Command != "holddown" && Command != "holdfwd" && Command != "holdback" || Helper(25000),Var(6) = 9 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 0
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
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "z" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 6 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]

;---------------------------------------------------------------------------
;しゃがみシールド
[State -1]
Type = ChangeState
value = 910
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "z" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 6 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]

;---------------------------------------------------------------------------
;空中シールド
[State -1]
Type = ChangeState
Value = 920
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Command = "z" || Command = "x" || Helper(25000),Var(6) = 6 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && (StateNo = [900,929]) || Var(2)/100%10 = 2 && StateNo = 1600

;---------------------------------------------------------------------------
;H6A
[State -1]
Type = ChangeState
Value = 230
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "a" || Command != "holddown" && Command = "holdfwd" && Command = "x" || Helper(25000),Var(6) = 1 && Helper(25000),Var(7) = 6 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = StateNo = 201
Trigger1 = Time = [5,18]

;---------------------------------------------------------------------------
;H6A2
[State -1]
Type = ChangeState
Value = 231
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "a" || Command != "holddown" && Command = "holdfwd" && Command = "x" || Helper(25000),Var(6) = 1 && Helper(25000),Var(7) = 6 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = StateNo = 230
Trigger1 = Time = [8,22]

;---------------------------------------------------------------------------
;E6A
[State -1]
Type = ChangeState
Value = 240
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "a" || Command != "holddown" && Command = "holdfwd" && Command = "x" || Helper(25000),Var(6) = 1 && Helper(25000),Var(7) = 6 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(23)%10 = 0

;---------------------------------------------------------------------------
;C5A
[State -1]
Type = ChangeState
Value = 200
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;H5A
[State -1]
Type = ChangeState
Value = 201
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;F5A
[State -1]
Type = ChangeState
Value = 202
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;E5A
[State -1]
Type = ChangeState
Value = 203
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C5B
[State -1]
Type = ChangeState
Value = 210
TriggerAll = Var(59) = 0
TriggerAll = NumHelper(25000)
TriggerAll = Var(57)/10%10 = 1 && Command != "holdfwd" || Var(57)/10%10 = 2 || Var(57)/10%10 = 1 && Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = Command != "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;F5B
[State -1]
Type = ChangeState
Value = 211
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;E5B
[State -1]
Type = ChangeState
Value = 212
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;C5C
[State -1]
Type = ChangeState
Value = 220
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;H5C
[State -1]
Type = ChangeState
Value = 222
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;F5C
[State -1]
Type = ChangeState
Value = 223
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;E5C
[State -1]
Type = ChangeState
Value = 224
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;C6B
[State -1]
Type = ChangeState
Value = 250
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "b" || Helper(25000),Var(6) = 2 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;F6B
[State -1]
Type = ChangeState
Value = 252
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "b" || Helper(25000),Var(6) = 2 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;E6B
[State -1]
Type = ChangeState
Value = 253
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "b" || Helper(25000),Var(6) = 2 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(23)/10%10 = 0

;---------------------------------------------------------------------------
;H6C
[State -1]
Type = ChangeState
Value = 260
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/100%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,259]) || (StateNo = [400,429]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(23)/100%10 = 0

;---------------------------------------------------------------------------
;E6C
[State -1]
Type = ChangeState
Value = 262
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)/100%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,259]) || (StateNo = [400,429]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(23)/100%10 = 0

;---------------------------------------------------------------------------
;C2A
[State -1]
Type = ChangeState
Value = 400
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;F2A
[State -1]
Type = ChangeState
Value = 401
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;E2A
[State -1]
Type = ChangeState
Value = 402
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C2B
[State -1]
Type = ChangeState
Value = 410
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;H2B
[State -1]
Type = ChangeState
Value = 411
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;F2B
[State -1]
Type = ChangeState
Value = 412
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;E2B
[State -1]
Type = ChangeState
Value = 413
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;C2C
[State -1]
Type = ChangeState
Value = 420
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;H2C
[State -1]
Type = ChangeState
Value = 421
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;F2C
[State -1]
Type = ChangeState
Value = 422
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;E2C
[State -1]
Type = ChangeState
Value = 424
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,259]) || (StateNo = [400,419]) || PrevStateNo = 1650 && StateNo = 52
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;CJA
[State -1]
Type = ChangeState
Value = 600
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "a" || Command = "x" || Helper(25000),Var(6) = 1 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1600,1659]
Trigger5 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;HJA
[State -1]
Type = ChangeState
Value = 601
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "a" || Command = "x" || Helper(25000),Var(6) = 1 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1600,1659]
Trigger5 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;FJA
[State -1]
Type = ChangeState
Value = 602
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "a" || Command = "x" || Helper(25000),Var(6) = 1 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1600,1659]
Trigger5 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;EJA
[State -1]
Type = ChangeState
Value = 603
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "a" || Command = "x" || Helper(25000),Var(6) = 1 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/100 = 0
Trigger3 = StateNo = [600,609]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = StateNo = [600,609]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1600,1659]
Trigger5 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;CJB
[State -1]
Type = ChangeState
Value = 610
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;HJB
[State -1]
Type = ChangeState
Value = 611
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;FJB
[State -1]
Type = ChangeState
Value = 612
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 613
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,609]
Trigger3 = Var(21)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;CJC
[State -1]
Type = ChangeState
Value = 620
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;HJC
[State -1]
Type = ChangeState
Value = 622
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;FJC
[State -1]
Type = ChangeState
Value = 623
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 624
TriggerAll = Var(59) = 0
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = StateNo = [600,619]
Trigger3 = Var(22)/100 = 0
Trigger4 = StateNo = [1600,1659]
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;挑発
[State -1]
Type = ChangeState
Value = 195
TriggerAll = Var(59) = 0
TriggerAll = RoundState = [2,3]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "start" || Helper(25000),Var(6) = 7
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
