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
name = "63214c"
command = ~F, DF, D, DB, B, c
time = 18

[Command]
name = "874632z"
command = ~U, UB, B, F, DF, D, z
time = 30

;-| 必殺技 |------------------------------------------------------
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
name = "214abc"
command = ~D, DB, B, a+b
time = 15

[Command]
name = "214abc"
command = ~D, DB, B, a+c
time = 15

[Command]
name = "214abc"
command = ~D, DB, B, b+c
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
;空洞航路・十七転生
[State -1] 
Type = ChangeState
Value = 3100
TriggerAll = Var(13) = 4
TriggerAll = NumHelper(25000)
Trigger1 = Var(2)/100%10 >= 2
Trigger1 = (StateNo = [900,901]) || (StateNo = [910,911]) || StateNo = 903 && FVar(26) = 1 && Var(57)%10 = 3 || StateNo = 913 && FVar(26) = 1 && Var(57)%10 = 3
Trigger2 = !(Var(59)/10000)
Trigger2 = StateType != A
Trigger2 = Var(57)%10 = 4
Trigger2 = FVar(23) > 0
Trigger2 = Command = "874632z" || Helper(25000),Var(6) = 406
Trigger2 = Ctrl || Var(2)/100%10 >= 5 && MoveType != H || StateNo = [39,40]

;---------------------------------------------------------------------------
;天の崩雷
[State -1]
Type = ChangeState
Value = 3000
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "41236c" || Helper(25000),Var(6) = 203
TriggerAll = StateType != A
TriggerAll = Var(13) = [1,5]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 1 && MoveType != H

;---------------------------------------------------------------------------
;立ちシールドカウンター
[State -1] 
Type = ChangeState
Value = 905
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214z" || Helper(25000),Var(6) = 256
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;昇雷A
[State -1]
Type = ChangeState
Value = 1000
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623a" || Helper(25000),Var(6) = 211
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;昇雷B
[State -1]
Type = ChangeState
Value = 1010
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623b" || Helper(25000),Var(6) = 212 || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;昇雷賛美
[State -1]
Type = ChangeState
Value = 2000
TriggerAll = !(Var(59)/10000)
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
;雷針A
[State -1]
Type = ChangeState
Value = 1100
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
TriggerAll = StateNo != [1100,1109]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;雷針B
[State -1]
Type = ChangeState
Value = 1110
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;雷蛇礼賛
[State -1]
Type = ChangeState
Value = 2100
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1
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
;H瞬雷A
[State -1]
Type = ChangeState
Value = 1400
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;H瞬雷B
[State -1]
Type = ChangeState
Value = 1450
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;E瞬雷A
[State -1]
Type = ChangeState
Value = 1410
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;E瞬雷B
[State -1]
Type = ChangeState
Value = 1460
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;セブンス・ヘヴン(原罪)
[State -1]
Type = ChangeState
Value = 2400
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2 || Var(57)/100%10 = 4
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
;送り火拿A
[State -1]
Type = ChangeState
Value = 1700
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType != A
TriggerAll = StateNo != [1100,1109]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;送り火拿B
[State -1]
Type = ChangeState
Value = 1750
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "236c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;葬り大噛
[State -1]
Type = ChangeState
Value = 2700
TriggerAll = !(Var(59)/10000)
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
;空中数秘紋・蛇の巣・全発動
[State -1]
Type = ChangeState
Value = 1232
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214abc" || Helper(25000),Var(6) = 259
TriggerAll = StateType != A
TriggerAll = NumHelper(1205) + NumHelper(1215) + NumHelper(1225) + NumHelper(1255) + NumHelper(1265) + NumHelper(1275) + NumHelper(1207) + NumHelper(1217) + NumHelper(1227) + NumHelper(1257) + NumHelper(1267) + NumHelper(1277) != 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣A・発動
[State -1]
Type = ChangeState
Value = 1202
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType != A
TriggerAll = NumHelper(1205) + NumHelper(1255) + NumHelper(1207) + NumHelper(1257) = 1
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣B・発動
[State -1]
Type = ChangeState
Value = 1212
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252
TriggerAll = StateType != A
TriggerAll = NumHelper(1215) + NumHelper(1265) + NumHelper(1217) + NumHelper(1267) = 1
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣C・発動
[State -1]
Type = ChangeState
Value = 1222
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
TriggerAll = StateType != A
TriggerAll = NumHelper(1225) + NumHelper(1275) + NumHelper(1227) + NumHelper(1277) = 1
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣A
[State -1]
Type = ChangeState
Value = 1200
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType != A
TriggerAll = NumHelper(1205) + NumHelper(1255) + NumHelper(1207) + NumHelper(1257) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣B
[State -1]
Type = ChangeState
Value = 1210
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252
TriggerAll = StateType != A
TriggerAll = NumHelper(1215) + NumHelper(1265) + NumHelper(1217) + NumHelper(1267) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;数秘紋・蛇の巣C
[State -1]
Type = ChangeState
Value = 1220
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
TriggerAll = StateType != A
TriggerAll = NumHelper(1225) + NumHelper(1275) + NumHelper(1227) + NumHelper(1277) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1115

;---------------------------------------------------------------------------
;雷針・砌A
[State -1]
Type = ChangeState
Value = 1600
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;雷針・砌B
[State -1]
Type = ChangeState
Value = 1650
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252 || Command = "214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "214c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;雷針・砌蝮
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
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
;秘雷針A
[State -1]
Type = ChangeState
Value = 1800
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;秘雷針B
[State -1]
Type = ChangeState
Value = 1850
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252 || Command = "214c" && Var(13) = 0 && FVar(29) < 1000 || Command = "214c" && Var(13) = [6,9]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;雷蛇鬼流祭
[State -1]
Type = ChangeState
Value = 2800
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
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
;数秘紋・鳴爬身
[State -1]
Type = ChangeState
Value = 1900
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22z" || Helper(25000),Var(6) = 126
TriggerAll = StateType != A
TriggerAll = NumHelper(1905) + NumHelper(1906) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;地走り
[State -1]
Type = ChangeState
Value = 1910
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22z" || Helper(25000),Var(6) = 126
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;数秘紋・積雷分離A
[State -1]
Type = ChangeState
Value = 1300
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22a" || Helper(25000),Var(6) = 121
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1110 || Var(2)/100%10 = 1 && StateNo = 1115
Trigger4 = Var(2)/100%10 = 1 && StateNo = 1200 || Var(2)/100%10 = 1 && StateNo = 1210 || Var(2)/100%10 = 1 && StateNo = 1220
Trigger5 = Var(2)/100%10 = 1 && StateNo = 1201 || Var(2)/100%10 = 1 && StateNo = 1211 || Var(2)/100%10 = 1 && StateNo = 1221

;---------------------------------------------------------------------------
;数秘紋・積雷分離B
[State -1]
Type = ChangeState
Value = 1310
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22b" || Helper(25000),Var(6) = 122
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1110 || Var(2)/100%10 = 1 && StateNo = 1115
Trigger4 = Var(2)/100%10 = 1 && StateNo = 1200 || Var(2)/100%10 = 1 && StateNo = 1210 || Var(2)/100%10 = 1 && StateNo = 1220
Trigger5 = Var(2)/100%10 = 1 && StateNo = 1201 || Var(2)/100%10 = 1 && StateNo = 1211 || Var(2)/100%10 = 1 && StateNo = 1221

;---------------------------------------------------------------------------
;数秘紋・積雷分離・発動
[State -1]
Type = ChangeState
Value = 1320
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22c" || Helper(25000),Var(6) = 123
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H
Trigger3 = Var(2)/100%10 = 1 && StateNo = 1100 || Var(2)/100%10 = 1 && StateNo = 1110 || Var(2)/100%10 = 1 && StateNo = 1115
Trigger4 = Var(2)/100%10 = 1 && StateNo = 1200 || Var(2)/100%10 = 1 && StateNo = 1210 || Var(2)/100%10 = 1 && StateNo = 1220
Trigger5 = Var(2)/100%10 = 1 && StateNo = 1201 || Var(2)/100%10 = 1 && StateNo = 1211 || Var(2)/100%10 = 1 && StateNo = 1221

;---------------------------------------------------------------------------
;赫訳・鬼穿
[State -1]
Type = ChangeState
Value = 1920
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "22a" || Command = "22b" || Command = "22c" || Helper(25000),Var(6) = [121,123]
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中昇雷A
[State -1]
Type = ChangeState
Value = 1050
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623a" || Helper(25000),Var(6) = 211
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中昇雷B
[State -1]
Type = ChangeState
Value = 1060
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "623b" || Helper(25000),Var(6) = 212 || Command = "623c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中昇雷賛美
[State -1]
Type = ChangeState
Value = 2050
TriggerAll = !(Var(59)/10000)
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
;赫訳・鬼尾A
[State -1]
Type = ChangeState
Value = 1500
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = [2,3]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236a" || Helper(25000),Var(6) = 221
TriggerAll = StateType = A
TriggerAll = StateNo != 1500
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;赫訳・鬼尾B
[State -1]
Type = ChangeState
Value = 1550
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = [2,3]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236b" || Helper(25000),Var(6) = 222 || Command = "236c" && Var(13) = 0 && FVar(29) < 1000 || Command = "623c" && Var(13) = [6,9]
TriggerAll = StateType = A
TriggerAll = StateNo != 1550
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;赫訳・鬼尾EX
[State -1]
Type = ChangeState
Value = 2500
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = [2,3]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "236c" || Helper(25000),Var(6) = 223
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
;空中数秘紋・蛇の巣・全発動
[State -1]
Type = ChangeState
Value = 1282
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214abc" || Helper(25000),Var(6) = 259
TriggerAll = StateType = A
TriggerAll = NumHelper(1205) + NumHelper(1215) + NumHelper(1225) + NumHelper(1255) + NumHelper(1265) + NumHelper(1275) + NumHelper(1207) + NumHelper(1217) + NumHelper(1227) + NumHelper(1257) + NumHelper(1267) + NumHelper(1277) != 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣A・発動
[State -1]
Type = ChangeState
Value = 1252
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType = A
TriggerAll = NumHelper(1205) + NumHelper(1255) + NumHelper(1207) + NumHelper(1257) = 1
TriggerAll = PrevStateNo != [1250,1252]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣B・発動
[State -1]
Type = ChangeState
Value = 1262
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252
TriggerAll = StateType = A
TriggerAll = NumHelper(1215) + NumHelper(1265) + NumHelper(1217) + NumHelper(1267) = 1
TriggerAll = PrevStateNo != [1260,1262]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣C・発動
[State -1]
Type = ChangeState
Value = 1272
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
TriggerAll = StateType = A
TriggerAll = NumHelper(1225) + NumHelper(1275) + NumHelper(1227) + NumHelper(1277) = 1
TriggerAll = PrevStateNo != [1270,1272]
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣A
[State -1]
Type = ChangeState
Value = 1250
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214a" || Helper(25000),Var(6) = 251
TriggerAll = StateType = A
TriggerAll = NumHelper(1205) + NumHelper(1255) + NumHelper(1207) + NumHelper(1257) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣B
[State -1]
Type = ChangeState
Value = 1260
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214b" || Helper(25000),Var(6) = 252
TriggerAll = StateType = A
TriggerAll = NumHelper(1215) + NumHelper(1265) + NumHelper(1217) + NumHelper(1267) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;空中数秘紋・蛇の巣C
[State -1]
Type = ChangeState
Value = 1270
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/100%10 = 1 || Var(57)/100%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "214c" || Helper(25000),Var(6) = 253
TriggerAll = StateType = A
TriggerAll = NumHelper(1225) + NumHelper(1275) + NumHelper(1227) + NumHelper(1277) = 0
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 2 && MoveType != H

;---------------------------------------------------------------------------
;前ハイジャンプ
[State -1]
Type = ChangeState
Value = 41
TriggerAll = !(Var(59)/10000)
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
Trigger4 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0 || Helper(25000),Var(6) = 150 && P2Dist X >= 0 || Helper(25000),Var(6) = 130 && P2Dist X < 0
Trigger4 = StateNo = 1250 || StateNo = 1260 || StateNo = 1270
Trigger4 = Anim = 1251 && AnimElem = 8, > 0
Trigger5 = Command = "jump" && P2Dist X >= 0 || Command = "rjump" && P2Dist X < 0 || Helper(25000),Var(6) = 150 && P2Dist X >= 0 || Helper(25000),Var(6) = 130 && P2Dist X < 0
Trigger5 = StateNo = 1251 || StateNo = 1261 || StateNo = 1271 || StateNo = 1252 || StateNo = 1262 || StateNo = 1272 || StateNo = 1282
Trigger5 = AnimElem = 9, > 0

;---------------------------------------------------------------------------
;ニュートラルハイジャンプ
[State -1]
Type = ChangeState
Value = 42
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(11)%10 = 0
TriggerAll = NumHelper(25000)
Trigger1 = Command = "jump2" && (SysVar(4) = [0,10]) || Helper(25000),Var(6) = 140 && (SysVar(4) = [0,10])
Trigger1 = StateType != A
Trigger1 = StateNo != [200,499]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;ジャンプ
[State -1]
Type = ChangeState
Value = 40
TriggerAll = !(Var(59)/10000)
TriggerAll = StateType != A
TriggerAll = Command = "holdup"
Trigger1 = Ctrl
Trigger2 = Var(10) = 0
Trigger2 = Var(2)/100 = 14 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 3 && (StateNo = [900,901]) || Var(2)/100%10 = 3 && (StateNo = [910,911]) || Var(2)/100%10 = 2 && StateNo = 905
Trigger3 = Var(10) = 0
Trigger3 = Var(2)/1000 = 1 && (StateNo = [200,209]) || Var(2)/1000 = 1 && (StateNo = [400,409])
Trigger4 = Var(10) = 0
Trigger4 = Var(2)/1000%10 != 0 && (StateNo = [241,242]) || Var(2)/1000%10 = 1 && StateNo = [1700,1799]

;---------------------------------------------------------------------------
;２段ジャンプ
[State -1]
Type = ChangeState
Value = 45
TriggerAll = !(Var(59)/10000)
TriggerAll = StateType = A
TriggerAll = Command = "holdup"
TriggerAll = Var(51) <= 1
TriggerAll = Var(11)%10 = [0,0+IfElse(Var(57)%10=4,3,0)]
Trigger1 = StateNo = 50 || StateNo = 51 || StateNo = 110 || StateNo = 115 || StateNo = 120 || StateNo = 132 || StateNo = 140 || StateNo = 155 || StateNo = 840 || StateNo = 1202 || StateNo = 1212 || StateNo = 1620 || StateNo = 1750 || StateNo = 1760
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 >= 3 && MoveType != H
Trigger3 = StateNo = 5040 || StateNo = 5210
Trigger3 = Ctrl
Trigger4 = StateNo = 1250 || StateNo = 1260 || StateNo = 1270
Trigger4 = Anim = 1251 && AnimElem = 8, > 0
Trigger5 = StateNo = 1251 || StateNo = 1261 || StateNo = 1271 || StateNo = 1252 || StateNo = 1262 || StateNo = 1272 || StateNo = 1282
Trigger5 = AnimElem = 9, > 0

;---------------------------------------------------------------------------
;ダッシュ
[State -1]
Type = ChangeState
Value = 100
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "FF" || Command = "holdfwd" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdfwd" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 100
TriggerAll = StateType != A
Trigger1 = Ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1]
Type = ChangeState
Value = 105
TriggerAll = !(Var(59)/10000)
TriggerAll = StateType != A
TriggerAll = NumHelper(25000)
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 110
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 5 && MoveType != H

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1]
Type = ChangeState
Value = 110
TriggerAll = !(Var(59)/10000)
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
;空中バックダッシュ
[State -1]
Type = ChangeState
Value = 115
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "BB" || Command = "holdback" && Command = "ab" && Command != "holddown" && Command != "holdup" || Command = "holdback" && Command = "y" && Command != "holddown" && Command != "holdup" || Helper(25000),Var(6) = 110
TriggerAll = Var(11)/10%10 = [0,0+IfElse(Var(57)%10=4,2,0)]
TriggerAll = Pos Y < -35.75 && Var(57)%10 != 4 || Var(57)%10 = 4
TriggerAll = StateType = A
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H && StateNo != 760 && StateNo != [920,929]

;---------------------------------------------------------------------------
;避け
[State -1]
Type = ChangeState
Value = 750
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
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
Trigger4 = Var(2)/100%10 >= 4
Trigger4 = StateNo = [1500,1559]
Trigger5 = FVar(29) >= 500 || Var(13) = [1,5]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1251 || Var(2)/100%10 = 2 && StateNo = 1261 || Var(2)/100%10 = 2 && StateNo = 1271

;---------------------------------------------------------------------------
;投げ
[State -1]
Type = ChangeState
Value = 800
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holdfwd" || Command = "holdback" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
TriggerAll = Command = "az" || Command = "x" && Command != "holddown" || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [4,6]) || Helper(25000),Var(6) = 10 && (Helper(25000),Var(7) = [4,6])
TriggerAll = Statetype = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H
Trigger3 = Var(2)/100 = 14 && MoveType != H
Trigger4 = StateNo = 1250 || StateNo = 1260 || StateNo = 1270
Trigger4 = Anim = 1251 && AnimElem = 8, > 0
Trigger5 = StateNo = 1251 || StateNo = 1261 || StateNo = 1271 || StateNo = 1252 || StateNo = 1262 || StateNo = 1272 || StateNo = 1282
Trigger5 = AnimElem = 9, > 0
Trigger6 = Var(2)/100%10 >= 4
Trigger6 = StateNo = [1500,1559]

;---------------------------------------------------------------------------
;ゲージ溜め
[State -1]
Type = ChangeState
Value = 850
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
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
Trigger4 = Var(2)/100%10 >= 4
Trigger4 = StateNo = [1500,1559]
IgnoreHitPause = 1

;---------------------------------------------------------------------------
;強制開放
[State -1]
Type = ChangeState
Value = 960
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "z" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 6 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1105

;---------------------------------------------------------------------------
;しゃがみシールド
[State -1]
Type = ChangeState
value = 910
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "z" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 6 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1105

;---------------------------------------------------------------------------
;空中シールド
[State -1]
Type = ChangeState
Value = 920
TriggerAll = !(Var(59)/10000)
TriggerAll = NumHelper(25000)
TriggerAll = Command = "z" || Command = "x" || Helper(25000),Var(6) = 6 || Helper(25000),Var(6) = 4
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H
Trigger3 = Var(2)/100%10 = 5 && MoveType != H
Trigger4 = Var(2)/100%10 = 2 && StateNo != 905 && StateNo != 915 && StateNo != 925 && StateNo = [900,929]
Trigger5 = Var(2)/100%10 = 2 && StateNo = 1251 || Var(2)/100%10 = 2 && StateNo = 1261 || Var(2)/100%10 = 2 && StateNo = 1271

;---------------------------------------------------------------------------
;H6A
[State -1]
Type = ChangeState
Value = 230
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "a" || Command != "holddown" && Command = "holdfwd" && Command = "x" || Helper(25000),Var(6) = 1 && Helper(25000),Var(7) = 6 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = StateNo = 201
Trigger1 = Time = [5,15]

;---------------------------------------------------------------------------
;H6A2
[State -1]
Type = ChangeState
Value = 231
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "a" || Command != "holddown" && Command = "holdfwd" && Command = "x" || Helper(25000),Var(6) = 1 && Helper(25000),Var(7) = 6 || Helper(25000),Var(6) = 4 && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = StateNo = 230
Trigger1 = Time = [8,23]

;---------------------------------------------------------------------------
;C5A
[State -1]
Type = ChangeState
Value = 200
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;H5A
[State -1]
Type = ChangeState
Value = 201
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;F5A
[State -1]
Type = ChangeState
Value = 202
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;E5A
[State -1]
Type = ChangeState
Value = 203
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "a" || Command != "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) != [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)%10 = 0
Trigger3 = StateNo = [200,209]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C5B
[State -1]
Type = ChangeState
Value = 210
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;F5B
[State -1]
Type = ChangeState
Value = 211
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;E5B
[State -1]
Type = ChangeState
Value = 212
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) != [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,209]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)%10 = 0

;---------------------------------------------------------------------------
;C5C
[State -1]
Type = ChangeState
Value = 220
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,239]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;E5C
[State -1]
Type = ChangeState
Value = 221
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command != "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) != 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,239]) || (StateNo = [400,419])
Trigger3 = Var(22)%10 = 0

;---------------------------------------------------------------------------
;C6C
[State -1]
Type = ChangeState
Value = 240
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 != 2 && Var(57)/10%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,239]) || (StateNo = [400,429])
Trigger3 = Var(23)%10 = 0

;---------------------------------------------------------------------------
;H6C
[State -1]
Type = ChangeState
Value = 241
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 2 || Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command != "holddown" && Command = "holdfwd" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) != [1,3]) && Helper(25000),Var(7) = 6
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(23)%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,239]) || (StateNo = [400,429])
Trigger3 = Var(23)%10 = 0

;---------------------------------------------------------------------------
;C2A
[State -1]
Type = ChangeState
Value = 400
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
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
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
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
Value = 402
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "a" || Command = "holddown" && Command = "x" || Helper(25000),Var(6) = 1 && (Helper(25000),Var(7) = [1,3]) || Helper(25000),Var(6) = 4 && (Helper(25000),Var(7) = [1,3])
TriggerAll = Statetype != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 1
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(20)/10%10 = 0
Trigger3 = StateNo = [400,409]
Trigger3 = Var(2)/100%10 = 3 && MoveType != H
Trigger4 = (StateNo = [200,209]) || (StateNo = [400,409])
Trigger4 = Var(2)/100%10 = 4 && MoveType != H

;---------------------------------------------------------------------------
;C2B
[State -1]
Type = ChangeState
Value = 410
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;F2B
[State -1]
Type = ChangeState
Value = 411
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;E2B
[State -1]
Type = ChangeState
Value = 412
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "b" || Helper(25000),Var(6) = 2 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl || StateNo = 52 && Var(9) >= 2
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || StateNo = 230 || (StateNo = [400,409])
Trigger3 = Var(21)/10%10 = 0

;---------------------------------------------------------------------------
;C2C
[State -1]
Type = ChangeState
Value = 420
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 != 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,239]) || (StateNo = [400,419])
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;E2C
[State -1]
Type = ChangeState
Value = 421
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "holddown" && Command = "c" || Helper(25000),Var(6) = 3 && (Helper(25000),Var(7) = [1,3])
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/10%10 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [200,219]) || (StateNo = [230,239]) || (StateNo = [400,419])
Trigger3 = Var(22)/10%10 = 0

;---------------------------------------------------------------------------
;CJA
[State -1]
Type = ChangeState
Value = 600
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 != 4
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
Trigger5 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1500,1599]

;---------------------------------------------------------------------------
;EJA
[State -1]
Type = ChangeState
Value = 601
TriggerAll = !(Var(59)/10000)
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
Trigger5 = Var(2)/100%10 = 4 && MoveType != H
Trigger5 = StateNo = [1500,1599]

;---------------------------------------------------------------------------
;CJB
[State -1]
Type = ChangeState
Value = 610
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 1
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,609]) || (StateNo = [1500,1599])
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;HJB
[State -1]
Type = ChangeState
Value = 611
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 2
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,609]) || (StateNo = [1500,1599])
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;FJB
[State -1]
Type = ChangeState
Value = 612
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,609]) || (StateNo = [1500,1599])
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;EJB
[State -1]
Type = ChangeState
Value = 613
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "b" || Helper(25000),Var(6) = 2
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(21)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,609]) || (StateNo = [1500,1599])
Trigger3 = Var(21)/100 = 0

;---------------------------------------------------------------------------
;CJC
[State -1]
Type = ChangeState
Value = 620
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = [1,2]
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,619]) || (StateNo = [1500,1599])
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;FJC
[State -1]
Type = ChangeState
Value = 621
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 3
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,619]) || (StateNo = [1500,1599])
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;EJC
[State -1]
Type = ChangeState
Value = 623
TriggerAll = !(Var(59)/10000)
TriggerAll = Var(57)/10%10 = 4
TriggerAll = NumHelper(25000)
TriggerAll = Command = "c" || Helper(25000),Var(6) = 3
TriggerAll = StateType = A
Trigger1 = Ctrl
Trigger2 = Var(2)/100%10 = 3 && MoveType != H || Var(2)/100%10 = 5 && MoveType != H || Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 != 3
Trigger2 = Var(22)/100 = 0
Trigger3 = Var(2)/100%10 = 4 && MoveType != H && Var(57)%10 = 3
Trigger3 = (StateNo = [600,619]) || (StateNo = [1500,1599])
Trigger3 = Var(22)/100 = 0

;---------------------------------------------------------------------------
;挑発
[State -1]
Type = ChangeState
Value = 195
TriggerAll = !(Var(59)/10000)
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
TriggerAll = !(Var(59)/10000)
TriggerAll = Command = "holdback"
TriggerAll = InGuardDist
TriggerAll = StateNo != 760
TriggerAll = StateNo != [920,923]
Trigger1 = Ctrl || Var(2)/100%10 = 5 && MoveType != H


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 3000
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10<4&&Var(56)/1000%10/3&&Var(58)/10000-960&&Var(58)/1000000-8&&Var(25)/10%10<3&&Var(13)=[1,5]
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=Abs(Fvar(10))&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)||1
TriggerAll = Fvar(37):=Ceil(Log(IfElse(Floor(Fvar(7)*100)&&Floor(Fvar(7)*100)-100,Fvar(7),0.1),1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>10||Floor(Fvar(7)*100)&&Floor(Fvar(7)*100)-100,10,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(10):=IfElse(Var(56)/100%10<3,Floor(Fvar(10)*(1.00-Fvar(7)**Fvar(37))/(1.00-Fvar(7))+0.5),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = P2BodyDist X-Fvar(10)<256||PlayerID(Var(3)),StateNo=[5600,5601]
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>9||PlayerID(Var(3)),StateNo=[5600,5602]
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(37):=Var(56)/100%10/3*Fvar(37)||1
TriggerAll = PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))=(-26,!PlayerID(Var(3)),Vel Y)
Trigger1 = (Ctrl||Var(2)/100%10)&&Var(56)/100%10<4&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&StateNo/10%10
Trigger1 = Var(2)/1000<1||Var(4)/3
Trigger1 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger1 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger1 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence)))||1
Trigger1 = Fvar(37)||Var(13)=4||P2BodyDist X>150-80*(Var(2)/100%10=5)-120*(Var(58)/10000=1905)&&!(Var(48)>6&&Fvar(29)>700)
Trigger1 = Fvar(37)||Helper(25000),Var(27)/10%10/2&&PlayerID(Var(3)),Vel Y>=0
[State -1]
Type = ChangeState
Value = 3000
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10)&&Helper(25000),Var(56)<!(Var(56)/10000)&&Var(56)/100%10<3&&Var(56)/1000%2<1
TriggerAll = Helper(25000),Var(52)/20||PlayerID(Var(3)),Time>24||PlayerID(Var(3)),AnimElemTime(1)>24
TriggerAll = PlayerID(Var(3)),AnimElemTime(1)>-PlayerID(Var(3)),AnimTime
TriggerAll = PlayerID(Var(3)),Vel X||Helper(25000),Var(39)
TriggerAll = !PlayerID(Var(3)),Ctrl
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = PlayerID(Var(3)),AnimTime<-10&&P2BodyDist X=[40,240]
Trigger1 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger1 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger1 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger1 = Fvar(37):=Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(Fvar(37))&&Var(13))||1
Trigger1 = (Var(13)%4=1||Fvar(9)-Life<50||Fvar(37))&&Var(13)=[1,5]
Trigger1 = Var(59)%100>79-50*(Var(13)=4)
[State -1]
Type = ChangeState
Value = 905+10*(StateType=C+2*(StateType=A))
Trigger1 = (Var(59)/10000||Var(57)%10=2)&&Var(57)%10>1&&Var(2)/100%10>1&&NumTarget
Trigger1 = !Target,IsHelper&&(StateNo-10*(StateType=C+2*(StateType=A))=900||StateNo-10*(StateType=C+2*(StateType=A))=902)
[State -1]
Type = ChangeState
Value = 960
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(13)=1&&Var(48)<7&&Var(56)/100%100=33&&Var(57)%1000=111
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0||1
Trigger1 = Var(58)/10000=1905&&Var(10)&&P2BodyDist X>150&&Fvar(29)>=250
Trigger1 = Fvar(37):=58-PlayerID(Var(3)),GetHitVar(HitShakeTime)
Trigger1 = Fvar(10):=IfElse(Fvar(37)=58,PlayerID(Var(3)),Vel Y,PlayerID(Var(3)),GetHitVar(YVel))||1
Trigger1 = PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)-1)*PlayerID(Var(3)),GetHitVar(Yaccel))<0
[State -1]
Type = ChangeState
Value = 2400
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (PlayerID(Var(3)),PrevStateNo/10=15||PlayerID(Var(3)),PrevStateNo/1000=5)&&Var(57)/100%2<1
TriggerAll = (Var(2)/100%10=4||Var(56)%100<45)&&(Var(2)/100%10||Ctrl)&&Var(56)/1000%2<1
TriggerAll = Fvar(29)>=1000*!Var(13)&&Var(13)<6
TriggerAll = Fvar(37):=0||1
Trigger1 = PlayerID(Var(3)),AnimTime<-11
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(MoveType=H)
TriggerAll = Var(56)/1000%2<1
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=14&&Helper(25000),Var(26)%100<15
Trigger1 = Fvar(37):=IfElse(StateType!=A,IfElse(Var(13)=3,2400*!(Var(57)%2),39*!Var(10)),45*(Var(11)%10<1+Var(57)%10/4*3))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10/2)&&Var(56)/100%100=33&&Var(57)%1000%333=111&&Var(25)/10%10<3
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(13)>12
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(13-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(15)<15&&Fvar(10),0,Fvar(10))||1
TriggerAll = P2BodyDist X-Fvar(10)<56
TriggerAll = Fvar(10):=Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+10+4+(14)||1
TriggerAll = Fvar(10)<44+Var(41)-((Var(6)+0)-11)/6*(Var(6)+0>11)
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(57)/10%10=4&&Var(22)/100<1&&Var(2)/100=14&&StateNo/100=6&&Var(58)/10000=StateNo
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)*!(Helper(25000),Var(15)<15)||1
Trigger1 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger1 = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
Trigger1 = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
Trigger1 = (Fvar(37):=P2BodyDist X-10*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10))<66
Trigger1 = Fvar(10):=(13-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(0)+(Helper(25000),Var(27)/10%10>1)*(0)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*(-1.0)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(15)<15&&Fvar(10),0,Fvar(10))||1
Trigger1 = Fvar(37)-Fvar(10)<46
Trigger1 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-10*(Vel Y+0.5*9.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger1 = Fvar(37)-20*(Var(7)>21)=(-46,66)
Trigger1 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y+10*(Vel Y+0.5*9.0*0.6))*0.6)**0.5)/0.6)+10+4+(14)||1
Trigger1 = Fvar(10)<44+Var(41)-((Var(6)+5)-11)/6*(Var(6)+5>11)
Trigger1 = Fvar(10):=987654&&0
Trigger2 = Fvar(10)-987654
Trigger2 = Var(2)/100=14&&StateNo/100=6&&Var(58)/10000=StateNo||StateNo/100=14||StateNo/100=12
Trigger2 = Fvar(37):=0&&Fvar(10):=123456
Trigger3 = Fvar(10)=123456
Trigger3 = Ceil(Helper(25000),Fvar(18))%10=1||Ceil(Helper(25000),Fvar(18))%10=3
Trigger3 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger3 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger4 = Fvar(10)=123456
Trigger4 = Ceil(Helper(25000),Fvar(18))/10%10=1||Ceil(Helper(25000),Fvar(18))/10%10=3
Trigger4 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger4 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger5 = Fvar(10)=123456
Trigger5 = Ceil(Helper(25000),Fvar(18))/100%10=1||Ceil(Helper(25000),Fvar(18))/100%10=3
Trigger5 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger5 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger6 = Fvar(10)=123456
Trigger6 = Ceil(Fvar(37))/10%10;&&Ceil(Fvar(37))%10
Trigger6 = Fvar(37):=Ceil(Fvar(37))/10&&0
Trigger7 = Fvar(10)=123456
Trigger7 = Fvar(37)
Trigger7 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10/2,10,0))||1
Trigger7 = Fvar(37):=1252+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10/2)&&Var(56)/100%100=33&&Var(57)%1000%333=111&&Var(25)/10%10<3
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(13)>12
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(13-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(15)<15&&Fvar(10),0,Fvar(10))||1
TriggerAll = P2BodyDist X-Fvar(10)<56
TriggerAll = Fvar(10):=Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+2+4+(14)||1
TriggerAll = Fvar(10)<44+Var(41)-((Var(6)+4)-11)/6*(Var(6)+4>11)
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(57)/10%10=4&&Var(22)/100<1&&Var(2)/100=14&&StateNo/100=6&&Var(58)/10000=StateNo
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)*!(Helper(25000),Var(15)<15)||1
Trigger1 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger1 = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
Trigger1 = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
Trigger1 = (Fvar(37):=P2BodyDist X-10*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10))<66
Trigger1 = Fvar(10):=(13-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(0)+(Helper(25000),Var(27)/10%10>1)*(0)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*(-1.0)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(15)<15&&Fvar(10),0,Fvar(10))||1
Trigger1 = Fvar(37)-Fvar(10)<46
Trigger1 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-10*(Vel Y+0.5*9.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger1 = Fvar(37)-20*(Var(7)>21)=(-46,66)
Trigger1 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y+10*(Vel Y+0.5*9.0*0.6))*0.6)**0.5)/0.6)+2+4+(14)||1
Trigger1 = Fvar(10)<44+Var(41)-((Var(6)+5)-11)/6*(Var(6)+5>11)
Trigger1 = Fvar(10):=987654&&0
Trigger2 = Fvar(10)-987654
Trigger2 = Var(2)/100=14&&StateNo/100=6&&Var(58)/10000=StateNo||StateNo/100=14||StateNo/100=12
Trigger2 = Fvar(37):=0&&Fvar(10):=123456
Trigger3 = Fvar(10)=123456
Trigger3 = Ceil(Helper(25000),Fvar(18))%10=2||Ceil(Helper(25000),Fvar(18))%10=4
Trigger3 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger3 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger4 = Fvar(10)=123456
Trigger4 = Ceil(Helper(25000),Fvar(18))/10%10=2||Ceil(Helper(25000),Fvar(18))/10%10=4
Trigger4 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger4 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger5 = Fvar(10)=123456
Trigger5 = Ceil(Helper(25000),Fvar(18))/100%10=2||Ceil(Helper(25000),Fvar(18))/100%10=4
Trigger5 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger5 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger6 = Fvar(10)=123456
Trigger6 = Ceil(Fvar(37))/10%10;&&Ceil(Fvar(37))%10
Trigger6 = Fvar(37):=Ceil(Fvar(37))/10&&0
Trigger7 = Fvar(10)=123456
Trigger7 = Fvar(37)
Trigger7 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10/2,10,0))||1
Trigger7 = Fvar(37):=1252+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%100=33&&Var(57)/100%10%3=1&&Var(58)/1000000=12&&Var(2)/1000<1&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(13)>12
TriggerAll = Ceil(Helper(25000),Fvar(18))/100000%10&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(18)<46
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))/100000%10||1
TriggerAll = Fvar(10):=Ceil(Helper(25000),Fvar(18))%1000||1
Trigger1 = Fvar(37)>3&&Ceil(Fvar(10))/100%2||Ceil(Fvar(37))%4>1&&Ceil(Fvar(10))/10%2||Ceil(Fvar(37))%2&&Ceil(Fvar(10))%2
Trigger1 = Fvar(37):=-1&&0
Trigger2 = Var(11)%10<1+Var(57)%10/4*3&&StateNo/100=12&&AnimElem=9,>0
Trigger2 = Var(58)/100000=StateNo/10
Trigger2 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y-(9.6)-(6.0))*0.6)**0.5)/0.6)+2+8*(Fvar(37)<0)+4+(14)||1
Trigger2 = Fvar(10)<44+Var(41)-((Var(6)+4*!(Fvar(37)<0))-11)/6*(Var(6)+4*!(Fvar(37)<0)>11)
Trigger2 = Fvar(10):=-999997
Trigger2 = Fvar(37):=45
Trigger3 = Ctrl&&StateNo=50&&PrevStateNo=45&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger3 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y-(0.0)-(6.0))*0.6)**0.5)/0.6)+2+8*(Fvar(37)<0)+4+(14)||1
Trigger3 = Fvar(10)<44+Var(41)-((Var(6)+4*!(Fvar(37)<0))-11)/6*(Var(6)+4*!(Fvar(37)<0)>11)
Trigger3 = Fvar(10):=0||1
Trigger3 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,20,10),0)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10/2)&&Var(56)/100%100=33&&Var(57)%1000%333=111&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)>16||Helper(25000),Var(13)<0
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Ceil(Helper(25000),Fvar(18))/10000%10
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))/10000%10
Trigger1 = Var(2)/100=14&&StateNo/10=42&&Var(41)=1&&Var(2)%100=16
Trigger1 = PlayerID(Var(3)),GetHitVar(HitShakeTime)=2
Trigger1 = Fvar(37):=1202+10*IfElse(Ceil(Fvar(37))%10/4,2,IfElse(Ceil(Fvar(37))%10/2,1,0))
[State -1]
Type = ChangeState
Value = 2050
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10/3&&Var(57)/100%10%3=1&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(25)/10%10<3
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(4)/2
TriggerAll = Fvar(37):=1.00*Floor(Floor(FVar(1)*100)*0.01*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))&&Fvar(37):=Ceil(Fvar(37)*(270))||1
TriggerAll = PlayerID(Var(3)),Life<Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))
Trigger1 = Var(2)/100=14&&StateNo/100=6
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y<41
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%100=33&&Var(57)/100%10%3=1&&Var(58)/1000000=12&&Var(2)/1000<1&&Var(50)%2
TriggerAll = Helper(25000),Var(13)>(18)+(13)
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Ceil(Helper(25000),Fvar(18))/1000000%10
TriggerAll = Helper(25000),Var(18)<56
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))/1000000%10||1
TriggerAll = Fvar(10):=Ceil(Helper(25000),Fvar(18))%1000||1
Trigger1 = Fvar(37)>3&&Ceil(Fvar(10))/100%2||Ceil(Fvar(37))%4>1&&Ceil(Fvar(10))/10%2||Ceil(Fvar(37))%2&&Ceil(Fvar(10))%2
Trigger1 = Fvar(37):=-1&&0
Trigger2 = Var(11)%10<1+Var(57)%10/4*3&&StateNo/100=12&&AnimElem=9,>0
Trigger2 = Var(58)/100000=StateNo/10
Trigger2 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y-(9.6)-(6.0))*0.6)**0.5)/0.6)+2+8*(Fvar(37)<0)+4+(14)||1
Trigger2 = Fvar(10)<44+Var(41)-((Var(6)+4*!(Fvar(37)<0))-11)/6*(Var(6)+4*!(Fvar(37)<0)>11)
Trigger2 = Fvar(10):=-999997
Trigger2 = Fvar(37):=45
Trigger3 = Ctrl&&StateNo=50&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger3 = Fvar(10):=Floor((-0+(0**2-4*0.5*(Pos Y-(0.0)-(6.0))*0.6)**0.5)/0.6)+2+8*(Fvar(37)<0)+4+(14)||1
Trigger3 = Fvar(10)<44+Var(41)-((Var(6)+4*!(Fvar(37)<0))-11)/6*(Var(6)+4*!(Fvar(37)<0)>11)
Trigger3 = Fvar(10):=0||1
Trigger3 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,20,10),0)
[State -1]
Type = ChangeState
Value = 39*!!(Fvar(10):=-999998||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%100=33&&Var(57)%1000%333=111&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)>(3)+1+(18)+(13)
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Ceil(Helper(25000),Fvar(18))/1000000%10
TriggerAll = Fvar(37):=(3)+1+(18)+(13)||1
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = PlayerID(Var(3)),Pos Y+(Fvar(37)+0)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))<-115-(11)||Var(48)
TriggerAll = Abs(Helper(25000),Var(18))<56
Trigger1 = Var(58)/1000000=12
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000%333=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(57)%1000=111
Trigger1 = Var(2)/100=14&&StateNo/10=24&&Var(48)/4&&Var(7)=[10,11]
Trigger1 = Fvar(37):=1320&&0
Trigger2 = Var(57)%1000=111
Trigger2 = Fvar(37)-1320
Trigger2 = Var(2)/100=14&&StateNo<500&&StateNo/100/2&&StateNo/10%10/2
Trigger2 = StateNo/10=24||StateNo/10=22&&(PrevStateNo/10=20||Var(58)%10000/100=11||PrevStateNo/10=42)
Trigger2 = StateNo/10-22||AnimElemTime(11)>0||Var(7)<40&&PrevStateNo/10-42
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = StateNo/10-22||AnimElemTime(11)>0||(Var(2)%100=1||Fvar(10)+13*Fvar(7)>=0)&&PrevStateNo/10-42
Trigger2 = Fvar(37):=1320&&0
Trigger3 = 0
Trigger4 = 0
Trigger5 = 0
Trigger6 = Fvar(37)-1320
Trigger6 = (Ctrl||Var(2)/100%10=5)&&Var(48)/3&&Var(58)/1000000=12
Trigger6 = Helper(25000),Var(18)<76&&Helper(25000),Var(27)/10%10/2
Trigger6 = Helper(25000),Var(13)>12
Trigger6 = PlayerID(Var(3)),Vel Y+14*Fvar(7)>0||Helper(25000),Var(13)=13&&Var(48)/4
Trigger6 = Fvar(10):=(Var(58)/100000-125||Ceil(Helper(25000),Fvar(18))%10<1)||1
Trigger6 = Var(48)/4||Helper(25000),Var(13)=13||Fvar(10)
Trigger6 = Fvar(37):=1320&&0
Trigger7 = Var(2)/100%10=1&&StateNo/100=12&&(Var(58)/1000000=12||Var(58)/100000=[134,139])
Trigger7 = Helper(25000),Var(18)<76&&Helper(25000),Var(13)>=0
Trigger7 = Var(58)/100000!=[134,139]
Trigger7 = Fvar(37):=1320&&0
Trigger8 = Fvar(37)-1320
Trigger8 = (Ctrl||Var(2)/100%10=5)&&(Var(58)/1000000=12||Var(58)/1000000=13)&&Helper(25000),Var(13)>=0
Trigger8 = Fvar(10):=Vel X||1
Trigger8 = Fvar(10):=Floor(Log(0.85,1.0/Cond(Fvar(10),Fvar(10),1.0)))||1
Trigger8 = Fvar(10):=Cond(Fvar(10)>12+(Var(48)-6&&Var(47)=6),12+(Var(48)=6&&Var(47)-6),Fvar(10))||1
Trigger8 = Fvar(10):=Cond(Fvar(10)>11&&Var(48)=6&&Var(47)=6,11,Fvar(10))||1
Trigger8 = Fvar(10):=Cond(Fvar(10)>10&&Var(48)>4&&!(Var(48)=6&&Var(47)=6),10,Fvar(10))||1
Trigger8 = Fvar(10):=Cond(Fvar(10)>14,14,Cond(Fvar(10)<0,0,Fvar(10)))||1
Trigger8 = Fvar(10):=(Floor(Vel X*(1-0.85**Fvar(10))/0.15+0.5))*(StateNo=100)||1
Trigger8 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger8 = Helper(25000),Var(18)-Fvar(10)>0||!Fvar(10)&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger8 = (Helper(25000),Var(18)<76||Helper(25000),Var(18)-Fvar(10)<66)&&Helper(25000),Var(27)/10%10/2
Trigger8 = Helper(25000),Var(13)=13||Helper(25000),Var(18)-Fvar(10)<40
Trigger8 = PlayerID(Var(3)),Pos Y+13*(PlayerID(Var(3)),Vel Y+14*0.5*Fvar(7))<-50
Trigger8 = Fvar(10):=(Var(48)||Helper(25000),Var(18)>19||Helper(25000),Var(13)<35)||1
Trigger8 = Var(58)/1000000=13||Var(58)/10000%10-8||Fvar(10)
Trigger8 = Fvar(37):=1320&&0
Trigger9 = 0
Trigger10 = Fvar(37)=1320
Trigger10 = (Ctrl||Var(2)/100%10>=2)&&!(Var(2)/100%10=1&&(StateNo=1100||StateNo=1115))
Trigger10 = Helper(25000),Var(13)>16
Trigger10 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger10 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger10 = Fvar(37):=1202+Fvar(10)
Trigger11 = Fvar(37)=1320
Trigger11 = Ctrl||Var(2)/100%10>=2||Var(2)/100%10=1&&(StateNo=1100||StateNo=1115)
Trigger11 = Helper(25000),Var(13)>16
Trigger11 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger11 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger11 = Fvar(37):=1202+Fvar(10)
Trigger12 = Fvar(37)=1320
Trigger12 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11
Trigger12 = Ceil(Helper(25000),Fvar(18))/100%10=[3,4]
Trigger12 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger12 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger12 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger12 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger12 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X-Fvar(10)=(-30,220)
Trigger12 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger12 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger12 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger12 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger12 = Fvar(10):=Helper(25000),Var(13)
Trigger12 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger12 = Fvar(37):=1222
Trigger13 = Fvar(37)=1320
Trigger13 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11
Trigger13 = Ceil(Helper(25000),Fvar(18))/10%10=[3,4]
Trigger13 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger13 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger13 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger13 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger13 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X-Fvar(10)=(-30,220)
Trigger13 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger13 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger13 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger13 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger13 = Fvar(10):=Helper(25000),Var(13)
Trigger13 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger13 = Fvar(37):=1212
Trigger14 = Fvar(37)=1320
Trigger14 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11
Trigger14 = Ceil(Helper(25000),Fvar(18))%10=[3,4]
Trigger14 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger14 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger14 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger14 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger14 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos X-Fvar(10)=(-30,220)
Trigger14 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger14 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger14 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))%2*15
Trigger14 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))%2*15
Trigger14 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger14 = Fvar(37):=1202
Trigger15 = 0
Trigger16 = 0
Trigger17 = 0
Trigger18 = 0
Trigger19 = 0
Trigger20 = (Ctrl||Var(2)/100%10=5)&&(Var(47)<4||Helper(25000),Var(13)<0)&&Var(58)/1000000=12
Trigger20 = Fvar(37):=IfElse(Fvar(37)=1320,132000,0)||1
Trigger20 = Fvar(10):=35-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger20 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))&&Fvar(37):=Fvar(37)+Fvar(10)||1
Trigger20 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger20 = Fvar(10):=PlayerID(Var(3)),Pos Y+Ceil(Fvar(37))%100*(Fvar(10)+0.5*(Ceil(Fvar(37))%100+1)*Fvar(7))||1
Trigger20 = Fvar(10):=IfElse(Fvar(10)>=0,0,Fvar(10))||1
Trigger20 = Fvar(10):=(Floor((-(14)+((14)**2-4*0.5*Fvar(10)*Fvar(7))**0.5)/Fvar(7))+(12))*(Fvar(10)<0)||1
Trigger20 = Fvar(10):=(Helper(25000),Var(13)<35||Fvar(10)>(20)+(5)+1&&Ceil(Fvar(37))%100<0)||1
Trigger20 = Fvar(10):=(Fvar(10)||Helper(25000),Var(18)>44+Var(57)%1000/444*10)||1
Trigger20 = Fvar(10):=(Fvar(10)||Var(58)%10000/10-42)||1
Trigger20 = Fvar(37):=Ceil(Fvar(37))/100||1
Trigger20 = Var(58)/10000%10-8||Var(48)||Fvar(10)
Trigger20 = Helper(25000),Var(18)<76&&Ceil(Helper(25000),Fvar(18))/1000%10%4<3
Trigger20 = Fvar(10):=Helper(25000),Var(13)||1
Trigger20 = Fvar(10)>24+10*(Var(58)/10000%10=8)||Helper(25000),Var(13)<0
Trigger20 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger20 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger20 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger20 = Helper(25000),Var(13)>=0||Fvar(10)>(12+22)+(5)
Trigger20 = Fvar(10):=(FrontEdgeDist>50+34*!Helper(25000),Var(15))||1
Trigger20 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger20 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger20 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger20 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger20 = Fvar(10):=-999999*(Var(58)/10000%10=7&&Helper(25000),Var(13)>=0||Fvar(10)<(12+22)+(5)+2)||1
Trigger20 = Ceil(Helper(25000),Fvar(18))/1000000%10=0||Var(48)
Trigger20 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+34*!Helper(25000),Var(15),1210,1200)
Trigger21 = (Ctrl||Var(2)/100%10=5)&&Var(47)<4&&Var(58)/100000=[134,139]
Trigger21 = Helper(25000),Var(18)<76&&Ceil(Helper(25000),Fvar(18))/1000%10%4<3
Trigger21 = Fvar(10):=(FrontEdgeDist>50+34*!Helper(25000),Var(15))||1
Trigger21 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger21 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger21 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger21 = Fvar(10)>(12+22)+(5)
Trigger21 = Fvar(10):=-999999*(Fvar(10)<(12+22)+(5)+2)||1
Trigger21 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+34*!Helper(25000),Var(15),1210,1200)
Trigger22 = (Ctrl||Var(2)/100%10=5)&&Var(58)/1000000=12&&Var(48)<4
Trigger22 = (Var(48)<3&&Ceil(Helper(25000),Fvar(17))/10%10||Var(48)=3&&Ceil(Helper(25000),Fvar(17))/10%10=0||!Var(48))
Trigger22 = Helper(25000),Var(18)<71
Trigger22 = Helper(25000),Var(13)>34
Trigger22 = Fvar(10):=(Var(58)/10000%10-8&&(Var(58)/100000-125||Ceil(Helper(25000),Fvar(18))%10<1))||1
Trigger22 = Fvar(10):=(Fvar(10)||Helper(25000),Var(13)=35)||1
Trigger22 = Ceil(Helper(25000),Fvar(18))/1000000%10=0||Helper(25000),Var(13)>(22)+(17)-1
Trigger22 = Fvar(10)||!Var(48)&&Helper(25000),Var(18)<46+Var(57)%1000/444*10||Ceil(Helper(25000),Fvar(18))/1000000%10
Trigger22 = Fvar(37):=1300
Trigger23 = StateNo=1300&&Ctrl&&Var(58)/1000000=12&&Ceil(Helper(25000),Fvar(17))/10%100
Trigger23 = Helper(25000),Var(13)>=0
Trigger23 = Fvar(10):=Ceil(Helper(25000),Fvar(18))/1000%10
Trigger23 = Fvar(37):=1202+10*IfElse(Ceil(Fvar(10))%10/4,2,IfElse(Ceil(Fvar(10))%10/2,1,0))
Trigger24 = StateNo=1300&&Ctrl&&Var(58)/1000000=12
Trigger24 = Helper(25000),Var(18)<76&&Helper(25000),Var(13)>=0
Trigger24 = Ceil(Helper(25000),Fvar(18))/1000000%10=0||Helper(25000),Var(13)<17
Trigger24 = Fvar(37):=1320
Trigger25 = (Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))/100%10&&Ceil(Helper(25000),Fvar(18))/100%2=0
Trigger25 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger25 = (Fvar(10):=Helper(25000),Var(13))>16
Trigger25 = Fvar(10)<26||StateNo=100&&Vel X<(7.6*0.85)
Trigger25 = Abs(Helper(25000),Var(18)-(Fvar(10)-17)*(5.0))>75&&Helper(25000),Var(18)>75&&Var(58)/1000000=12
Trigger25 = Fvar(37):=1222
Trigger26 = (Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))/10%10&&Ceil(Helper(25000),Fvar(18))/10%2=0
Trigger26 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger26 = (Fvar(10):=Helper(25000),Var(13))>16
Trigger26 = Fvar(10)<26||StateNo=100&&Vel X<(7.6*0.85)
Trigger26 = Abs(Helper(25000),Var(18)-(Fvar(10)-17)*(5.0))>75&&Helper(25000),Var(18)>75&&Var(58)/1000000=12
Trigger26 = Fvar(37):=1212
Trigger27 = (Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))%10&&Ceil(Helper(25000),Fvar(18))%2=0
Trigger27 = Ceil(Helper(25000),Fvar(17))/10%10%2=1||Ceil(Helper(25000),Fvar(17))/100%10%2=1
Trigger27 = (Fvar(10):=Helper(25000),Var(13))>16
Trigger27 = Fvar(10)<26||StateNo=100&&Vel X<(7.6*0.85)
Trigger27 = Abs(Helper(25000),Var(18)-(Fvar(10)-17)*(5.0))>75&&Helper(25000),Var(18)>75&&Var(58)/1000000=12
Trigger27 = Fvar(37):=1202
Trigger28 = 0
Trigger29 = Ceil(Helper(25000),Fvar(18))/1000000%10=0||Helper(25000),Var(13)<17
Trigger29 = Fvar(37)=1320
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100/2)&&Var(56)/100%100=33&&Var(57)/100%10%3=1&&Var(58)/1000000=12&&Var(2)/1000<1&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(13)>12
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=Cond((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&10*Fvar(37)>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Vel X<0&&-10*Fvar(37)>BackEdgeBodyDist,BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=Fvar(37)+(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(10):=Helper(25000),Var(13)||1
Trigger1 = Ceil(IfElse(P2BodyDist X<40,0,P2BodyDist X-40)/IfElse(Fvar(37)=0,1,Fvar(37)))>=Fvar(10)
Trigger1 = Fvar(37):=909090&&0
Trigger2 = Fvar(37)=-909090
Trigger2 = Ceil(IfElse(P2BodyDist X<40,0,P2BodyDist X-40)/IfElse(Fvar(37)=0,1,Fvar(37)))<Fvar(10)
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitShakeTime)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2=Fvar(10):=(-1)**(PlayerID(Var(3)),Pos Y<Pos Y)*(Vel Y+Fvar(37)*0.6)+(-1)**(PlayerID(Var(3)),Pos Y<Pos Y)*Fvar(10)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y-(Pos Y+Fvar(37)*(Vel Y+0.5*(Fvar(37)-1)*0.6))||1
Trigger2 = Fvar(37):=Fvar(37)/IfElse(Fvar(10)=0,1,Fvar(10))||1
Trigger2 = Fvar(37)>=Helper(25000),Var(13)
Trigger2 = Fvar(37):=909090&&0
Trigger3 = Fvar(37)=909090
Trigger3 = Ceil(Helper(25000),Fvar(17))/100%10&&Helper(25000),Var(13)<16
Trigger3 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger3 = Fvar(37):=1252+Fvar(10)
Trigger4 = Fvar(37)=909090
Trigger4 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger4 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger4 = Fvar(37):=1252+Fvar(10)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000%333=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Fvar(10):=(Var(57)/10000%100<40&&PlayerID(Var(3)),Fvar(29)<=500&&PlayerID(Var(3)),Var(13)%5=[1,4])||1
Trigger1 = Fvar(37):=1.00*Floor(Floor(FVar(1)*100)*0.01*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger1 = Fvar(37):=Fvar(37)<=0.01+0.09*(Fvar(29)>=2500&&Var(13)=1)+0.2*Fvar(10)&&!(Var(13)>5&&Var(57)/1000%10-1)||1
Trigger1 = Var(2)/100=14&&StateNo/10=42&&(Var(6)/29&&!Fvar(10)||Fvar(37)&&Var(58)%10000-2100)
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10%4<3
Trigger1 = FrontEdgeDist>14+Ceil(Helper(25000),Fvar(18))/1000%2*80
Trigger1 = Fvar(10):=0||1
Trigger1 = Fvar(37):=1200+Ceil(Helper(25000),Fvar(18))/1000%2*10
Trigger2 = Fvar(10):=(Var(57)/10000%100<40&&PlayerID(Var(3)),Fvar(29)<=500&&PlayerID(Var(3)),Var(13)%5=[1,4])||1
Trigger2 = Fvar(37):=1.00*Floor(Floor(FVar(1)*100)*0.01*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger2 = Fvar(37):=Fvar(37)<0.01+0.09*(Fvar(29)>=2500&&Var(13)=1)+0.2*Fvar(10)&&!(Var(13)>5&&Var(57)/1000%10-1)||1
Trigger2 = Var(2)/100=14&&StateNo/10=42&&(Var(6)/29&&!Fvar(10)||Fvar(37))
Trigger2 = Var(47)<9
Trigger2 = Fvar(37):=1300
Trigger3 = Var(2)/100=14&&StateNo/10=42&&!NumHelper(1905)&&!NumHelper(1906)&&(Var(2)%100<(17)-10||Var(6)/29)
Trigger3 = Fvar(37):=1900
Trigger4 = Var(2)/100=14&&StateNo/10=42&&!Var(10)&&(Var(2)%100<(17)-10||Var(6)/29)
Trigger4 = Ceil(Helper(25000),Fvar(18))/1000%10%4/3||FrontEdgeDist<14+Ceil(Helper(25000),Fvar(18))/1000%2*80
Trigger4 = Fvar(10):=-999999
Trigger4 = Fvar(37):=39
Trigger5 = Var(2)/100%10=1&&StateNo/100=12&&Var(47)<9&&PrevStateNo/100=11
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-0.98**((12)-0))/(1-0.98))||1
Trigger5 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger5 = Fvar(37):=14*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(37)||1
Trigger5 = Fvar(10):=IfElse(Helper(25000),Var(15),Fvar(37),Fvar(10))||1
Trigger5 = Fvar(37):=(P2BodyDist X-Fvar(10)<61&&Helper(25000),Var(13)>13)||1
Trigger5 = Fvar(37):=1300+20*!!Fvar(37)
Trigger6 = Var(2)/100=14&&StateNo/100<5&&StateNo/10%10
Trigger6 = Helper(25000),Var(13)>16
Trigger6 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger6 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger6 = Fvar(37):=1202+Fvar(10)
Trigger7 = Var(2)/100=14&&StateNo/100<5&&StateNo/10%10
Trigger7 = Helper(25000),Var(13)>16
Trigger7 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger7 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger7 = Fvar(37):=1202+Fvar(10)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000=111
TriggerAll = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11&&Var(7)<3&&Var(4)<3
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10%4<3
Trigger1 = Fvar(10):=(FrontEdgeDist>50+34*!Helper(25000),Var(15))||1
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger1 = Fvar(10):=-999999*(Fvar(10)<(12+22)+(5)+2)||1
Trigger1 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+34*!Helper(25000),Var(15),1210,1200)
Trigger2 = Ceil(Helper(25000),Fvar(18))/100%10=[1,2]
Trigger2 = Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger2 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger2 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger2 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger2 = Abs(Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/100%2*10
Trigger2 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger2 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger2 = Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(3)+Fvar(10)=(-250,20)
Trigger2 = Fvar(10):=Helper(25000),Var(13)
Trigger2 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger2 = Fvar(37):=1222&&0
Trigger3 = Fvar(37)-1222
Trigger3 = Ceil(Helper(25000),Fvar(18))/10%10=[1,2]
Trigger3 = Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger3 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger3 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger3 = Abs(Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/10%2*10
Trigger3 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger3 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger3 = Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(3)+Fvar(10)=(-250,20)
Trigger3 = Fvar(10):=Helper(25000),Var(13)
Trigger3 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger3 = Fvar(37):=1212&&0
Trigger4 = Fvar(37)-1212&&Fvar(37)-1220
Trigger4 = Ceil(Helper(25000),Fvar(18))%10=[1,2]
Trigger4 = Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger4 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger4 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger4 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger4 = Abs(Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))%2*10
Trigger4 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger4 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger4 = Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(3)+Fvar(10)=(-250,20)
Trigger4 = Fvar(10):=Helper(25000),Var(13)
Trigger4 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger4 = Fvar(37):=1202&&0
Trigger5 = Ceil(Helper(25000),Fvar(18))/100%10=[3,4]
Trigger5 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger5 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger5 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger5 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger5 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X-Fvar(10)=(-30,220)
Trigger5 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger5 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger5 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger5 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger5 = Fvar(10):=Helper(25000),Var(13)
Trigger5 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger5 = Fvar(37):=IfElse(Fvar(37)=0,1222,Fvar(37))
Trigger6 = Ceil(Helper(25000),Fvar(18))/10%10=[3,4]
Trigger6 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger6 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger6 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger6 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger6 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X-Fvar(10)=(-30,220)
Trigger6 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger6 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger6 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger6 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger6 = Fvar(10):=Helper(25000),Var(13)
Trigger6 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger6 = Fvar(37):=IfElse(Fvar(37)=0,1212,Fvar(37))
Trigger7 = Ceil(Helper(25000),Fvar(18))%10=[3,4]
Trigger7 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger7 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger7 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*Fvar(10))*!!Helper(25000),Var(15)||1
Trigger7 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger7 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos X-Fvar(10)=(-30,220)
Trigger7 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9+1,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger7 = Fvar(10):=Fvar(10)*(-9.0*(1.0000-((Var(7)+1)*0.0085))+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger7 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(3)+Fvar(10)<96-Ceil(Helper(25000),Fvar(18))%2*15
Trigger7 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(3)+Fvar(10)>0+Ceil(Helper(25000),Fvar(18))%2*15
Trigger7 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(28),Fvar(10))>16
Trigger7 = Fvar(37):=IfElse(Fvar(37)=0,1202,Fvar(37))
Trigger8 = Fvar(37)=1202||Fvar(37)=1212||Fvar(37)=1222
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11&&Var(7)<3&&Var(4)<3
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10%4<3
Trigger1 = Fvar(10):=(FrontEdgeDist>50+34*!Helper(25000),Var(15))||1
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger1 = Fvar(10):=-999999*(Fvar(10)<(12+22)+(5)+2)||1
Trigger1 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+34*!Helper(25000),Var(15),1210,1200)
Trigger2 = Var(2)/100=14&&StateNo/100<5&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Helper(25000),Var(15)<5
Trigger2 = Fvar(10):=(Var(58)/10000=StateNo&&(Var(58)%10000=810||Var(58)%10000=1333))||1
Trigger2 = StateNo/10=42&&Var(48)=2&&Var(6)<11||StateNo/10=40&&Fvar(10)&&!Var(48)&&Ceil(Helper(25000),Fvar(17))/10%100=0
Trigger2 = Fvar(37):=2100
Trigger3 = Var(2)/100=14&&Var(22)/10%2<1&&StateNo/10%10<1&&Helper(25000),Var(27)/10%10<2&&NumTarget
Trigger3 = Target,StateNo=5020
Trigger3 = Fvar(10):=-Target,AnimTime||1
Trigger3 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger3 = Fvar(10):=8-Fvar(10)||1
Trigger3 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(8-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))+0.5*Fvar(7)||1
Trigger3 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>8&&Target,Pos Y+Fvar(10)+Fvar(37)>-31
Trigger3 = Fvar(37):=420
Trigger4 = Var(2)/100=14&&Var(23)%10<1&&Var(48)/4&&StateNo/10=20&&StateNo=PrevStateNo&&Var(58)=02000420
Trigger4 = Fvar(37):=240
Trigger5 = Var(2)/100=14&&Var(23)%10<1&&(Var(20)%10<1&&StateNo/10=42||Var(58)=02000420)&&NumTarget
Trigger5 = (StateNo/10=42&&Var(2)%100<(17)-6&&Target,Pos Y>-22&&Var(7)/7)||Var(48)/4&&Var(7)-(StateNo=200)=[7,8]
Trigger5 = P2BodyDist X<45+35*(Helper(25000),Var(15)<2)||Var(58)=02000420
Trigger5 = Fvar(37):=200
Trigger6 = Var(2)/100=14&&Var(23)%2<1&&StateNo/10%10<1&&Helper(25000),Var(27)/10%10<2&&NumTarget
Trigger6 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>11
Trigger6 = Target,StateNo=5020
Trigger6 = Fvar(10):=-Target,AnimTime+1||1
Trigger6 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)-(1+Fvar(10)*0.5)*Fvar(7)||1
Trigger6 = Fvar(10):=10-Fvar(10)||1
Trigger6 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(10-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger6 = Target,Pos Y+Fvar(10)+Fvar(37)=(-76,-36)
Trigger6 = Fvar(10):=Ceil(Fvar(25)*(1-0.98**((12)-0))/(1-0.98))||1
Trigger6 = Fvar(37):=12*(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*(Target,Facing*Target,GetHitVar(XVel))||1
Trigger6 = Fvar(10):=IfElse(Helper(25000),Var(15),Fvar(37),Fvar(10))||1
Trigger6 = P2BodyDist X-Fvar(10)-(26)>25||Var(58)%100000=133||Target,Pos Y>-32&&Var(7)=[10,18]
Trigger6 = Fvar(37):=240
Trigger7 = Var(2)/100=14&&StateNo/10=42&&(Var(47)<9&&Var(6)<29||Var(7)<3&&Var(4)<3)
Trigger7 = P2BodyDist X<25+45*(Helper(25000),Var(15)<2)||Var(7)<3&&Var(4)<3
Trigger7 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger7 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger7 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger7 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger7 = Fvar(10)<(14)+4||Var(7)<3&&Var(4)<3
Trigger7 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger7 = Fvar(10):=PlayerID(Var(3)),Pos Y+Fvar(37)&&Fvar(37):=Fvar(37)+Fvar(7)||1
Trigger7 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(Fvar(10)-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger7 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger7 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger7 = Fvar(10)<(14)+2||Var(7)<3&&Var(4)<3
Trigger7 = Fvar(10):=-999999
Trigger7 = Fvar(37):=1100
Trigger8 = Var(2)/100=14&&Var(22)%10<1&&StateNo/10=42
Trigger8 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger8 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger8 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger8 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger8 = Fvar(10)<(9)+4
Trigger8 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger8 = Fvar(10):=PlayerID(Var(3)),Pos Y+Fvar(37)&&Fvar(37):=Fvar(37)+Fvar(7)||1
Trigger8 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(Fvar(10)-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger8 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger8 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger8 = Fvar(10)<(9)+2
Trigger8 = Fvar(10):=-999999
Trigger8 = Fvar(37):=220
Trigger9 = 0
Trigger10 = Var(2)/100%10=1&&StateNo/100=11&&Var(47)<9
Trigger10 = PrevStateNo/10=42
Trigger10 = Fvar(37):=1300
Trigger11 = Var(2)/100=14&&Var(22)%10<1&&StateNo/10=20
Trigger11 = Helper(25000),Var(15)<3
Trigger11 = Var(7)/15&&PlayerID(Var(3)),Pos Y>-31
Trigger11 = Fvar(37):=220
Trigger12 = Var(2)/100=14&&StateNo/10=20&&Var(4)/2&&PlayerID(Var(3)),Pos Y<=-30-15*(Var(7)>6)
Trigger12 = Helper(25000),Var(13)>16
Trigger12 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger12 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger12 = Fvar(37):=1202+Fvar(10)
Trigger13 = Var(2)/100=14&&StateNo/10=20&&Var(4)/2&&PlayerID(Var(3)),Pos Y<=-30-15*(Var(7)>6)
Trigger13 = Helper(25000),Var(13)>16
Trigger13 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger13 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger13 = Fvar(37):=1202+Fvar(10)
Trigger14 = Var(2)/100=14&&StateNo/10=20&&Var(4)/2&&PlayerID(Var(3)),Pos Y<=-30-15*(Var(7)>6)
Trigger14 = Helper(25000),Var(13)>13
Trigger14 = Fvar(37):=1320
Trigger15 = (Ctrl||Var(2)/100%10=5)&&Var(58)/1000000=13&&Var(25)/10%10<2
Trigger15 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger15 = PlayerID(Var(3)),GetHitVar(YVel)>0
Trigger15 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger15 = Fvar(37):=PlayerID(Var(3)),Pos Y-25*!(Var(58)/100000=133)||1
Trigger15 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(37)*Fvar(7))**0.5)/Fvar(7))||1
Trigger15 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger15 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger15 = Fvar(10)<5
Trigger15 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger15 = Fvar(37):=1202+Fvar(10)
Trigger15 = Var(25)/10%10=0||!(Fvar(37)=1212&&Var(58)%10000/10=120)&&!(Fvar(37)=1222&&Var(58)%10000/10=121)
Trigger16 = (Ctrl||Var(2)/100%10=5)&&Var(58)/1000000=13&&Var(25)/10%10<2
Trigger16 = PlayerID(Var(3)),GetHitVar(YVel)>0
Trigger16 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger16 = Fvar(37):=PlayerID(Var(3)),Pos Y-25*!(Var(58)/100000=133)||1
Trigger16 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(37)*Fvar(7))**0.5)/Fvar(7))||1
Trigger16 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger16 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger16 = Fvar(10)<5
Trigger16 = Fvar(10):=(FrontEdgeDist>50+44*!Helper(25000),Var(15))||1
Trigger16 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger16 = Fvar(10):=-999999*(Random%2)||1
Trigger16 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+44*!Helper(25000),Var(15),1210,1200)
Trigger17 = 0
Trigger18 = Ctrl
Trigger18 = PlayerID(Var(3)),StateNo=5602&&PlayerID(Var(3)),Time/9&&Var(58)/10000=2100
Trigger18 = Fvar(37):=PlayerID(Var(3)),Vel Y||1
Trigger18 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))-3||1
Trigger18 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger18 = Fvar(37):=IfElse(Fvar(37)<PlayerID(Var(3)),GetHitVar(HitTime),Fvar(37),PlayerID(Var(3)),GetHitVar(HitTime))||1
Trigger18 = Fvar(37)>(22)+(5)
Trigger18 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger18 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger18 = P2BodyDist X-Fvar(37)*Fvar(10)<50
Trigger18 = Fvar(10):=-999999
Trigger18 = Fvar(37):=1300
Trigger19 = Ctrl
Trigger19 = Helper(25000),Var(18)>84&&Var(58)/10000=2100
Trigger19 = Fvar(37):=100
Trigger20 = Ctrl
Trigger20 = Helper(25000),Var(18)>75
Trigger20 = Var(58)/1000000=12
Trigger20 = (Fvar(37):=Helper(25000),Var(13)-(12)-(10))>0
Trigger20 = Fvar(10):=0||1
Trigger20 = Fvar(10):=IfElse(Fvar(37)<4,10.5,IfElse(Fvar(37)<10,8.5,IfElse(Fvar(37)<14,7.6,IfElse(Fvar(37)<16,2.5,0))))||1
Trigger20 = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<18,2.0,IfElse(Fvar(37)<20,1.6,IfElse(Fvar(37)<22,1.2,0))))||1
Trigger20 = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<24,0.8,0))||1
Trigger20 = Fvar(10):=Fvar(10)*0.85||1
Trigger20 = Fvar(37):=Floor(Log(0.85,1.0/Cond(Fvar(10),Fvar(10),1.0)))||1
Trigger20 = Fvar(37):=Cond(Fvar(37)>12+(Var(48)-6&&Var(47)=6),12+(Var(48)=6&&Var(47)-6),Fvar(37))||1
Trigger20 = Fvar(37):=Cond(Fvar(37)>11&&Var(48)=6&&Var(47)=6,11,Fvar(37))||1
Trigger20 = Fvar(37):=Cond(Fvar(37)>10&&Var(48)>4&&!(Var(48)=6&&Var(47)=6),10,Fvar(37))||1
Trigger20 = Fvar(37):=Cond(Fvar(37)>14,14,Cond(Fvar(37)<0,0,Fvar(37)))||1
Trigger20 = Fvar(10):=(Floor(Fvar(10)*(1-0.85**Fvar(37))/0.15+0.5))||1
Trigger20 = Fvar(37):=Helper(25000),Var(13)-(12)-(10)
Trigger20 = Fvar(10):=Fvar(10)+10.5*((Fvar(37)>0)+(Fvar(37)>1)+(Fvar(37)>2))+10.5||1
Trigger20 = Fvar(10):=Fvar(10)+8.5*((Fvar(37)>3)+(Fvar(37)>4)+(Fvar(37)>5)+(Fvar(37)>6)+(Fvar(37)>7)+(Fvar(37)>8))||1
Trigger20 = Fvar(10):=Fvar(10)+7.6*((Fvar(37)>9)+(Fvar(37)>10)+(Fvar(37)>11)+(Fvar(37)>12))||1
Trigger20 = Fvar(10):=Fvar(10)+2.5*((Fvar(37)>13)+(Fvar(37)>14))||1
Trigger20 = Fvar(10):=Fvar(10)+2.0*((Fvar(37)>15)+(Fvar(37)>16))||1
Trigger20 = Fvar(10):=Fvar(10)+1.6*((Fvar(37)>17)+(Fvar(37)>18))||1
Trigger20 = Fvar(10):=Fvar(10)+1.2*((Fvar(37)>19)+(Fvar(37)>20))||1
Trigger20 = Fvar(10):=Fvar(10)+0.8*((Fvar(37)>21)+(Fvar(37)>22))||1
Trigger20 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger20 = Helper(25000),Var(18)-Fvar(10)<66
Trigger20 = Fvar(37):=100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10<3&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger1 = Var(2)/100=14&&StateNo<500&&StateNo/10%10
Trigger1 = Fvar(37):=1.00*Floor(Floor(FVar(1)*100)*0.01*Floor(FVar(2)*100)*0.01*Floor((1.00-(0.08*FVar(4)))*100)*0.01*100)
Trigger1 = Fvar(37):=Floor(Fvar(37)*0.01*Floor(Fvar(12)*100)*0.01*100)*0.01
Trigger1 = !Var(10)&&P2BodyDist X<75&&(Fvar(37)<0.66&&Var(59)%100<15)&&Var(4)=[4,7]
Trigger1 = Fvar(37):=39
Trigger2 = Var(2)/100=14&&Var(22)%10<1&&StateNo/100<5&&Var(47)<9
Trigger2 = !Helper(25000),Var(15)
Trigger2 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-0))/(1-Fvar(7)))-(36)+(27)<35
Trigger2 = Fvar(37):=220
Trigger3 = Var(2)/100=14&&Var(21)%10<1&&StateNo/10=22&&Var(22)/10%10<1&&Var(21)%100<11
Trigger3 = Var(7)<2
Trigger3 = Fvar(37):=210
Trigger4 = Var(2)/100=14&&StateNo/100<5&&StateNo/10%10/2&&Var(47)<9
Trigger4 = Fvar(37):=Ceil(Log(0.85,1.0/IfElse(Fvar(25),Abs(Fvar(25)),1.0)))||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(37))-1))/(1-Fvar(7)))||1
Trigger4 = Helper(25000),Var(15)<Abs(Fvar(10))
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(37))-0))/(1-Fvar(7)))||1
Trigger4 = P2BodyDist X-Fvar(10)<35
Trigger4 = Fvar(37):=1100
Trigger5 = Var(2)/100=14&&Var(23)%10<1&&StateNo/100<5&&StateNo/10%10/2&&Var(56)/100%10-2
Trigger5 = Var(56)/100%10<2||P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((12)-1))/(1-Fvar(7)))-(25.45)<36
Trigger5 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((22-Time)-1))/(1-Fvar(7)))-(35)||1
Trigger5 = AnimElemTime(11)>0||Fvar(10)>24||StateNo/10-22
Trigger5 = Fvar(10):=Fvar(29)-1200&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger5 = (Var(13)%4=1||Ceil(Fvar(9)-Life)-Ceil(Fvar(10)/6*(1.5*(1+(Var(13)=4))))<50)&&Var(13)=[1,5]
Trigger5 = !Helper(25000),Var(15)
Trigger5 = Fvar(29)>=800
Trigger5 = Fvar(37):=240
Trigger6 = Var(2)/100=14&&Var(22)/10%10<1&&StateNo/100<5&&StateNo/10=22
Trigger6 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((12)-1))/(1-Fvar(7)))-(27)<51
Trigger6 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((22-Time)-1))/(1-Fvar(7)))-(35)||1
Trigger6 = AnimElemTime(11)>0||Fvar(10)>24||StateNo/10-22
Trigger6 = Fvar(37):=420&&0
Trigger7 = Var(2)/100%10&&StateNo/100=11&&Var(47)<9
Trigger7 = !Helper(25000),Var(15)
Trigger7 = P2BodyDist X<35
Trigger7 = Fvar(37):=1300
Trigger8 = (Var(2)/100%10=1&&StateNo/100=11&&StateNo%100%15=0||Var(2)%100=2&&StateNo/100=11)&&Var(13)=[1,5]
Trigger8 = Ceil(Helper(25000),Fvar(18))/10%10=0&&FrontEdgeDist=(94,146)
Trigger8 = Fvar(29)>=600||Var(13)=1&&Fvar(9)-Life<50
Trigger8 = Fvar(10):=-999999
Trigger8 = Fvar(37):=1210
Trigger9 = (Var(2)/100%10=1&&StateNo/100=11&&StateNo%100%15=0||Var(2)%100=2&&StateNo/100=11)&&Var(13)=[1,5]
Trigger9 = Ceil(Helper(25000),Fvar(18))%10=0&&FrontEdgeDist=(14,66)
Trigger9 = Fvar(29)>=600||Var(13)=1&&Fvar(9)-Life<50
Trigger9 = Fvar(10):=-999999
Trigger9 = Fvar(37):=1200
Trigger10 = Var(2)/100%10&&(StateNo/100=12&&StateNo%10=0&&PrevStateNo/100=11||StateNo/100=11&&PrevStateNo/10=24&&Var(13))
Trigger10 = Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger10 = Fvar(37):=2100
Trigger11 = Var(2)/100=14&&Var(21)%10<1&&StateNo<500&&StateNo/10%10<1&&Var(22)%100<11&&Var(21)%100<11
Trigger11 = StateNo=PrevStateNo
Trigger11 = Var(7)=2+(Var(58)%1000000=6)
Trigger11 = Fvar(37):=210
Trigger12 = Var(2)/100=14&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%10
Trigger12 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-0))/(1-Fvar(7)))-(35.25)<24
Trigger12 = Fvar(29)>=400+600*!Var(13)&&Var(13)<6
Trigger12 = Var(21)%10
Trigger12 = Fvar(37):=220
Trigger13 = Fvar(37)-420
Trigger13 = Var(2)/100=14&&StateNo/10=22&&Var(22)/10%10<1
Trigger13 = Helper(25000),Var(15)
Trigger13 = Fvar(37):=420&&0
Trigger14 = Fvar(37)-420||Helper(25000),Var(15)
Trigger14 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger14 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))/100%10=[1,2]
Trigger14 = Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger14 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger14 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger14 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger14 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger14 = Abs(Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/100%2*10
Trigger14 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger14 = Fvar(37):=1222&&0
Trigger15 = Ceil(Fvar(37))/10=42||Ceil(Fvar(37))/100=12
Trigger15 = Fvar(37)-420||Helper(25000),Var(15)
Trigger15 = Fvar(37)-1222
Trigger15 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger15 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))/10%10=[1,2]
Trigger15 = Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger15 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger15 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger15 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger15 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger15 = Abs(Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/10%2*10
Trigger15 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger15 = Fvar(37):=1212&&0
Trigger16 = Ceil(Fvar(37))/10=42||Ceil(Fvar(37))/100=12
Trigger16 = Fvar(37)-420||Helper(25000),Var(15)
Trigger16 = Fvar(37)-1222&&Fvar(37)-1212
Trigger16 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger16 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))%10=[1,2]
Trigger16 = Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger16 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger16 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger16 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger16 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger16 = Abs(Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))%2*10
Trigger16 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger16 = Fvar(37):=1202&&0
Trigger17 = Ceil(Fvar(37))/10=42||Ceil(Fvar(37))/100=12
Trigger17 = Fvar(37)-420||Helper(25000),Var(15)
Trigger17 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger17 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))/100%10=[3,4]
Trigger17 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger17 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger17 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger17 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger17 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger17 = Fvar(10):=Fvar(10)-Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X||1
Trigger17 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Facing*(Fvar(10))=[-30,220]
Trigger17 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger17 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger17 = Fvar(37):=IfElse(Fvar(37)=0||Fvar(37)=420,1222,Fvar(37))
Trigger18 = Ceil(Fvar(37))/10=42||Ceil(Fvar(37))/100=12
Trigger18 = Fvar(37)-420||Helper(25000),Var(15)
Trigger18 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger18 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))/10%10=[3,4]
Trigger18 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger18 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger18 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger18 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger18 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger18 = Fvar(10):=Fvar(10)-Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X||1
Trigger18 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Facing*(Fvar(10))=[-30,220]
Trigger18 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger18 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger18 = Fvar(37):=IfElse(Fvar(37)=0||Fvar(37)=420,1212,Fvar(37))
Trigger19 = Ceil(Fvar(37))/10=42||Ceil(Fvar(37))/100=12
Trigger19 = Fvar(37)-420||Helper(25000),Var(15)
Trigger19 = StateNo/1000||StateNo/10=22||StateNo/10=24||1
Trigger19 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&Ceil(Helper(25000),Fvar(18))%10=[3,4]
Trigger19 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger19 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger19 =Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger19 = Fvar(10):=Ceil((-9.5+4.5*(StateNo/10=22&&AnimElemTime(11)<0))*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))||1
Trigger19 = Fvar(10):=PlayerID(Var(3)),Pos X+PlayerID(Var(3)),Facing*Fvar(10)*!!Helper(25000),Var(15)||1
Trigger19 = Fvar(10):=Fvar(10)-Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos X||1
Trigger19 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Facing*(Fvar(10))=[-30,220]
Trigger19 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime))>15
Trigger19 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))%2*15
Trigger19 = Fvar(37):=IfElse(Fvar(37)=0||Fvar(37)=420,1202,Fvar(37))
Trigger20 = Fvar(37)=1202||Fvar(37)=1212||Fvar(37)=1222||Fvar(37)=420
Trigger21 = Var(2)/100%10&&StateNo/100=11&&Var(47)<9
Trigger21 = Fvar(37):=1300
Trigger22 = Var(2)/100=14&&StateNo/10%10/2
Trigger22 = StateNo=240||AnimElemTime(11)>0
Trigger22 = Fvar(37):=(Helper(25000),Fvar(16)<0&&1.0*Life/LifeMax<0.6&&Fvar(9)-Life>99)||1
Trigger22 = Fvar(37):=(Fvar(37)||1.0*Life/LifeMax<0.2&&Helper(25000),Fvar(16)<0.1)||1
Trigger22 =Fvar(37):=(Fvar(37)||PlayerID(Var(3)),Life<Ceil(Const(Data.Attack)*450.0/PlayerID(Var(3)),Const(Data.Defence)))||1
Trigger22 =Fvar(37):=(Var(13)=1&&Fvar(29)>=550)*(Fvar(37)||FrontEdgeBodyDist<120&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0)||1
Trigger22 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((16)-1))/(1-Fvar(7)))-(0)||1
Trigger22 = Fvar(37):=1100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<2
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10/3&&Var(56)/1000%10/3&&Var(58)/10000=1915&&Var(57)%1000=222&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000-5&&Helper(25000),Var(49)/10000&&PlayerID(Var(3)),Alive
Trigger1 = Var(25)/10%10<1&&Var(57)/10000%100=[1,39]
Trigger1 = Helper(25000),Var(57)%100<10
Trigger1 = Fvar(37):=1915
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(56)/1000%10/3&&Var(57)/100%10=2&&Var(50)%2
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = StateNo=241&&Var(2)/100=12&&Helper(25000),Var(13)>16&&Var(56)/100%10<3
Trigger1 = Fvar(37):=17-PlayerID(Var(3)),GetHitVar(HitShakeTime)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Helper(25000),Var(18)-Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(37))-0))/(1-Fvar(7)))>54
Trigger2 = Ctrl&&NumHelper(2605)&&PlayerID(Var(3)),Pos Y>-80&&P2BodyDist X=[60,160]
Trigger2 = Helper(2605),MoveHit||Helper(2605),MoveGuarded&&Var(57)/1000%10=2&&Var(13)&&Var(0)/10000%10=0
Trigger3 = Var(2)/100=14&&Var(10)&&NumTarget
Trigger3 = Var(56)/100%10/3
Trigger3 = StateNo/10%10
Trigger3 = StateNo/10-42
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2&&NumTarget
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%100=33&&Var(57)%1000=222&&Var(25)/10%10<3
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(58)/10000=242&&Ctrl&&P2BodyDist X<55&&Var(10)
Trigger1 = Fvar(37):=1500
Trigger2 = Var(2)/100=14&&StateNo/10=62&&Var(11)%10<1&&Facing*(Target,Pos X-Pos X)>0
Trigger2 = Fvar(37):=11-Target,GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,Facing*Target,GetHitVar(XVel),Target,Vel X)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>0&&Target,FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)<0&&Target,BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*Fvar(10)||1
Trigger2 = P2BodyDist X-Fvar(37)*Fvar(10)<26
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,GetHitVar(YVel),Target,Vel Y)||1
Trigger2 = Target,Pos Y-Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))=(-56,56)
Trigger2 = Fvar(37):=1500
Trigger3 = Var(2)/100=14&&StateNo/10=62&&Var(11)%10<1&&Facing*(Target,Pos X-Pos X)>0
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,Facing*Target,GetHitVar(XVel),Target,Vel X)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>0&&Target,FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)<0&&Target,BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*Fvar(10)||1
Trigger3 = P2BodyDist X-Fvar(37)*Fvar(10)=(25,51)
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,GetHitVar(YVel),Target,Vel Y)||1
Trigger3 = Target,Pos Y-Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))=(-46,46)
Trigger3 = Fvar(37):=1500
Trigger4 = Var(11)%10<1&&StateNo=1500&&PrevStateNo/10=62&&Var(2)/100=4
Trigger4 = Fvar(37):=45-4*(Target,Pos Y-Pos Y<-25)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Ctrl&&Var(56)/100%100=33&&Var(58)/1000000=26&&Helper(25000),Var(13)>=0&&Var(50)%2
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0||1
Trigger1 = P2BodyDist X>65
Trigger1 = Fvar(37):=IfElse(StateNo-100&&P2BodyDist X>64,100,19)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%100=33&&Var(57)%1000=222&&Var(25)/10%10<3&&NumTarget
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=12&&StateNo=242
Trigger1 = Fvar(37):=(Fvar(9)-Life>50&&!Var(13)&&Target,Life>Ceil(383.00*Fvar(0)/Target,Const(Data.Defence)))||1
Trigger1 = Fvar(37):=(Fvar(37)&&Fvar(29)>1600&&1.0*Life/LifeMax<0.5||1.0*Life/LifeMax<1.0*Target,Life/Target,LifeMax)||1
Trigger1 = Fvar(37):=IfElse(Var(10)||Var(13)>5||!Var(13)||Fvar(29)<=650||P2BodyDist X>20||Var(7)<9||Fvar(37),1400,39)
Trigger1 = Fvar(10):=-999999
Trigger2 = Var(2)/100=14&&StateNo/10=42&&Var(2)%100<(16+1)-(0)
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger2 = Fvar(10):=Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger2 = Fvar(10)<(12)+1
Trigger2 = Fvar(10):=-999999
Trigger2 = Fvar(37):=IfElse(Var(23)%2,1400,241)
Trigger3 = Var(2)/100=14&&Var(22)/10%2<1&&StateNo/10%10<1&&Helper(25000),Var(27)/10%10<2
Trigger3 = Target,StateNo=5020
Trigger3 = Fvar(10):=-Target,AnimTime||1
Trigger3 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger3 = Fvar(10):=8-Fvar(10)||1
Trigger3 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(8-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))+0.5*Fvar(7)||1
Trigger3 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>8&&Target,Pos Y+Fvar(10)+Fvar(37)>-31
Trigger3 = Fvar(37):=420
Trigger4 = Var(2)/100=12&&StateNo/10=24&&Helper(25000),Var(27)/10%10<2
Trigger4 = Target,StateNo=5020
Trigger4 = Fvar(10):=-Target,AnimTime||1
Trigger4 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger4 = Fvar(10):=11-Fvar(10)||1
Trigger4 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(11-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))+0.5*Fvar(7)||1
Trigger4 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>11&&Target,Pos Y+Fvar(10)+Fvar(37)>-40
Trigger4 = Fvar(37):=1400
Trigger5 = Var(2)/100=14&&Var(23)%2<1&&StateNo/10%10<1
Trigger5 = Fvar(37):=241
Trigger6 = 0
Trigger7 = 0
Trigger8 = Var(2)/1000&&Var(2)/100%10/2&&(StateNo=420||StateNo=231||StateNo=210&&Target,Pos Y>-15)
Trigger8 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger8 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger8 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger8 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger8 = Fvar(37):=Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger8 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(Fvar(37))&&Var(13))||1
Trigger8 = Fvar(37):=((Var(13)%4=1||Var(57)/1000%10=2||Fvar(9)-Life<50||Fvar(37))&&Var(13)=[1,5])||1
Trigger8 = IfElse(StateNo=420&&!Fvar(37),Var(2)%100=10||Var(58)%10000=915,1)
Trigger8 = Fvar(37):=IfElse(StateNo=420&&Fvar(37),3000,241*(Var(23)%10<1))
Trigger8 = Fvar(37):=IfElse(Fvar(37)=3000&&NumEnemy>1&&EnemyNear(0),Life&&EnemyNear(NumEnemy>1),Life,2400,Fvar(37))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)%1000=222&&Var(25)/10%10<3
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=14&&(StateNo=220&&Var(20)%10<1||StateNo=400&&Var(22)%10)
Trigger1 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((13)-1))/(1-Fvar(7)))-(40)<25
Trigger1 = Fvar(37):=201
Trigger2 = (StateNo=201&&PrevStateNo=220||StateNo=230)&&Time=[5+StateNo/230*3,15+StateNo/230*8]
Trigger2 = Fvar(37):=230+StateNo/230
Trigger3 = Var(2)/100=14&&StateNo/10%10&&Var(23)%10<1
Trigger3 = StateNo/10%10/2||Var(22)%2||P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-1))/(1-Fvar(7)))-(36)>44
Trigger3 = Fvar(37):=241
Trigger4 = Var(2)/1000=1&&Var(2)/100%10/2&&StateNo/10%10
Trigger4 = StateNo/10%10/2||Var(22)%2||P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-1))/(1-Fvar(7)))-(36)>44
Trigger4 = Fvar(10):=1400;+200*(StateNo=241&&Var(59)%100<30)
Trigger4 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger4 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger4 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger4 = Fvar(37):=Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger4 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(Fvar(37))&&Var(13))||1
Trigger4 = Fvar(37):=((Var(13)%4=1||Var(57)/1000%10=2||Fvar(9)-Life<50||Fvar(37))&&Var(13)=[1,5])||1
Trigger4 = Fvar(10):=IfElse(Fvar(29)>=1000*!Var(13)&&Var(13)<6&&PlayerID(Var(3)),Life<250,2400,Fvar(10))
Trigger4 = Fvar(37):=IfElse(Fvar(37)&&StateNo=241,3000,Fvar(10))
Trigger4 = Fvar(37):=IfElse(Fvar(37)=3000&&NumEnemy>1&&EnemyNear(0),Life&&EnemyNear(NumEnemy>1),Life,2400,Fvar(37))
[State -1]
Type = ChangeState
Value = 950
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&!(MoveType=H)&&Var(57)%1000=333&&(Var(13)=1||Var(13)=5)&&NumTarget
TriggerAll = StateNo-950
TriggerAll = (Life<Target,Life&&Life<600&&Fvar(9)-Life>100||Life<200&&Fvar(29)>450)||StateNo/100=17
TriggerAll = Fvar(37):=0||1
Trigger1 = StateNo/100=17&&Var(2)/1000&&Var(2)/100%10&&(Target,StateType=S||Target,StateType=C)
Trigger2 = Var(2)/100=24&&StateNo<700&&StateNo/10%10>1&&(Fvar(37):=(StateNo=220&&Target,StateType=C)||1)
Trigger2 = (StateType=S||StateType=C)
Trigger3 = Var(2)/100=14&&Var(11)%10=1+Var(57)%10/4*3&&Target,StateType=A&&StateType=A&&(StateNo/10=[61,62])
Trigger3 = Fvar(37):=!(Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8>-55)||1
Trigger3 = Fvar(37):=Fvar(37)*!(Facing*(Target,Pos X-Pos X)>0&&(Target,Pos Y-Pos Y>10||P2BodyDist X>50))||1
Trigger3 = StateNo/620||Fvar(37)
IgnoreHitPause = 1
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2&&NumTarget
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%100=33&&Var(57)%1000=333
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl&&P2BodyDist X<40&&Var(58)=17000420&&Var(10)&&Fvar(29)>=1600*!Var(13)&&Var(13)<6
Trigger1 = Fvar(37):=2500
Trigger2 = Var(58)=6212500&&P2BodyDist X<40&&StateNo=621&&Var(2)/100=14&&Var(11)%10<1
Trigger2 = Fvar(37):=1500
Trigger3 = Var(11)%10<1&&StateNo=1500&&Var(2)/100=4
Trigger3 = Fvar(37):=45
Trigger4 = Var(2)/100=14&&StateNo/10=62&&Var(11)%10<1&&Facing*(Target,Pos X-Pos X)>0&&Var(56)/100%100=33
Trigger4 = Fvar(37):=11-Target,GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10<2)||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,Facing*Target,GetHitVar(XVel),Target,Vel X)||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>0&&Target,FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)<0&&Target,BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*Fvar(10)||1
Trigger4 = P2BodyDist X-Fvar(37)*Fvar(10)<26
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,GetHitVar(YVel),Target,Vel Y)||1
Trigger4 = Target,Pos Y-Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))=(-56,56)
Trigger4 = Fvar(37):=1500
Trigger5 = Var(2)/100=14&&StateNo/10=62&&Var(11)%10<1&&Facing*(Target,Pos X-Pos X)>0&&Var(56)/100%100=33
Trigger5 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,Facing*Target,GetHitVar(XVel),Target,Vel X)||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>0&&Target,FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)<0&&Target,BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger5 = Fvar(10):=(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*Fvar(10)||1
Trigger5 = P2BodyDist X-Fvar(37)*Fvar(10)=(25,51)
Trigger5 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,GetHitVar(YVel),Target,Vel Y)||1
Trigger5 = Target,Pos Y-Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))=(-46,46)
Trigger5 = Fvar(37):=1500
Trigger6 = StateNo/10=62&&Var(2)/100=14&&Var(11)%10&&Abs(P2BodyDist X)<5+20*(FrontEdgeBodyDist<30)&&Target,Pos Y-Pos Y>-40
Trigger6 = (Fvar(29)>=2000-600*(Var(13)=4)||Var(13)%4=1||Var(57)/1000%10=2)&&Var(13)<6&&FrontEdgeBodyDist<45
Trigger6 = Fvar(10):=22000.0/Target,Const(Data.Defence)*Floor(0.88*Floor(Fvar(6)*100)*0.01*100)*0.01
Trigger6 = Fvar(10):=Floor(1.0*Target,Life/Fvar(10))+1
Trigger6 = Fvar(37):=(Fvar(29)-1200+600*(Var(13)=4)>=(1200-600*(Var(13)=4))*Fvar(10)+600*!!Var(13))||1
Trigger6 = Var(57)/1000%10=2||IfElse(Var(13)%4-1,Fvar(37),Fvar(10)<2)
;Trigger6 = Var(59)%100<25
Trigger6 = Fvar(37):=2500
Trigger7 = StateNo/10=62&&Var(2)/100=14&&Var(11)%10&&Abs(P2BodyDist X)<5+20*(FrontEdgeBodyDist<30)&&Target,Pos Y-Pos Y>-40
Trigger7 = (Fvar(29)>=1200-600*(Var(13)=4)||Var(13)%4=1||Var(57)/100%10=2)&&Var(13)<6&&FrontEdgeBodyDist<45
Trigger7 = Fvar(10):=14500.0/Target,Const(Data.Defence)*Floor(0.88*Floor(Fvar(6)*100)*0.01*100)*0.01
Trigger7 = Fvar(10):=Floor(1.0*Target,Life/Fvar(10))+1
Trigger7 = Fvar(37):=(Fvar(29)-1200+600*(Var(13)=4)>=(1200-600*(Var(13)=4))*Fvar(10)+600*!!Var(13))||1
Trigger7 = Var(57)/1000%10=2||IfElse(Var(13)%4-1,Fvar(37),Fvar(10)<2)
;Trigger7 = Var(59)%100<25
Trigger7 = Fvar(37):=1500
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10=3&&Var(11)/10%10<1+Var(57)%10/4*2
TriggerAll = Var(10)&&Var(57)%1000=333&&Var(58)&&Anim-110&&(Var(57)%10=4||Pos Y<-35.75)
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = NumTarget
Trigger1 = (Target,StateType=S||Target,StateType=C)&&Target,MoveType=H&&Target,StateNo/1000=5
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10/3&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000=333&&Var(25)/10%10<3
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100/2)&&Var(58)/1000000=18&&Var(7)/8&&Helper(25000),Var(13)>=0
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+21*Fvar(10)||1
Trigger1 = Helper(25000),Var(18)-Fvar(37)-(99)<60
Trigger1 = PlayerID(Var(3)),Pos Y+21*(PlayerID(Var(3)),Vel Y+0.5*22*Fvar(7))=(-66,0)
Trigger1 = Helper(25000),Var(13)>20
Trigger1 = Helper(25000),Var(27)/10%10>1
Trigger1 = Fvar(10):=-999999
Trigger1 = Fvar(37):=1750
Trigger2 = (Ctrl||Var(2)/100/2)&&Var(58)/1000000=18&&Var(7)/8&&Helper(25000),Var(13)>=0
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+15*Fvar(10)||1
Trigger2 = Helper(25000),Var(18)-Fvar(37)-(44)<60
Trigger2 = PlayerID(Var(3)),Pos Y+15*(PlayerID(Var(3)),Vel Y+0.5*16*Fvar(7))=(-60,0)
Trigger2 = Helper(25000),Var(13)=15
Trigger2 = Helper(25000),Var(27)/10%10>1
Trigger2 = Fvar(37):=1700
Trigger3 = (Ctrl||Var(2)/100/2)&&Var(58)/1000000=18&&Helper(25000),Var(13)>=0
Trigger3 = (Fvar(37):=Helper(25000),Var(13))&&Fvar(37)>15
Trigger3 = PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)+1)*Fvar(7))<-50
Trigger3 = Helper(25000),Var(27)/10%10>1
Trigger3 = Fvar(37):=Var(58)/10000-5
Trigger4 = Var(2)/100=14&&Var(23)%10<1&&StateNo/10=42
Trigger4 = Fvar(37):=240
Trigger5 = 0
Trigger5 = Ctrl
Trigger5 = PlayerID(Var(3)),StateNo=5601&&Var(58)/10000=2700
Trigger5 = Fvar(37):=100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)%1000=333&&NumTarget
TriggerAll = Target,StateNo/1000=5
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=14&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%2&&StateNo/10=41
Trigger1 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-0))/(1-Fvar(7)))-(36)<35
Trigger1 = Fvar(37):=220
Trigger2 = Var(2)/100=14&&StateNo<500&&StateNo/10%10||Var(2)/1000%2&&StateNo/100=17
Trigger2 = Fvar(37):=1.00*Floor(Floor(FVar(1)*100)*0.01*Floor(FVar(2)*100)*0.01*Floor((1.00-(0.08*FVar(4)))*100)*0.01*100)
Trigger2 = Fvar(37):=Floor(Fvar(37)*0.01*Floor(Fvar(12)*100)*0.01*100)*0.01
Trigger2 = !Var(10)&&P2BodyDist X<75&&(Fvar(37)<0.66&&Var(59)%100<15||StateNo/100=17&&PrevStateNo/10%2)&&Var(4)=[4,7]
Trigger2 = Fvar(37):=39
Trigger3 = Var(2)/100=14&&Var(23)%10<1&&StateNo/100<5&&StateNo/10%10/2
Trigger3 = Var(56)/100%10<2||P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((12)-1))/(1-Fvar(7)))-(25.45)<36
Trigger3 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((22-Time)-1))/(1-Fvar(7)))-(35)||1
Trigger3 = AnimElemTime(11)>0||Fvar(10)>19
Trigger3 = Fvar(37):=240
Trigger4 = Var(2)/100=14&&StateNo/10%10/2
Trigger4 = StateNo=240||AnimElemTime(11)>0
Trigger4 = Fvar(37):=(Helper(25000),Fvar(16)<0&&1.0*Life/LifeMax<0.6&&Fvar(9)-Life>99)||1
Trigger4 = Fvar(37):=(Fvar(37)||1.0*Life/LifeMax<0.2&&Helper(25000),Fvar(16)<0.1)||1
Trigger4=Fvar(37):=(Fvar(37)||PlayerID(Var(3)),Life<Ceil(Const(Data.Attack)*450.0/PlayerID(Var(3)),Const(Data.Defence)))||1
Trigger4 = Fvar(37):=(Var(13)=1&&Fvar(29)>=550)*(Fvar(37)||FrontEdgeBodyDist<120&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0)||1
Trigger4 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((16)-1))/(1-Fvar(7)))-(0)||1
Trigger4 = Fvar(37):=1700+(100+50*(Fvar(10)>95))*(!Fvar(37)||Var(10))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10<3&&Var(57)%1000=333
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Var(13)=2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),GetHitVar(HitTime)>9
Trigger1 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger1 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger1 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger1 = Fvar(37):=Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger1 = Fvar(29)<500||PlayerID(Var(3)),Life<Ceil(Fvar(37))
Trigger1 = Fvar(37):=3000
[State -1]
Type = ChangeState
Value = 3100
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(13)=4&&Fvar(23)>0&&Var(56)/100%10<4&&Var(57)%1000=444
TriggerAll = Helper(25000),Var(54)%100<50&&Var(25)/10%10<3&&Var(50)%2
Trigger1 = PlayerID(Var(3)),StateNo/1000-5
Trigger1 = PlayerID(Var(3)),Ctrl||Helper(25000),Var(39)
Trigger2 = PlayerID(Var(3)),StateNo/100=50
Trigger2 = Fvar(10):=4-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Var(56)/100%10<3||Fvar(37)<0&&Helper(25000),Var(13)>3
Trigger3 = PlayerID(Var(3)),StateNo/100=53
Trigger3 = PlayerID(Var(3)),Time<71-5
[State -1]
Type = ChangeState
Value = 960+10*(StateType=A)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(13)%4=1&&Var(13)<6&&Var(56)/100%10<4&&Var(57)%1000=444
TriggerAll = Helper(25000),Var(18)>19
Trigger1 = StateType!=A;Var(56)/100%10<3
Trigger1 = Fvar(23)-(49)>0
Trigger1 = Fvar(29)>=500
Trigger2 = StateType=A;Var(56)/100%10=3
Trigger2 = Fvar(23)-(49)+Ceil((-0+(0**2-4*-0.5*0.6)**0.5)/0.6)+15>0
Trigger2 = Fvar(29)>=500+Ceil(5.25*(Ceil((-0+(0**2-4*-0.5*0.6)**0.5)/0.6)+15))
Trigger3 = PlayerID(Var(3)),StateNo/100=53&&Var(56)/100%10<3
Trigger3 = (60-PlayerID(Var(3)),Time)-(49)-2>3
Trigger3 = Fvar(29)>=7
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10=3&&Var(11)/10%10<1+Var(57)%10/4*2
TriggerAll = Var(10)&&Var(57)%1000=444&&Var(58)&&Anim-110&&(Var(57)%10=4||Pos Y<-35.75)&&Anim-110
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = NumTarget
Trigger1 = (Target,StateType=S||Target,StateType=C)&&Target,MoveType=H&&Target,StateNo/1000=5
Trigger1 = Var(58)/1000000-6
Trigger1 = Pos Y<-19
[State -1]
Type = ChangeState
Value = 1050
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/100%10=2&&Var(56)/100%100=33&&Var(57)%1000=444&&StateNo/100=14
TriggerAll = PlayerID(Var(3)),StateNo/1000=5
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 1
[State -1]
Type = ChangeState
Value = 1320
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10<3&&Var(57)%1000=444&&Var(25)/10%10<3&&Var(48)/7
TriggerAll = PlayerID(Var(3)),StateNo/10=15&&Var(0)/10000%10=0&&(Var(13)%4=1||Var(13)=4)&&Var(13)<6
TriggerAll = Fvar(29)>=150
Trigger1 = PlayerID(Var(3)),GetHitVar(CtrlTime)>13-(2)
Trigger1 = Var(35)<Floor(2500*FVar(22))||Var(48)=9
[State -1]
Type = ChangeState
Value = 1460
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Var(57)%1000=444&&Var(25)/10%10<3
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = Helper(25000),Var(13)<0
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30)>=0
TriggerAll = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)-(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=Fvar(37)-(0)+(0)||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))&&Fvar(10):=Fvar(37)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)>0,PlayerID(Var(3)),FrontEdgeBodyDist,PlayerID(Var(3)),BackEdgeBodyDist)||1
TriggerAll = Fvar(10):=IfElse(Fvar(37)<Abs(Fvar(10)),Fvar(37),Fvar(10))||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30)>=0
TriggerAll = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)-(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=Fvar(37)-(0)+(0)||1
TriggerAll = Fvar(37)=(27,33)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = (Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(10)-(Fvar(37)-28)*39)=(-66,36)
Trigger1 = Fvar(37):=IfElse(FrontEdgeBodyDist<(33-Fvar(37))*39,FrontEdgeBodyDist,(33-Fvar(37))*39)||1
Trigger1 = Fvar(10)-Fvar(37)>-116||Var(47)>5+(Var(48)>8)
Trigger1 = Fvar(10):=-999999
[State -1]
Type = ChangeState
Value = 1410
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Var(57)%1000=444&&Var(25)/10%10<3
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = Helper(25000),Var(13)<0
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30)>=0
TriggerAll = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)-(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=Fvar(37)-(0)+(0)||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))&&Fvar(10):=Fvar(37)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)>0,PlayerID(Var(3)),FrontEdgeBodyDist,PlayerID(Var(3)),BackEdgeBodyDist)||1
TriggerAll = Fvar(10):=IfElse(Fvar(37)<Abs(Fvar(10)),Fvar(37),Fvar(10))||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30)>=0
TriggerAll = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-2*Fvar(7)*(PlayerID(Var(3)),Pos Y+30))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)-(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=Fvar(37)-(0)+(0)||1
TriggerAll = Fvar(37)=(11,17)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = (Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(10)-(Fvar(37)-12)*39)=(-66,36)
TriggerAll=Helper(25000),Var(13)>Ceil(Fvar(37))||Helper(25000),Var(13)<0
Trigger1 = Fvar(37):=IfElse(FrontEdgeBodyDist<(17-Fvar(37))*39,FrontEdgeBodyDist,(17-Fvar(37))*39)||1
Trigger1 = Fvar(10)-Fvar(37)>-36&&Helper(25000),Var(18)>99
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%100=33&&Var(57)%1000=444&&Var(25)/10%10<3
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = Var(2)/100=14&&Var(22)/10%2<1&&StateNo/10%10<1&&Helper(25000),Var(27)/10%10<2&&NumTarget
Trigger2 = Target,StateNo=5020
Trigger2 = Fvar(10):=-Target,AnimTime||1
Trigger2 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger2 = Fvar(10):=8-Fvar(10)||1
Trigger2 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(8-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))+0.5*Fvar(7)||1
Trigger2 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>8&&Target,Pos Y+Fvar(10)+Fvar(37)>-31
Trigger2 = Fvar(37):=421
Trigger3 = Var(2)/1000=1&&Var(2)/100%10/3&&Var(23)%2<1
Trigger3 = (StateNo=421||StateNo<500&&StateNo/10%10<1&&Var(58)%10000=242&&Var(58)/100000=[20,40])
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger3 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger3 = Fvar(10):=Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger3 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger3 = IfElse(StateNo=421,Fvar(10)<(12)+1||Var(2)%100=8||Var(7)>19,Var(58)%10000=242)
Trigger3 = Fvar(10):=-999999
Trigger3 = Fvar(37):=241
Trigger4 = Var(2)/100=14&&Var(22)%10<1&&(Var(20)%10<1&&StateNo/10=42||Var(58)%10000/100=42)
Trigger4 = (StateNo/10=42&&Var(2)%100<(17)-6&&Target,Pos Y>-22&&Var(7)/7)||Var(48)/4&&Var(7)-(StateNo/10=20)=[7,8]
Trigger4 = P2BodyDist X<45+35*(Helper(25000),Var(15)<2)||Var(58)/100000=20&&Var(58)%10000/100=42
Trigger4 = Fvar(37):=203
Trigger5 = Var(2)/100=14&&Var(22)%2<1&&StateNo/10%10<1&&Helper(25000),Var(27)/10%10<2&&NumTarget
Trigger5 = Target,GetHitVar(Fall.RecoverTime)-Var(56)%100>9
Trigger5 = Target,StateNo=5020
Trigger5 = Fvar(10):=-Target,AnimTime+1||1
Trigger5 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)-(1+Fvar(10)*0.5)*Fvar(7)||1
Trigger5 = Fvar(10):=8-Fvar(10)||1
Trigger5 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(10-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger5 = Target,Pos Y+Fvar(10)+Fvar(37)=(-76,-36)
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-0.98**((12)-0))/(1-0.98))||1
Trigger5 = Fvar(37):=10*(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*(Target,Facing*Target,GetHitVar(XVel))||1
Trigger5 = Fvar(10):=IfElse(Helper(25000),Var(15),Fvar(37),Fvar(10))||1
Trigger5 = P2BodyDist X-Fvar(10)-(26)>25||Var(58)%100000=133||Target,Pos Y>-32&&Var(7)=[10,18]
Trigger5 = Fvar(37):=221
Trigger6 = Var(2)/100=14&&Var(23)%10<1&&StateNo/10=42
Trigger6 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger6 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger6 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger6 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger6 = Fvar(10)<(12)+4
Trigger6 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger6 = Fvar(10):=PlayerID(Var(3)),Pos Y+Fvar(37)&&Fvar(37):=Fvar(37)+Fvar(7)||1
Trigger6 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(Fvar(10)-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger6 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger6 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger6 = Fvar(10)<(12)+2
Trigger6 = Fvar(10):=-999999
Trigger6 = Fvar(37):=241
Trigger7 = Var(2)/100=12&&Var(10)&&StateNo=241&&Helper(25000),Var(27)/10%10<2
Trigger7 = PlayerID(Var(3)),StateNo=5020
Trigger7 = Fvar(10):=-PlayerID(Var(3)),AnimTime||1
Trigger7 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),GetHitVar(YVel)+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger7 = Fvar(10):=11-Fvar(10)||1
Trigger7 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),GetHitVar(YVel)+(11-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))+0.5*Fvar(7)||1
Trigger7 = Helper(25000),Var(13)>11&&PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)>-40
Trigger7 = Fvar(37):=1410
Trigger8 = Var(2)/100=12&&Var(10)&&StateNo=242&&Helper(25000),Var(27)/10%10<2
Trigger8 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger8 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger8 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger8 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger8 = Fvar(10)<(14)+4
Trigger8 = Fvar(10)>(14)-2
Trigger8 = Fvar(10)<(-AnimTime+5)
Trigger8 = Fvar(37):=1410
Trigger9 = Var(2)/1000%10=1&&Var(2)/100%10/3&&(Var(10)&&Helper(25000),Var(13)>=0||StateNo=242)
Trigger9 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger9 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y-15)*Fvar(7))**0.5)/Fvar(7))||1
Trigger9 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger9 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger9 = Fvar(10)<(14)-1||StateNo-242
Trigger9 = Fvar(37):=1000&&0
Trigger10 = Var(2)/1000%10=1&&Var(2)/100%10/3&&StateNo/100<5
Trigger10 = Helper(25000),Var(13)>=0
Trigger10 = Var(4)>2-(Fvar(1)<=0.5)
Trigger10 = Fvar(37):=1000&&0
Trigger11 = Fvar(37)=1000&&Fvar(10):=Ceil(Helper(25000),Fvar(17))/10%100
Trigger11 =Fvar(10):=IfElse(Ceil(Fvar(10))/10%10/4||Ceil(Fvar(10))%10/4,2,!!(Ceil(Fvar(10))/10%10/2||Ceil(Fvar(10))%10/2))||1
Trigger11 = Fvar(37):=1202+10*Fvar(10)
Trigger12 = Fvar(37)=1000
Trigger13 = StateNo=905&&Var(2)/100%10>1&&Helper(25000),Var(13)<0&&Var(47)<9
Trigger13 = Fvar(37):=1300
Trigger14 = (Ctrl||Var(2)/100%10=5)&&Var(58)/1000000=13&&Var(25)/10%10<2
Trigger14 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger14 = PlayerID(Var(3)),GetHitVar(YVel)>0
Trigger14 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger14 = Fvar(37):=PlayerID(Var(3)),Pos Y-25*!(Var(58)/100000=133)||1
Trigger14 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(37)*Fvar(7))**0.5)/Fvar(7))||1
Trigger14 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger14 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger14 = Fvar(10)<5
Trigger14 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger14 = Fvar(37):=1202+Fvar(10)
Trigger15 = (Ctrl||Var(2)/100%10=5)&&Var(58)/1000000=13&&Var(25)/10%10<2
Trigger15 = PlayerID(Var(3)),GetHitVar(YVel)>0
Trigger15 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger15 = Fvar(37):=PlayerID(Var(3)),Pos Y-25*!(Var(58)/100000=133)||1
Trigger15 = Fvar(10):=Floor((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(37)*Fvar(7))**0.5)/Fvar(7))||1
Trigger15 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger15 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger15 = Fvar(10)<5
Trigger15 = Fvar(10):=(FrontEdgeDist>50+44*!Helper(25000),Var(15))||1
Trigger15 = Ceil(Helper(25000),Fvar(18))/1000%10%2<1||Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Fvar(10)
Trigger15 = Fvar(10):=-999999
Trigger15 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&FrontEdgeDist>50+44*!Helper(25000),Var(15),1210,1200)
Trigger16 = Ctrl
Trigger16 = Helper(25000),Var(18)>75
Trigger16 = (Fvar(37):=Helper(25000),Var(13)-(12)-(10))>0
Trigger16 = Fvar(10):=0||1
Trigger16 = Fvar(10):=IfElse(Fvar(37)<4,10.5,IfElse(Fvar(37)<10,8.5,IfElse(Fvar(37)<14,7.6,IfElse(Fvar(37)<16,2.5,0))))||1
Trigger16 = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<18,2.0,IfElse(Fvar(37)<20,1.6,IfElse(Fvar(37)<22,1.2,0))))||1
Trigger16 = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<24,0.8,0))||1
Trigger16 = Fvar(10):=Fvar(10)*0.85||1
Trigger16 = Fvar(37):=Floor(Log(0.85,1.0/Cond(Fvar(10),Fvar(10),1.0)))||1
Trigger16 = Fvar(37):=Cond(Fvar(37)>12+(Var(48)-6&&Var(47)=6),12+(Var(48)=6&&Var(47)-6),Fvar(37))||1
Trigger16 = Fvar(37):=Cond(Fvar(37)>11&&Var(48)=6&&Var(47)=6,11,Fvar(37))||1
Trigger16 = Fvar(37):=Cond(Fvar(37)>10&&Var(48)>4&&!(Var(48)=6&&Var(47)=6),10,Fvar(37))||1
Trigger16 = Fvar(37):=Cond(Fvar(37)>14,14,Cond(Fvar(37)<0,0,Fvar(37)))||1
Trigger16 = Fvar(10):=(Floor(Fvar(10)*(1-0.85**Fvar(37))/0.15+0.5))||1
Trigger16 = Fvar(37):=Helper(25000),Var(13)-(12)-(10)
Trigger16 = Fvar(10):=Fvar(10)+10.5*((Fvar(37)>0)+(Fvar(37)>1)+(Fvar(37)>2))+10.5||1
Trigger16 = Fvar(10):=Fvar(10)+8.5*((Fvar(37)>3)+(Fvar(37)>4)+(Fvar(37)>5)+(Fvar(37)>6)+(Fvar(37)>7)+(Fvar(37)>8))||1
Trigger16 = Fvar(10):=Fvar(10)+7.6*((Fvar(37)>9)+(Fvar(37)>10)+(Fvar(37)>11)+(Fvar(37)>12))||1
Trigger16 = Fvar(10):=Fvar(10)+2.5*((Fvar(37)>13)+(Fvar(37)>14))||1
Trigger16 = Fvar(10):=Fvar(10)+2.0*((Fvar(37)>15)+(Fvar(37)>16))||1
Trigger16 = Fvar(10):=Fvar(10)+1.6*((Fvar(37)>17)+(Fvar(37)>18))||1
Trigger16 = Fvar(10):=Fvar(10)+1.2*((Fvar(37)>19)+(Fvar(37)>20))||1
Trigger16 = Fvar(10):=Fvar(10)+0.8*((Fvar(37)>21)+(Fvar(37)>22))||1
Trigger16 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger16 = Helper(25000),Var(18)-Fvar(10)<66
Trigger16 = Fvar(37):=100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)%1000=444&&Var(25)/10%10<3
Trigger1 = Var(2)/1000=1&&Var(2)/100%10/3&&StateNo/10%10/2&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger1 = Fvar(37):=100.0/Target,Const(Data.Defence)*Fvar(0)&&Target,Life<300*Fvar(37)
Trigger1 = Fvar(37):=IfElse(Target,Life>200*Fvar(37)&&(Var(13)=[1,5]),3000,2400)
Trigger2 = Var(2)/1000%10=1&&!Var(10)&&StateNo/10=24
Trigger2 = Fvar(10):=-999997
Trigger2 = Fvar(37):=39
Trigger3 = Var(2)/100=14&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%10
Trigger3 = Var(21)%100=11
Trigger3 = Fvar(37):=Ceil(Fvar(25)*(1-Fvar(7)**((12)-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger3 = Helper(25000),Var(18)-Fvar(37)-(23.5)<26+Var(56)/100%2*10
Trigger3 = Fvar(37):=221
Trigger4 = Var(2)/100=14&&StateNo/10%10&&Var(23)%10<1
Trigger4 = StateNo/10%10/2||Var(22)%2||Var(21)%100=11||StateNo/10%10=1&&Var(2)%100<(16-StateNo/100/4*4)
Trigger4 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger4 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger4 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = P2BodyDist X-Fvar(10)-(27)<66
Trigger4 = Fvar(10):=-999999
Trigger4 = Fvar(37):=241
Trigger5 = Helper(25000),Var(15)||1
Trigger5 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))/100%10=[1,2]
Trigger5 = Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger5 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger5 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger5 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger5 = Abs(Helper(1227-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/100%2*10
Trigger5 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger5 = Fvar(37):=1222&&0
Trigger6 = Fvar(37)-1222
Trigger6 = Helper(25000),Var(15)||1
Trigger6 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))/10%10=[1,2]
Trigger6 = Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger6 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger6 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger6 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger6 = Abs(Helper(1217-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))/10%2*10
Trigger6 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger6 = Fvar(37):=1212&&0
Trigger7 = Helper(25000),Var(15)||1
Trigger7 = Fvar(37)-1222&&Fvar(37)-1212
Trigger7 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))%10=[1,2]
Trigger7 = Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger7 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger7 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger7 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger7 = Abs(Helper(1207-Ceil(Helper(25000),Fvar(18))%2*2),Pos X-Fvar(10))<61-Ceil(Helper(25000),Fvar(18))%2*10
Trigger7 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger7 = Fvar(37):=1202&&0
Trigger8 = Helper(25000),Var(15)||1
Trigger8 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))/100%10=[3,4]
Trigger8 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Fvar(4)
Trigger8 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger8 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger8 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger8 = Fvar(10):=Fvar(10)-Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos X||1
Trigger8 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Facing*(Fvar(10))=[-30,220]
Trigger8 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger8 = Helper(1277-Ceil(Helper(25000),Fvar(18))/100%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))/100%2*15
Trigger8 = Fvar(37):=IfElse(Fvar(37)=0,1222,Fvar(37))
Trigger9 = Helper(25000),Var(15)||1
Trigger9 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))/10%10=[3,4]
Trigger9 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Fvar(4)
Trigger9 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger9 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger9 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger9 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger9 = Fvar(10):=Fvar(10)-Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos X||1
Trigger9 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Facing*(Fvar(10))=[-30,220]
Trigger9 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime)+1)>15
Trigger9 = Helper(1267-Ceil(Helper(25000),Fvar(18))/10%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))/10%2*15
Trigger9 = Fvar(37):=IfElse(Fvar(37)=0,1212,Fvar(37))
Trigger10 = Helper(25000),Var(15)||1
Trigger10 = Var(2)/100%10>1&&Ceil(Helper(25000),Fvar(18))%10=[3,4]
Trigger10 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Fvar(4)
Trigger10 = Fvar(10):=17-IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+9,PlayerID(Var(3)),GetHitVar(HitShakeTime))||1
Trigger10 = Fvar(10):=IfElse(Fvar(10)>PlayerID(Var(3)),GetHitVar(SlideTime),PlayerID(Var(3)),GetHitVar(SlideTime),Fvar(10))||1
Trigger10 = Fvar(10):=Ceil(PlayerID(Var(3)),Facing*(-9.5)*(1-Fvar(7)**((Fvar(10))-0))/(1-Fvar(7)))*!!Helper(25000),Var(15)||1
Trigger10 = Fvar(10):=PlayerID(Var(3)),Pos X+Fvar(10)||1
Trigger10 = Fvar(10):=Fvar(10)-Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos X||1
Trigger10 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Facing*(Fvar(10))=[-30,220]
Trigger10 = IfElse(Var(58)/1000000-11&&StateNo/100=11,(13-Time)+(9)+(13),PlayerID(Var(3)),GetHitVar(HitTime))>15
Trigger10 = Helper(1257-Ceil(Helper(25000),Fvar(18))%2*2),Pos Y>-76+Ceil(Helper(25000),Fvar(18))%2*15
Trigger10 = Fvar(37):=IfElse(Fvar(37)=0,1202,Fvar(37))
Trigger11 = Fvar(37)=1202||Fvar(37)=1212||Fvar(37)=1222
Trigger12 = Var(2)/1000%10=1&&Var(2)/100%10/2&&StateNo<500&&StateNo/10%10
Trigger12 = StateNo/10%10-1||Var(2)%100<(16-StateNo/100/4*4)
Trigger12 = Fvar(37):=1410
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=5)&&Var(56)/100%10<3&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = Fvar(10):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo/100=53,60-PlayerID(Var(3)),Time,Fvar(10))||1
TriggerAll = Fvar(37):=0||1
Trigger1 = Ctrl&&P2BodyDist X>14&&Ceil(Fvar(10))>14-Var(57)/10%10/3
Trigger1 = P2BodyDist X<161||PlayerID(Var(3)),StateNo/100=53
Trigger1 = Fvar(37):=100
Trigger2 = Ceil(Fvar(10))<8-Var(57)/10%10/3*2
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,5-Var(57)/10%10/3)||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger2 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((5-Var(57)/10%10/3)-!Helper(25000),Var(15)))/(1-Fvar(7)))-Fvar(37)<35
Trigger2 = Fvar(37):=400&&0
Trigger3 = Fvar(37):=IfElse(Fvar(37)=400,Fvar(37),0)||1
Trigger3 = !Fvar(37)&&Cond(StateNo=52,Var(57)%10-3&&Var(21)%10<1&&Var(9)>1||Ctrl,1)
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9-Var(57)/10%10/4,9-Var(57)/10%10/4,Fvar(37))||1
Trigger3 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=Ceil(Fvar(25)*(1-Fvar(7)**((9-Var(57)/10%10/4)-!Helper(25000),Var(15)))/(1-Fvar(7)))+Fvar(37)+(25)||1
Trigger3 = P2BodyDist X-Fvar(37)<46
Trigger3 = Var(57)%1000-444
Trigger3 = Ceil(Fvar(10))=9-Var(57)/10%10/4
Trigger3 = Fvar(37):=210&&0
Trigger4 = Fvar(37):=IfElse(Fvar(37)=400||Fvar(37)=210,Fvar(37),0)||1
Trigger4 = !Fvar(37)&&Cond(StateNo=52,Var(57)%10-3&&Var(21)/10%10<1&&Var(9)>1||Ctrl,1)
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,8-Var(57)/10%10/3*2)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=Ceil(Fvar(25)*(1-Fvar(7)**((8-Var(57)/10%10/3*2)-!Helper(25000),Var(15)))/(1-Fvar(7)))+Fvar(37)+(25)||1
Trigger4 = P2BodyDist X-Fvar(37)<36
Trigger4 = Var(57)%1000-444
Trigger4 = Ceil(Fvar(10))=8-Var(57)/10%10/3*2
Trigger4 = Fvar(37):=410&&0
Trigger5 = Fvar(37):=IfElse(Fvar(37)=400||Fvar(37)=210||Fvar(37)=410,Fvar(37),0)||1
Trigger5 = !Fvar(37)&&Var(22)/10%10<1&&(Ctrl||Var(2)/100%10=5)
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,9-Var(57)/10%10/4)||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=Ceil(Fvar(25)*(1-Fvar(7)**((9-Var(57)/10%10/4)-!Helper(25000),Var(15)))/(1-Fvar(7)))+Fvar(37)+(28)||1
Trigger5 = P2BodyDist X-Fvar(37)=[35,50]
Trigger5 = Ceil(Fvar(10))=9-Var(57)/10%10/4
Trigger5 = Fvar(37):=420&&0
Trigger6 = Fvar(37)=400||Fvar(37)=210||Fvar(37)=410||Fvar(37)=420
Trigger6 = Fvar(37):=Cond(Fvar(37)=400,400+Var(57)/10%10/3+Var(57)/10%10/4,Fvar(37))
Trigger6 = Fvar(37):=Cond(Fvar(37)=210||Fvar(37)=410,Fvar(37)+Var(57)/10%10/3+Var(57)/10%10/4,Fvar(37))||1
Trigger6 = Fvar(37):=Cond(Fvar(37)=420,Fvar(37)+Var(57)/10%10/4,Fvar(37))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100<5&&StateNo/10%10<1&&NumTarget
TriggerAll = Target,StateType=A&&Target,GetHitVar(Fall.Recover)
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=14&&Var(23)%10<1&&Var(58)%10000=810
Trigger1 = Fvar(10):=-999999
Trigger1 = Fvar(37):=241-Var(57)/10%2
Trigger2 = StateNo/10=40||StateNo/10=20&&Target,Pos Y>-30-15*(Var(7)>6)
Trigger2 = Fvar(37):=199+Var(57)/10%10
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000%2&&Var(2)/100%10/3&&NumTarget
TriggerAll = (Target,StateType=S||Target,StateType=C)&&Target,StateNo/1000=5
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = StateNo<500&&StateNo/10%10<1
Trigger1 = Fvar(10):=(P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((5-Var(57)/10%10/3)-!!Helper(25000),Var(15)))/(1-Fvar(7))))||1
Trigger1 = Fvar(37):=StateNo*(Fvar(10)<29-5*(Var(57)/10%2)-Var(57)%1000/444*12&&(Var(58)%10000<610||1))||1
Trigger1 = !Fvar(37)
Trigger1 = Fvar(10):=(P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((9)-1))/(1-Fvar(7))))-20||1
Trigger1 = Fvar(37):=IfElse(Var(21)<11,IfElse(Var(21)%10<1&&Var(57)%10=3&&Fvar(10)<36,210,410*(Var(21)/10%10<1)),0)||1
Trigger1 = !Fvar(37)
Trigger1 = Fvar(37):=IfElse(Var(22)<11,IfElse(Var(22)%2<1&&Target,StateType=S,220,420*(Var(22)/10%2<1)),0)&&0
Trigger2 = !Fvar(37)&&StateNo<500&&StateNo/10%2
Trigger2 = Fvar(10):=(P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((6)-1))/(1-Fvar(7))))||1
Trigger2 = Fvar(37):=IfElse(Var(21)/10%2<1,410,210*(Var(21)%2<1))*(Var(57)%10-3||StateNo/10=21&&Fvar(10)<45)||1
Trigger2 = !Fvar(37)
Trigger2 = Fvar(37):=IfElse(Var(22)<11,IfElse(Var(22)%2<1&&Target,StateType=S,220,420*(Var(22)/10%2<1)),0)&&0
Trigger3 = !Fvar(37)&&StateNo<500&&StateNo/10=22&&Var(22)/10%10<1&&Var(57)%10-3
Trigger3 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((22-Time)-1))/(1-Fvar(7)))-(35)||1
Trigger3 = AnimElemTime(11)>0||Fvar(10)>24||Var(57)%10/4
Trigger3 = Fvar(37):=420&&0
Trigger4 = Ceil(Fvar(37))/10=20||Fvar(37)=210||Fvar(37)=220||Ceil(Fvar(37))/10=40||Fvar(37)=410||Fvar(37)=420
Trigger4 = Fvar(37):=Cond(Ceil(Fvar(37))/10=20||Ceil(Fvar(37))/10=40,Ceil(Fvar(37))/10*10,Fvar(37))
Trigger4 = Fvar(37):=Cond(Ceil(Fvar(37))/10=20,199+Var(57)/10%10,Fvar(37))
Trigger4 = Fvar(37):=Cond(Fvar(37)=210||Ceil(Fvar(37))/10=40||Fvar(37)=410,Fvar(37)+Var(57)/10%10/3+Var(57)/10%10/4,Fvar(37))
Trigger4 = Fvar(37):=Cond(Fvar(37)=220||Fvar(37)=420,Fvar(37)+Var(57)/10%10/4,Fvar(37))
[State -1]
Type = ChangeState
Value = 39+Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll =  Fvar(37):=(Helper(25000),Var(13)<0&&Var(10))&&0||Var(56)/100%10=3
TriggerAll = (Var(56)/1000%10>2&&Helper(25000),Var(13)>9)^^(Var(56)/1000%10<3||Fvar(37))
TriggerAll = (Var(56)/1000%10>2&&Helper(25000),Var(13)>=0)^^(Var(56)/1000%10<3||Fvar(37))
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/1000%10>2&&(Var(58)/1000000-12||0)
Trigger1 = Var(58)/1000000-18&&Var(58)/100-190013&&!(Var(58)=15000242&&Var(7)>3)&&Var(58)-21000400
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = P2BodyDist X+Fvar(37)<75+50*(Helper(25000),Var(13)>14)
Trigger1 = Fvar(37):=Helper(25000),Var(13)||1
Trigger1 = Var(10)&&Var(58)/1000000-13||Helper(25000),Var(13)>=0
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(13)>=0,Fvar(37),9)
Trigger1 = Fvar(10):=PlayerID(Var(3)),GetHitVar(YVel)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel Y)||1
Trigger1 = PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)-1)*Fvar(7))<-45||Var(58)=26000210
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+32*(Fvar(10)+15.5*Fvar(7))<10)||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+31*(Fvar(10)+15.0*Fvar(7))<10)+Fvar(37)||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+30*(Fvar(10)+14.5*Fvar(7))<10)+Fvar(37)||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+29*(Fvar(10)+14.0*Fvar(7))<10)+Fvar(37)||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+28*(Fvar(10)+13.5*Fvar(7))<10)+Fvar(37)||1
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Pos Y+28*(Fvar(10)+13.5*Fvar(7))>-60&&Fvar(37))||1
Trigger1 = Fvar(37):=((Helper(25000),Var(15)<15)&&Fvar(37))||1
Trigger1 = !(P2BodyDist X<180&&Helper(25000),Var(13)<0&&Var(58)/1000000=13&&Fvar(37))
Trigger1 = Fvar(37):=2*(P2BodyDist X>74&&Ctrl&&Helper(25000),Var(13)>14)||1
Trigger2 = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/1000%10<2&&Abs(PlayerID(Var(3)),Pos X-Pos X)<41
Trigger2 = (PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Pos Y<-45)&&PlayerID(Var(3)),Pos Y-Pos Y=[-180,-40]
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y+8*(PlayerID(Var(3)),Vel Y+3.5*Fvar(7))||1
Trigger2 = Fvar(37)<-65&&Fvar(37)-(Pos Y+5*(Const(Velocity.Jump.Y)+2.0*0.6))=(-96,-35)
Trigger2 = Helper(25000),Var(57)%100<45-35*(Helper(25000),Var(48)<16)+35*(PlayerID(Var(3)),StateNo/100=52)
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=IfElse(Fvar(37)<10,-999999,IfElse(Fvar(37)<41,-999998,-999997))
Trigger2 = Fvar(37):=0||1
Trigger3 = !Var(10)&&Var(2)/1000%2&&StateNo/10-40&&NumTarget
Trigger3 = StateNo=241||Var(2)/100=14&&Target,GetHitVar(Fall.Recover)||StateNo/100=17&&Var(2)/1000%2
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Target,GetHitVar(YVel),Target,Vel Y)
Trigger3 = Fvar(37):=Target,Pos Y+(22-Time)*(Fvar(10)+0.5*(21-Time)*Fvar(7))<-77||1
Trigger3 = IfElse(StateNo=220&&AnimElemTime(11)<0,Fvar(37)&&Var(58)%10000/100-11,1)
Trigger3 = StateNo/10-22||Var(7)<40||AnimElemTime(11)>0||!Var(48)||Ceil(Helper(25000),Fvar(17))/10%10=0
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger3 = StateNo/10-22||AnimElemTime(11)>0||Var(2)%100=1||Fvar(10)+13*Fvar(7)>=0||Var(57)%1000-111
Trigger3 = Fvar(37):=0||1
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2&&NumTarget
TriggerAll = Var(11)/10%10<1+Var(57)%10/4*2&&Var(2)/100=14&&Var(56)/100%100=33&&Var(57)%10-3
TriggerAll = Facing*(Target,Pos X-Pos X)>0
Trigger1 = StateNo/10=62&&(Target,Pos Y-Pos Y>20||P2BodyDist X>50||Var(58)=6200240&&Var(2)=1408)
Trigger2 = StateNo/10=61&&!(Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8>-25)
Trigger2 = (Target,Pos Y-Pos Y>-5||P2BodyDist X>50)
Trigger3 = Var(57)%1000=444&&Helper(25000),Var(13)>=0&&Var(58)/10000=StateNo
Trigger3 = StateNo!=PrevStateNo&&StateNo/10%10
Trigger3 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)+5||1
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-6*(0+0.5*5.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger3 = Fvar(37)-20*(Var(7)>21)=[-30,40]
Trigger3 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(5)+5
Trigger3 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger3 = Fvar(37):=Fvar(37)*!(Helper(25000),Var(15)<15)||1
Trigger3 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)+5||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger3 = Fvar(37):=IfElse(FrontEdgeBodyDist<15,0,(9.7))||1
Trigger3 = (Fvar(37):=P2BodyDist X-6*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10))<51
Trigger3 = Fvar(37)>0||PlayerID(Var(3)),Pos Y-Pos Y=(-19,31)
Trigger4 = Var(57)%1000=444&&Helper(25000),Var(13)>=0&&Var(58)/10000=StateNo
Trigger4 = StateNo!=PrevStateNo&&StateNo/10%10
Trigger4 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)+5||1
Trigger4 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-10*(0+0.5*9.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger4 = Fvar(37)-20*(Var(7)>21)=(-46,66)
Trigger4 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(9)+5
Trigger4 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger4 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger4 = Fvar(37):=Fvar(37)*!(Helper(25000),Var(15)<15)||1
Trigger4 = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)+5||1
Trigger4 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger4 = Fvar(37):=IfElse(FrontEdgeBodyDist<15,0,(9.7))||1
Trigger4 = (Fvar(37):=P2BodyDist X-10*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10))<51
Trigger4 = Fvar(37)>0||PlayerID(Var(3)),Pos Y-Pos Y=(-19,31)
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(11)/10%10<1+Var(57)%10/4*2&&Var(56)/100%100=33&&Helper(25000),Var(49)/1000&&StateNo-110
TriggerAll = Ctrl||Var(2)/100%10>2&&(StateNo/100-6||StateNo/10%10<1||Var(57)%10-3)&&Vel X<=0
Trigger1 = Var(2)/100%10=4&&Helper(25000),Var(13)<0&&PlayerID(Var(3)),StateNo/1000=5
Trigger1 = Helper(25000),Var(27)/10%10/2||Var(2)%100=1||Abs(Vel Y)<0.6&&PlayerID(Var(3)),Pos X-Pos Y>-15
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&NumTarget&&Var(50)%2
TriggerAll = Var(2)/1000%2&&Var(2)/100%10>2&&Target,GetHitVar(Fall.Recover)&&Var(11)%10<1+Var(57)%10/4*3&&Target,StateType=A
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+(3)||1
TriggerAll = (Helper(25000),Var(13))-Fvar(10)<15
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = StateNo/10=61&&PrevStateNo=600&&Target,Pos Y<Pos Y-15||StateNo/10=62&&Var(58)-6200240&&Var(57)/10%10-3
Trigger1 = Fvar(37):=41+4*(StateNo/10=62&&Target,Pos Y-Pos Y>5-Var(57)/10%10/4*10)
Trigger2 = StateNo/10=61&&Facing*(Target,Pos X-Pos X)>0&&Target,Pos Y-Pos Y<0&&Var(57)%10<4
Trigger2 = Fvar(10):=7-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-8*(Vel Y+0.5*9.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger2 = !(Fvar(37)>-25-30*(Var(58)/100%100=17))
Trigger2 = Fvar(37)<-35
Trigger2 = Fvar(37):=41
Trigger3 = StateNo/10=60&&!(Target,Pos Y-Pos Y>-28&&P2BodyDist X=[-15,45])
Trigger3 = Facing*(Target,Pos X-Pos X)>0&&Target,Pos Y<Pos Y
Trigger3 = Fvar(37):=41
Trigger4 = Facing*(Target,Pos X-Pos X)>0&&StateNo=[621,622]
Trigger4 = Fvar(37):=45-4*!(Target,Pos Y-Pos Y>-15)
Trigger5 = StateNo/10=61&&Facing*(Target,Pos X-Pos X)>0&&Var(57)/10%10=4
Trigger5 = !(Target,Pos Y-Pos Y+7*Target,GetHitVar(YVel)-10*Vel Y+21*Fvar(7)-27=[-45,65])
Trigger5 = Fvar(37):=45-4*(Target,Pos Y-Pos Y<-25)
Trigger6 = StateNo/10=60&&Var(4)=2&&PrevStateNo=110&&Target,Pos Y-Pos Y<-15&&Facing*(Target,Pos X-Pos X)>0
Trigger6 = Fvar(37):=45-4*(Target,Pos Y-Pos Y<-25)
[State -1]
Type = ChangeState
Value = 1050
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10/3)&&Var(56)/100%100=33&&Var(57)/100%10=4&&Var(25)/10%10<3
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(13)>=0
Trigger1 = NumTarget&&Var(2)/1000%2&&Var(2)/100%10>2&&Var(11)%10=1+Var(57)%10/4*3
Trigger1 = Target,StateType=A&&(StateNo/10=62||StateNo=611&&Var(11)/10%10=1+Var(57)%10/4*2&&PrevStateNo=110)
Trigger1 = StateNo/10-61||Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8<=-25
Trigger2 = Ctrl&&Var(56)/100%100=33
Trigger2 = Fvar(37):=(Var(58)/1000000=6&&PrevStateNo=950)||1
Trigger2 = Var(58)=2011450||(Var(58)=16000000||Var(58)=16500000||Var(58)=16000420)&&P2BodyDist X<10||Fvar(37)
Trigger2 = Var(58)=2011450||Fvar(37)||P2Dist Y>-85&&PlayerID(Var(3)),Vel Y>0&&Var(58)/10000000
Trigger3 = NumTarget&&Var(2)/1000%2&&Var(2)/100%10>2&&Var(11)%10=1+Var(57)%10/4*3
Trigger3 = Target,StateType=A&&StateNo/10=61
Trigger3 = !(Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8>-25-30*(Var(57)%1000=333))
Trigger3 = !(Facing*(Target,Pos X-Pos X)>0&&(Target,Pos Y-Pos Y>10||P2BodyDist X>50))
Trigger4 = NumTarget&&Var(2)/100=14&&Var(11)%10=1+Var(57)%10/4*3&&(Var(11)/10%10=1+Var(57)%10/4*2||Var(11)%10=4)
Trigger4 = P2BodyDist X<10&&Target,Pos Y-Pos Y>-45&&StateNo/10=60
[State -1]
Type = ChangeState
Value = 820
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Fvar(37):=(StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0||StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = (Ctrl||Var(2)/100%10/3||StateNo/100=12&&Fvar(37))&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)>=0&&Var(56)/100%100=33
TriggerAll = Fvar(37):=(2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(2)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((2)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = Abs(P2BodyDist X-Fvar(37))<41
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),-1)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7)))*(Fvar(37)>=0)||1
TriggerAll = Fvar(37):=Floor((Fvar(37)-Pos Y-(2)*(Vel Y+0.5*((2)-1)*0.6))*100)/100||1
TriggerAll = Fvar(37)=(-46,36)
Trigger1 = NumTarget&&Var(2)/1000%2&&Var(2)/100%10>2&&Var(11)%10=1+Var(57)%10/4*3
Trigger1 = Target,StateType=A&&(StateNo/10=62||StateNo=611&&Var(11)/10%10=1+Var(57)%10/4*2&&PrevStateNo=110)
Trigger1 = StateNo/10-61||Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8<=-25
Trigger2 = Ctrl&&Var(56)/100%100=33
Trigger2 = Fvar(10):=(Var(58)/1000000=6&&PrevStateNo=950)||1
Trigger2 = Var(58)=2011450||(Var(58)=16000000||Var(58)=16500000||Var(58)=16000420)&&P2BodyDist X<10||Fvar(10)
Trigger2 = Var(58)=2011450||Fvar(10)||P2Dist Y>-85&&PlayerID(Var(3)),Vel Y>0&&Var(58)/10000000
Trigger3 = NumTarget&&Var(2)/1000%2&&Var(2)/100%10>2&&Var(11)%10=1+Var(57)%10/4*3
Trigger3 = Target,StateType=A&&StateNo/10=61
Trigger3 = !(Target,Pos Y-Pos Y+5*Target,GetHitVar(YVel)-8*Vel Y+10*Fvar(7)-16.8>-25-30*(Var(57)%1000=333))
Trigger3 = !(Facing*(Target,Pos X-Pos X)>0&&(Target,Pos Y-Pos Y>10||P2BodyDist X>50))
Trigger4 = NumTarget&&Var(2)/100=14&&Var(11)%10=1+Var(57)%10/4*3&&(Var(11)/10%10=1+Var(57)%10/4*2||Var(11)%10=4)
Trigger4 = Fvar(37)<-25
[State -1]
Type = ChangeState
Value = 610
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=1&&Var(21)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(6)
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-7*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<51
TriggerAll = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-7*(Vel Y+0.5*6.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=[-30,40]
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(37):=Fvar(37)-8*((Vel Y+7*0.6)+0.5*7.0*0.6)||1
Trigger1 = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = StateNo=110||Fvar(37)+Fvar(10)*((-9*(1.0000-((Var(7)+1)*0.0085)))+0.5*(Fvar(10)+1)*Fvar(7))=(-31,46)
Trigger2 = Var(21)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = 611
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=2&&Var(21)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(6)
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-7*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<45
TriggerAll = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-7*(Vel Y+0.5*6.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=[-70,25]
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(37):=Fvar(37)-8*((Vel Y+7*0.6)+0.5*7.0*0.6)||1
Trigger1 = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = StateNo=110||Fvar(37)+Fvar(10)*((-9*(1.0000-((Var(7)+1)*0.0085)))+0.5*(Fvar(10)+1)*Fvar(7))=(-31,46)
Trigger2 = Var(21)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = 612
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=3&&Var(21)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(7)
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-7*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<45
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-8*(Vel Y+0.5*7.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=[-50,20]
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(37):=Fvar(37)-8*((Vel Y+7*0.6)+0.5*7.0*0.6)||1
Trigger1 = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = StateNo=110||Fvar(37)+Fvar(10)*((-9*(1.0000-((Var(7)+1)*0.0085)))+0.5*(Fvar(10)+1)*Fvar(7))=(-46,51)
Trigger2 = Var(21)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/10=60
[State -1]
Type = ChangeState
Value = 613
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=4&&Var(21)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(5)
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-6*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<51
TriggerAll = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-6*(Vel Y+0.5*5.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=[-30,40]
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(37):=Fvar(37)-10*((Vel Y+6*0.6)+0.5*9.0*0.6)||1
Trigger1 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = StateNo=110||Fvar(37)+Fvar(10)*((-9*(1.0000-((Var(7)+1)*0.0085)))+0.5*(Fvar(10)+1)*Fvar(7))=(-46,66)
Trigger2 = Var(21)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = 600
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%100=33&&Var(57)/10%10<4&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
Trigger1 = Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
Trigger1 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger1 = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
Trigger1 = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
Trigger1 = P2BodyDist X-6*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<51
Trigger1 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-6*(Vel Y+0.5*5.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-20*(Var(7)>21)=[-45,35]
Trigger1 = Vel Y<=0||Helper(25000),Var(13)<7&&Helper(25000),Var(13)>=0
[State -1]
Type = ChangeState
Value = 601
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%100=33&&Var(57)/10%10/4&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&Var(58)/10000-840
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
Trigger1 = Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
Trigger1 = Fvar(10):=(4-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger1 = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
Trigger1 = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
Trigger1 = P2BodyDist X-4*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<51
Trigger1 = Fvar(10):=(4-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-4*(Vel Y+0.5*3.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-20*(Var(7)>21)=[-45,35]
Trigger1 = Vel Y<=0||Helper(25000),Var(13)<6&&Helper(25000),Var(13)>=0
[State -1]
Type = ChangeState
Value = 620
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10<3&&Var(22)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(7)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&(Var(58)/10000-840||Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<11)
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-8*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<65
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-8*(Vel Y+0.5*7.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=[-40,50]
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)||1
TriggerAll = Fvar(37):=(Fvar(37)=8||Fvar(10)=8||Var(58)/10000=840)||1
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)||Fvar(37)
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-7*(Vel Y+0.5*6.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger1 = Var(21)/100<1||Vel Y+13*0.6>0||Fvar(37)>30
Trigger2 = Var(22)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = 621
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=3&&Var(22)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(7)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&(Var(58)/10000-840||Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<11)
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-8*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<65
TriggerAll = Fvar(10):=(8-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-8*(Vel Y+0.5*7.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=(-46,51)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)||1
TriggerAll = Fvar(37):=(Fvar(37)=8||Fvar(10)=8||Var(58)/10000=840)||1
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)||Fvar(37)
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(10):=(7-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-7*(Vel Y+0.5*6.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger1 = Var(21)/100<1||Vel Y+13*0.6>0||Fvar(37)>25
Trigger2 = Var(22)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = 623
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%100=33&&Var(57)/10%10=4&&Var(22)/100<1&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(13)<0||Helper(25000),Var(13)>(9)
TriggerAll = PlayerID(Var(3)),StateNo/10-15&&(Var(58)/10000-840||Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<13)
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0,1,0)||1
TriggerAll=Fvar(37):=Fvar(37)*!IfElse(Fvar(10),PlayerID(Var(3)),FrontEdgeBodyDist<15,PlayerID(Var(3)),BackEdgeBodyDist<15)||1
TriggerAll = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = P2BodyDist X-10*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)-Fvar(10)<66
TriggerAll = Fvar(10):=(10-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-10*(Vel Y+0.5*9.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-20*(Var(7)>21)=(-46,66)
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
TriggerAll = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)||1
TriggerAll = Fvar(37):=(Fvar(37)=10||Fvar(10)=10||Var(58)/10000=840)||1
TriggerAll = Helper(25000),Var(13)>=0||!(Vel Y>0||Pos Y>-70&&Vel Y>-1.0||Var(58)/100000=62)||Fvar(37)
TriggerAll = !(Fvar(10)<Helper(25000),Var(13)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56)
Trigger1 = (Ctrl||Var(2)/100%10=5)
Trigger1 = Fvar(10):=(6-1)-PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y-Pos Y-6*(Vel Y+0.5*5.0*0.6)+Fvar(10)*(Fvar(37)+0.5*(Fvar(10)+1)*Fvar(7))||1
Trigger1 = Var(21)/100<1||Vel Y+13*0.6>0||Fvar(37)>30
Trigger2 = Var(22)/100<1&&Var(2)/1000%2&&Var(2)/100%10>2&&StateNo/100=6
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll=(Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&Var(57)%1000=111&&Var(56)/100%10<4&&Var(25)/10%10<3
TriggerAll = Fvar(37):=13+5*(StateNo=210)-(1+8*(AnimElemTime(5)<0))*(StateNo/10=[22,24])+(StateNo=410)+3*(StateNo=420)||1
TriggerAll = Fvar(37):=(Var(2)%100-Helper(25000),Var(57)%100%Ceil(Fvar(37))=1)||1
TriggerAll = Fvar(37):=(Var(59)%100<65&&P2BodyDist X>45&&StateNo/10%10||Fvar(37))||1
TriggerAll = IfElse(StateNo/100<5&&Var(2)/1000=2,Fvar(37)||StateNo/10%2<1,1)
TriggerAll = StateNo/100-9&&Var(50)%2
TriggerAll = Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Var(2)/1000=2&&Var(2)/100%10/3&&StateNo/100<5||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))
Trigger1 = PlayerID(Var(3)),StateNo/1000-5
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger1 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger1 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger1 = StateNo/1000||StateNo/10%10||P2BodyDist X-Fvar(10)>34
Trigger1 = Fvar(37):=Ceil(Helper(25000),Fvar(17))/10000000%10||1
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%100||Ceil(Fvar(37))%10
Trigger1 = Fvar(10):=40*!!Fvar(37)+15*(Fvar(11)<0.55)||1
Trigger1 = Var(59)%100>94-StateNo/10%10*10-(35-StateNo%2*20)*(StateNo/1100)-20*(P2BodyDist X-Fvar(10)>74)-Ceil(Fvar(10))
Trigger1 = Fvar(10):=Ceil(Helper(25000),Fvar(17))/100%10||1
Trigger1 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,-4,IfElse(Ceil(Fvar(37))%10/2,-2,IfElse(Ceil(Fvar(37))%10,-1,0)))||1
Trigger1 = Fvar(10):=IfElse(Ceil(Fvar(10))%10/4,-4,IfElse(Ceil(Fvar(10))%10/2,-2,IfElse(Ceil(Fvar(10))%10,-1,0)))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37),Fvar(37),Fvar(10))
Trigger1 = Fvar(37):=IfElse(Fvar(37)=-4,20,IfElse(Fvar(37)=-2,10,0))||1
Trigger1 = Fvar(37):=1202+Fvar(37)
Trigger2 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&StateNo/100<5&&StateNo/10%10
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger2 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>14,14,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger2 = P2BodyDist X-Fvar(10)=[20+45*(Var(47)>3),140]
Trigger2 = Var(59)%100>54-Var(20)/11*30-25*(Fvar(11)<0.5)-20*(P2BodyDist X<25&&Var(22)/11)
Trigger2 = Fvar(37):=1100
Trigger3 = Var(2)/100%10=2&&StateNo=1105&&Var(56)/100%10<3
Trigger3 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger3 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger3 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger3 = P2BodyDist X-Fvar(10)<186
Trigger3 = Var(59)%100<10
Trigger3 = Fvar(37):=1110
Trigger4 = !(StateType=A)&&(Var(2)/1000=2&&Var(2)/100%10/3&&StateNo/100<5||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))
Trigger4 = StateNo/100-12&&PlayerID(Var(3)),StateNo/1000-5
Trigger4 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger4 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger4 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>14||StateNo/100=11&&Var(58)/1000000-11,14,Fvar(10))||1
Trigger4 = Fvar(37):=IfElse(StateNo/100=11&&Var(58)/1000000-11,PlayerID(Var(3)),Facing*(-9.0),Fvar(25))||1
Trigger4 = Fvar(10):=Ceil(Fvar(37)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = P2BodyDist X-Fvar(10)>39||Var(47)<4
Trigger4 = Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger4 = Var(59)%100>94-15*(Helper(25000),Var(15)<5)-15*(StateNo/10%10>1)-30*(P2BodyDist X-Fvar(10)>60)
Trigger4 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger4 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger4 = Fvar(10):=(1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger4 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1&&(Fvar(10)||Facing*(PlayerID(Var(3)),Pos X-Pos X)<80))
Trigger4 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger4 = Fvar(10):=-999999||1
Trigger4 = Fvar(37):=1200+Fvar(37)
Trigger5 = Var(2)/100%10>1-(StateNo=1100||StateNo=1115)&&StateNo/100=11&&Var(47)<9
Trigger5 = Fvar(37):=1300
Trigger6 = !(StateType=A)&&Var(2)/100%10&&StateNo/100=12&&Var(56)/100%10<3&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5
Trigger6 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger6 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger6 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger6 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger6 = (Var(13)||Var(47)/4)&&Helper(25000),Var(15)<15||Var(47)/4&&Helper(25000),Var(18)-Fvar(10)<56
Trigger6 = Helper(25000),Var(18)-Fvar(10)<246
Trigger6 = Fvar(37):=15+60*(Var(13)%4=1)+15*(Var(47)>3)+20*!!Var(13)+25*(Helper(25000),Var(18)-Fvar(10)<56)||1
Trigger6 = Var(59)%100<IfElse(Var(47)/4&&Helper(25000),Var(18)-Fvar(10)<56,95,Fvar(37))
Trigger6 = Fvar(37):=2100
Trigger7 = !(StateType=A)&&Var(2)/100%10&&StateNo/100=12&&Var(47)<4&&Var(56)/100%10<3
Trigger7 = PlayerID(Var(3)),StateNo/1000-5
Trigger7 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger7 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger7 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger7 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger7 = P2BodyDist X-Fvar(10)<56
Trigger7 = Fvar(37):=1320
Trigger8 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger8 = PrevStateNo<200||StateNo/10%10>=PrevStateNo/10%10&&StateNo-PrevStateNo
Trigger8 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger8 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger8 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger8 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger8 = P2BodyDist X-Fvar(10)-(36)<35
Trigger8 = Var(20)<11||1
Trigger8 = Var(59)%100=[30-StateNo/10%10*15,64]
Trigger8 = Fvar(37):=220
Trigger9 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(21)%10<1&&StateNo/100<5&&StateNo/10%10<1&&Var(56)/100%10<3
Trigger9 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger9 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger9 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger9 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger9 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger9 = P2BodyDist X-Fvar(10)-(20)<56
Trigger9 = Var(21)+Var(22)<1
Trigger9 = Var(59)%100=[Var(20)/11*15,19]
Trigger9 = Fvar(37):=210
Trigger10 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(21)/10%10+Var(22)/10%10<2&&StateNo/100<5&&Var(56)/100%10<3
Trigger10 = StateNo/10%10<1&&Var(21)+Var(22)+Var(23)<1||StateNo/10%10&&(Var(21)/10%10||StateNo/10%10<2||Fvar(11)=1.00)
Trigger10 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger10 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger10 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger10 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger10 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger10 = P2BodyDist X-Fvar(10)-(25)<56
Trigger10 = Var(21)+Var(22)<1
Trigger10 = Var(59)%100=[20+Var(20)/11*15,39+Var(21)/10%2*15]
Trigger10 = Fvar(37):=IfElse(Var(21)/10%2||Var(22)/10%10<1&&StateNo/100=2,420,410)
Trigger11 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(21)%10<1&&StateNo/10=22&&Var(56)/100%10<3
Trigger11 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger11 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger11 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger11 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger11 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger11 = P2BodyDist X-Fvar(10)-(20)<56
Trigger11 = Helper(25000),Var(15)<5&&Helper(25000),Var(57)%100<10
Trigger11 = Var(59)%100=[Var(20)/11*15,19]
Trigger11 = Fvar(37):=210
Trigger12 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(20)<11&&StateNo/100<5&&StateNo/10%10
Trigger12 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger12 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger12 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger12 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger12 = Fvar(37):=400-Var(20)/10%2*200
Trigger13 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(2)%100>9&&StateNo/100<5&&StateNo/10%10<1
Trigger13 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger13 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger13 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger13 = Fvar(10):=IfElse(Fvar(10)>5,5,Fvar(10))||1
Trigger13 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger13 = P2BodyDist X-Fvar(10)<25+5*!Helper(25000),Var(15)
Trigger13 = Var(20)<11||Helper(25000),Var(57)%100<3
Trigger13 = !Var(21)&&!Var(22)
Trigger13 = Var(59)%10<7-6*(PrevStateNo=StateNo)
Trigger13 = Fvar(37):=StateNo
Trigger14 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/10=15&&Var(58)/10000-1115
Trigger14 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)||1
Trigger14 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger14 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger14 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger14 = Fvar(10):=IfElse(Fvar(10)>5,5,Fvar(10))||1
Trigger14 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger14 = P2BodyDist X-Fvar(10)<111+5*!Helper(25000),Var(15)+140*(Fvar(37)>10)
Trigger14 = P2BodyDist X-Fvar(10)>-15+25*(Fvar(37)>10)
Trigger14 = Var(59)%100>59+25*(P2BodyDist X-Fvar(10)<25)+20*(Fvar(37)>10)
Trigger14 = Fvar(37):=100
Trigger15 = !(StateType=A)&&Ctrl&&Var(56)/100%10<3&&PlayerID(Var(3)),StateNo/1000-5
Trigger15 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(PlayerID(Var(3)),StateNo/10=15||Var(56)%100<40)
Trigger15 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger15 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger15 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger15 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger15 = P2BodyDist X-Fvar(10)<100+30*!Helper(25000),Var(15)
Trigger15 = Var(59)%100<15
Trigger15 = Fvar(10):=-999997
Trigger15 = Fvar(37):=39
Trigger16 = !Var(10)&&StateNo=100&&Var(2)/100%10=5&&Var(56)/100%10<3&&Var(56)%100<40&&PlayerID(Var(3)),StateNo/1000-5
Trigger16 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger16 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger16 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger16 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger16 = P2BodyDist X-Fvar(10)<20
Trigger16 = Var(59)%100>74
Trigger16 = Fvar(37):=39+2*(Var(56)/100%2<1&&Var(59)%10>5)
Trigger16 = Fvar(10):=-999997
Trigger17 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger17 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Pos Y>-50&&Var(56)%100<55
Trigger17 = Fvar(37):=999999&&Fvar(10):=0||1
Trigger17 = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger17 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)||1
Trigger17 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger17 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger17 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger17 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger17 = Fvar(10)>=111+5*!Helper(25000),Var(15);+140*(Fvar(37)>10)
Trigger17 = Fvar(10)>=111+5*!Helper(25000),Var(15)+140*(Fvar(37)>10)||Var(59)%100<=59+25*(Fvar(10)<25)+20*(Fvar(37)>10)
Trigger17 = Ceil(Helper(25000),Fvar(17))/1000000%10%3||Ceil(Helper(25000),Fvar(17))/1000000%10=0
Trigger17 = Ceil(Helper(25000),Fvar(17))/1000%10<2&&Ceil(Helper(25000),Fvar(17))/1000000%10<5
Trigger17 = Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25
Trigger17 = Fvar(37):=0
Trigger18 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger18 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Pos Y>-50&&Var(56)%100<55
Trigger18 = Fvar(37)||!PlayerID(Var(3)),GetHitVar(HitTime)
Trigger18 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll=(Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&Var(57)%1000=222&&Var(56)/100%10<4&&Var(25)/10%10<3
TriggerAll = Fvar(37):=13+5*(StateNo=210)-(1+8*(AnimElemTime(11)<0))*(StateNo=220)+(StateNo=410)+3*(StateNo=420)||1
TriggerAll = Fvar(37):=Fvar(37)+6*(StateNo/10=24)+(7+StateNo%2)*(StateNo/10=23)||1
TriggerAll = Fvar(37):=(Var(2)%100-Helper(25000),Var(57)%100%Ceil(Fvar(37))=1)||1
TriggerAll = Fvar(37):=(Var(59)%100<65&&P2BodyDist X>45&&StateNo/10%10||Fvar(37))||1
TriggerAll = IfElse(StateNo/100<5&&Var(2)/1000=2,Fvar(37)||StateNo/10%2<1,1)
TriggerAll = Var(50)%2
TriggerAll = Fvar(10):=0||1
Trigger1 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo/10=24&&Var(56)/100%10<3&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger1 = !Var(13)||Fvar(9)-Life<50||Fvar(29)<=500||Fvar(29)>=1500&&1.0*Life/LifeMax>0.25||Var(57)/1000%10/2
Trigger1 = Var(13)||1.0*Life/LifeMax>0.5&&Fvar(29)>=1800||Helper(25000),Fvar(9)<0.25&&Helper(25000),Var(26)%100<5
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger1 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger1 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger1 = P2BodyDist X-Fvar(10)=[80,145]
Trigger1 = Fvar(37):=2600
Trigger2 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo/10=24&&Var(56)/100%10<3
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger2 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger2 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger2 = P2BodyDist X-Fvar(10)>74
Trigger2 = Var(59)%100<10
Trigger2 = Fvar(37):=1910
Trigger3 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo/10=24&&Var(56)/100%10<3
Trigger3 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger3 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger3 = Fvar(37):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger3 = Fvar(10):=-900000||1
Trigger3 = Fvar(37):=39+IfElse(Var(59)%2,1561+50*(P2BodyDist X-Fvar(37)>94),1411)*(!!Var(10)||Var(59)%100>34)
Trigger4 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger4 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger4 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger4 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = P2BodyDist X-Fvar(10)-(36)<35
Trigger4 = Var(59)%100=[65-StateNo/10%10*20-30*(Var(21)=11),79]
Trigger4 = Fvar(37):=220
Trigger5 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(22)/10%10<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger5 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger5 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger5 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>9,9,Fvar(10))||1
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger5 = P2BodyDist X-Fvar(10)-(27)<51
Trigger5 = Var(59)%100=[65-StateNo/10%10*20-30*(Var(21)=11),79]
Trigger5 = Fvar(37):=420
Trigger6 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(21)<11&&StateNo/100<5&&StateNo/10%10<2&&Var(56)/100%10<3
Trigger6 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger6 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger6 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>8,8,Fvar(10))||1
Trigger6 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger6 = P2BodyDist X-Fvar(10)-(22)<56
Trigger6 = Var(20)<11
Trigger6 = Var(59)%100=[25-StateNo/10%10*15,64]
Trigger6 = Fvar(37):=IfElse(Var(21),210+Var(21)%2*200,210+Random%2*200)
Trigger7 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(23)%2<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger7 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger7 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger7 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger7 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger7 = P2BodyDist X-Fvar(10)-(27)<66
Trigger7 = Var(59)%100>79-StateNo/10%10*15
Trigger7 = Fvar(37):=241
Trigger8 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo<500&&StateNo/10%10%4&&Var(56)/100%10<3
Trigger8 = Var(59)%100>79-StateNo/10%10*15||StateNo/10%10>1&&(Var(20)/11||Var(23)%2)
Trigger8 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger8 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger8 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger8 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger8 = Fvar(37):=1450-50*(P2BodyDist X-Fvar(10)>79&&PlayerID(Var(3)),GetHitVar(HitTime)<10&&Random%2)||1
Trigger8 = Fvar(37):=IfElse(Var(59)%2,1600+50*(P2BodyDist X-Fvar(10)>94),Fvar(37))
Trigger8 = Fvar(10):=-900000
Trigger9 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(20)<11&&StateNo/100<5&&StateNo/10%10
Trigger9 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger9 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger9 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger9 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger9 = Var(59)%100<20+30*(P2BodyDist X-Fvar(10)>54+10*(Helper(25000),Var(15)<10))
Trigger9 = Fvar(37):=400-Var(20)/10%2*199
Trigger10 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(2)%100>9&&StateNo/100<5&&StateNo/10%10<1
Trigger10 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger10 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger10 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger10 = Fvar(10):=IfElse(Fvar(10)>5,5,Fvar(10))||1
Trigger10 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger10 = P2BodyDist X-Fvar(10)<25+5*!Helper(25000),Var(15)
Trigger10 = !Var(21)&&!Var(22)
Trigger10 = Var(59)%10<9-4*(PrevStateNo=StateNo)
Trigger10 = Fvar(37):=StateNo
Trigger11 = Var(2)/1000<1&&StateNo=201&&Time=[5+(3),15]
Trigger11 = (Var(56)%100<30||Var(56)/100%10=2)&&Helper(25000),Var(15)<5
Trigger11 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger11 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger11 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger11 = Fvar(10):=IfElse(Fvar(10)>8,8,Fvar(10))||1
Trigger11 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger11 = P2BodyDist X-Fvar(10)-(40)<25
Trigger11 = Var(59)%100>79
Trigger11 = Fvar(37):=230
Trigger12 = !(StateType=A)&&Ctrl&&Var(56)/100%10<3&&Var(56)%100<50
Trigger12 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(50)/100=201||Helper(25000),Var(50)/100=400)
Trigger12 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger12 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger12 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger12 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger12 = P2BodyDist X-Fvar(10)<100+30*!Helper(25000),Var(15)
Trigger12 = Fvar(37):=IfElse(Var(59)%100>79,39,IfElse(Var(59)%100>14,100,IfElse(Var(59)%100>9,210,241)))
Trigger12 = Fvar(10):=-999997
Trigger13 = StateType=A&&Ctrl&&PlayerID(Var(3)),Pos Y>-20&&Helper(25000),Var(48)<5&&Pos Y>-20&&Var(56)/1000%10<3
Trigger13 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&!Helper(25000),Var(15)
Trigger13 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger13 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger13 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger13 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger13 = P2BodyDist X-Fvar(10)=(64,86+10*(Vel Y<0))
Trigger13 = Var(59)%100<20
Trigger13 = Fvar(37):=1500
Trigger14 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger14 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-26
Trigger14 = Pos Y>-50
Trigger14 = Var(56)%100<55
Trigger14 = Fvar(37):=110
Trigger15 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger15 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000=26
Trigger15 = Pos Y>-50
Trigger15 = Var(56)%100<29
Trigger15 = Var(59)%100<25-15*!(Helper(25000),Var(15)<15&&P2BodyDist X<120&&Vel X>6.0)
Trigger15 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll=(Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&Var(57)%1000=333&&Var(56)/100%10<4&&Var(25)/10%10<3
TriggerAll = Fvar(37):=13+(StateNo=211)-(1+8*(AnimElemTime(5)<0))*(StateNo/10=[22,24])-(StateNo=411)+3*(StateNo=420)||1
TriggerAll = Fvar(37):=(Var(2)%100-Helper(25000),Var(57)%100%Ceil(Fvar(37))=1)||1
TriggerAll = Fvar(37):=(Var(59)%100<65&&P2BodyDist X>45&&StateNo/10%10||Fvar(37))||1
TriggerAll = IfElse(StateNo/100<5&&Var(2)/1000=2,Fvar(37)||StateNo/10%2<1,1)
TriggerAll = Var(50)%2
TriggerAll = Fvar(10):=0||1
Trigger1 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo<500&&StateNo/10%10&&PrevStateNo<200&&Helper(25000),Var(26)%100/90
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger1 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger1 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(10)-(40)-(43)=(-36,16)
Trigger1 = Fvar(10):=0||1
Trigger1 = Fvar(37):=1750
Trigger2 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo<500&&StateNo/10%10
Trigger2 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((6)-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger2 = StateNo/10%10/2||Helper(25000),Var(26)%100>74-(30*(Fvar(10)>65))*(StateNo/10=21)
Trigger2 = Fvar(10):=P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((16)-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger2 = Fvar(10)>44
Trigger2 = Fvar(37):=1800+50*(Fvar(10)>99)
Trigger3 = Var(2)/1000=2&&Var(2)/100%10/2&&Var(21)/10%10<1&&StateNo<500&&StateNo/10=21&&Helper(25000),Var(26)%100>44
Trigger3 = P2BodyDist X-Ceil(Fvar(25)*(1-Fvar(7)**((6)-!!Helper(25000),Var(15)))/(1-Fvar(7)))<66
Trigger3 = Fvar(37):=411
Trigger4 = Var(2)/1000=2&&Var(2)/100%10/2&&Var(21)%100<11&&StateNo<500&&StateNo/10%10<1
Trigger4 = Fvar(10):=4||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = Fvar(10):=P2BodyDist X-Fvar(10)||1
Trigger4 = Helper(25000),Var(26)%100>14&&Var(59)%100<15+30*(StateNo=PrevStateNo)||Fvar(10)>29
Trigger4 = Fvar(10):=6+Helper(25000),Var(26)%100%2*3||1
Trigger4 = Fvar(10):=IfElse(Var(21)%2,6,IfElse(Var(21)/10%2,9,Fvar(10)))||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = P2BodyDist X-Fvar(10)-Helper(25000),Var(26)%100%2*(20)<66-Helper(25000),Var(26)%100%2*(20)
Trigger4 = Fvar(10):=6+Helper(25000),Var(26)%100%2*3||1
Trigger4 = Fvar(10):=IfElse(Var(21)%2,6,IfElse(Var(21)/10%2,9,Fvar(10)))||1
Trigger4 = Fvar(37):=211+200*(Fvar(10)=6)
Trigger5 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo<500&&StateNo/10%10<1
Trigger5 = Var(59)%100>14+30*(StateNo=PrevStateNo)
Trigger5 = Fvar(10):=4||1
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger5 = P2BodyDist X-Fvar(10)<30
Trigger5 = Fvar(37):=StateNo
Trigger6 = !(StateType=A)&&Ctrl&&Var(56)/100%10<3&&Var(56)%100<40&&PlayerID(Var(3)),PrevStateNo<5000
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger6 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger6 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger6 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger6 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger6 = P2BodyDist X-Fvar(10)<100+30*!Helper(25000),Var(15)
Trigger6 = Var(59)%100<70
Trigger6 = Fvar(37):=39+61*(Var(59)%100<45+30*!!Helper(25000),Var(15))
Trigger6 = Fvar(10):=-999997
Trigger7 = StateType=A&&Ctrl&&PlayerID(Var(3)),Pos Y>-20&&Helper(25000),Var(48)<5&&Pos Y>-20
Trigger7 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&!Helper(25000),Var(15)
Trigger7 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger7 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger7 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger7 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger7 = P2BodyDist X-Fvar(10)=(64,86+10*(Vel Y<0))
Trigger7 = Var(59)%100<20
Trigger7 = Fvar(37):=1500
Trigger8 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-26
Trigger8 = Pos Y>-50
Trigger8 = Var(56)%100<55
Trigger8 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll=(Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&Var(57)%1000=444&&Var(56)/100%10<4&&Var(25)/10%10<3
TriggerAll = Fvar(37):=13+3*(StateNo=212)-(StateNo=221)-(StateNo=412)+3*(StateNo=421)+6*(StateNo/10=24)||1
TriggerAll = Fvar(37):=(Var(2)%100-Helper(25000),Var(57)%100%Ceil(Fvar(37))=1)||1
TriggerAll = Fvar(37):=(Var(59)%100<65&&P2BodyDist X>45&&StateNo/10%10||Fvar(37))||1
TriggerAll = IfElse(StateNo/100<5&&Var(2)/1000=2,Fvar(37)||StateNo/10%2<1,1)
TriggerAll = Var(50)%2
TriggerAll = Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Var(2)/1000=2&&Var(2)/100%10/3&&StateNo/100<5||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))
Trigger1 = PlayerID(Var(3)),StateNo/1000-5
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger1 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger1 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger1 = StateNo/1000||StateNo/10%10||P2BodyDist X-Fvar(10)>34
Trigger1 = Fvar(37):=Ceil(Helper(25000),Fvar(17))/10000000%10||1
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%100||Ceil(Fvar(37))%10
Trigger1 = Fvar(10):=40*!!Fvar(37)+15*(Fvar(11)<0.55)||1
Trigger1 = Var(59)%100>94-StateNo/10%10*10-(35-StateNo%2*20)*(StateNo/1100)-20*(P2BodyDist X-Fvar(10)>74)-Ceil(Fvar(10))
Trigger1 = Fvar(10):=Ceil(Helper(25000),Fvar(17))/100%10||1
Trigger1 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,-4,IfElse(Ceil(Fvar(37))%10/2,-2,IfElse(Ceil(Fvar(37))%10,-1,0)))||1
Trigger1 = Fvar(10):=IfElse(Ceil(Fvar(10))%10/4,-4,IfElse(Ceil(Fvar(10))%10/2,-2,IfElse(Ceil(Fvar(10))%10,-1,0)))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37),Fvar(37),Fvar(10))
Trigger1 = Fvar(37):=IfElse(Fvar(37)=-4,20,IfElse(Fvar(37)=-2,10,0))||1
Trigger1 = Fvar(37):=1202+Fvar(37)
Trigger2 = !(StateType=A)&&(Var(2)/1000=2&&Var(2)/100%10/3&&StateNo/100<5||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))
Trigger2 = StateNo/100-12&&PlayerID(Var(3)),StateNo/1000-5
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger2 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>14||StateNo/100=11&&Var(58)/1000000-11,14,Fvar(10))||1
Trigger2 = Fvar(37):=IfElse(StateNo/100=11&&Var(58)/1000000-11,PlayerID(Var(3)),Facing*(-9.0),Fvar(25))||1
Trigger2 = Fvar(10):=Ceil(Fvar(37)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger2 = P2BodyDist X-Fvar(10)>39||Var(47)<4
Trigger2 = Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger2 = Var(59)%100>94-15*(Helper(25000),Var(15)<5)-15*(StateNo/10%10>1)-30*(P2BodyDist X-Fvar(10)>60)
Trigger2 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger2 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger2 = Fvar(10):=(1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger2 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1&&(Fvar(10)||Facing*(PlayerID(Var(3)),Pos X-Pos X)<80))
Trigger2 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger2 = Fvar(10):=-999999||1
Trigger2 = Fvar(37):=1200+Fvar(37)
Trigger3 = !(StateType=A)&&Var(2)/100%10&&StateNo/100=12&&Var(47)<4&&Var(56)/100%10<3
Trigger3 = PlayerID(Var(3)),StateNo/1000-5
Trigger3 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger3 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger3 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger3 = P2BodyDist X-Fvar(10)<56
Trigger3 = Fvar(37):=1320
Trigger4 = Var(2)/1000=2&&Var(2)/100%10/2&&StateNo/10=24&&Var(56)/100%10<3
Trigger4 = Helper(25000),Var(26)%100<10||Var(2)%100<(19)
Trigger4 = Fvar(10):=-900000||1
Trigger4 = Fvar(37):=39+1421*(!!Var(10)||Helper(25000),Var(26)%100<15)
Trigger5 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(22)%10<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger5 = PrevStateNo<200||StateNo/10%10>=PrevStateNo/10%10&&StateNo-PrevStateNo
Trigger5 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger5 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger5 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>10,10,Fvar(10))||1
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger5 = Helper(25000),Var(18)-Fvar(10)-(23.5)<46
Trigger5 = Var(20)<11
Trigger5 = Var(59)%100>74
Trigger5 = Fvar(37):=221
Trigger6 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(23)%2<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger6 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger6 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger6 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger6 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger6 = P2BodyDist X-Fvar(10)-(27)<66
Trigger6 = Var(59)%100<25*(2**(StateNo/10%10))
Trigger6 = Fvar(37):=241
Trigger7 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(22)/10%10<1&&StateNo/100<5&&StateNo/10%10&&Var(56)/100%10<3
Trigger7 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger7 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger7 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>8,8,Fvar(10))||1
Trigger7 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger7 = P2BodyDist X-Fvar(10)-(27)<51
Trigger7 = Var(59)%100<25
Trigger7 = Fvar(37):=421
Trigger8 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(21)<11&&StateNo/100<5&&StateNo/10%10<2&&Var(56)/100%10<3
Trigger8 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger8 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger8 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>7,7,Fvar(10))||1
Trigger8 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger8 = P2BodyDist X-Fvar(10)-(22)<56
Trigger8 = Var(20)<11
Trigger8 = Fvar(37):=412-Var(21)/10%2*200
Trigger9 = Var(2)/1000=2&&Var(2)/100%10/3&&Var(20)<11&&StateNo/100<5&&StateNo/10%10
Trigger9 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger9 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger9 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger9 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger9 = Fvar(37):=402-Var(20)/10%2*199
Trigger10 = !(StateType=A)&&Var(2)/1000=2&&Var(2)/100%10/3&&Var(2)%100>9&&StateNo/100<5&&StateNo/10%10<1
Trigger10 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger10 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger10 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger10 = Fvar(10):=IfElse(Fvar(10)>4,4,Fvar(10))||1
Trigger10 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger10 = P2BodyDist X-Fvar(10)<25+5*!Helper(25000),Var(15)
Trigger10 = Var(20)<11||Helper(25000),Var(57)%100<3
Trigger10 = !Var(21)&&!Var(22)
Trigger10 = Var(59)%10<7-6*(PrevStateNo=StateNo)
Trigger10 = Fvar(37):=StateNo
Trigger11 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/10=15&&Var(58)/10000-1115
Trigger11 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)||1
Trigger11 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger11 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger11 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger11 = Fvar(10):=IfElse(Fvar(10)>5,5,Fvar(10))||1
Trigger11 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger11 = P2BodyDist X-Fvar(10)<111+5*!Helper(25000),Var(15)+140*(Fvar(37)>10)
Trigger11 = P2BodyDist X-Fvar(10)>-15+25*(Fvar(37)>10)
Trigger11 = Var(59)%100>59+25*(P2BodyDist X-Fvar(10)<25)+20*(Fvar(37)>10)
Trigger11 = Fvar(37):=100
Trigger12 = !(StateType=A)&&Ctrl&&Var(56)/100%10<3&&PlayerID(Var(3)),StateNo/1000-5
Trigger12 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(PlayerID(Var(3)),StateNo/10=15||Var(56)%100<40)
Trigger12 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger12 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger12 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger12 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger12 = P2BodyDist X-Fvar(10)<100+30*!Helper(25000),Var(15)
Trigger12 = Var(59)%100<15
Trigger12 = Fvar(10):=-999997
Trigger12 = Fvar(37):=39
Trigger13 = !Var(10)&&StateNo=100&&Var(2)/100%10=5&&Var(56)/100%10<3&&Var(56)%100<40&&PlayerID(Var(3)),StateNo/1000-5
Trigger13 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger13 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger13 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger13 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger13 = P2BodyDist X-Fvar(10)<20
Trigger13 = Var(59)%100>74
Trigger13 = Fvar(37):=39+2*(Var(56)/100%2<1&&Var(59)%10>5)
Trigger13 = Fvar(10):=-999997
Trigger14 = StateType=A&&Ctrl&&Abs(P2BodyDist X)<10&&Pos Y>-45&&Var(56)/100%10<3&&Var(13)=1&&Fvar(29)>1300
Trigger14 = Helper(25000),Var(15)<6&&(Var(56)/1000%10<3||PlayerID(Var(3)),StateNo/10=[12,15])
Trigger14 = Fvar(37):=970
Trigger15 = StateNo=110&&Ctrl&&P2BodyDist X<10&&Pos Y>-40&&Helper(25000),Var(49)/100000&&Var(56)/100%10<2&&Var(56)/1000%10<3
Trigger15 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Var(56)%100=[25,35]
Trigger15 = Var(59)%100<25
Trigger15 = Fvar(37):=820
Trigger16 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger16 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Pos Y>-50&&Var(56)%100<55
Trigger16 = Anim-110
Trigger16 = Fvar(37):=999999&&Fvar(10):=0||1
Trigger16 = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger16 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)||1
Trigger16 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger16 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger16 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger16 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger16 = Fvar(10)>=111+5*!Helper(25000),Var(15);+140*(Fvar(37)>10)
Trigger16 = Fvar(10)>=111+5*!Helper(25000),Var(15)+140*(Fvar(37)>10)||Var(59)%100<=59+25*(Fvar(10)<25)+20*(Fvar(37)>10)
Trigger16 = Ceil(Helper(25000),Fvar(17))/1000000%10%3||Ceil(Helper(25000),Fvar(17))/1000000%10=0
Trigger16 = Ceil(Helper(25000),Fvar(17))/1000%10<2&&Ceil(Helper(25000),Fvar(17))/1000000%10<5
Trigger16 = Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25
Trigger16 = Fvar(37):=0
Trigger17 = StateType=A&&Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)&&Var(56)/100%10<3
Trigger17 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),StateNo/1000-5&&Pos Y>-50&&Var(56)%100<55
Trigger17 = Anim-110
Trigger17 = Fvar(37)||!PlayerID(Var(3)),GetHitVar(HitTime)
Trigger17 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll=(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Helper(25000),Var(49)/100000&&Var(50)%2
TriggerAll = Helper(25000),Var(13)<0||Var(58)/1000000-12||Var(58)/10000%10-8||Helper(25000),Var(27)/10%10/2
TriggerAll = Helper(25000),Var(13)<0||(Var(58)/1000000-12&&Var(58)/10000%10-7||Ceil(Helper(25000),Fvar(18))%10=0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Helper(25000),Var(13)>0||Fvar(10)>=0||Var(58)/10000=1915||PlayerID(Var(3)),StateNo/10=15
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>25,25,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+25*Fvar(10)||1
Trigger1=Var(57)/10%2<1&&Var(23)%10<1&&PlayerID(Var(3)),Vel Y&&(!Var(10)||Var(57)/10%10<3)&&Helper(25000),Var(18)-Fvar(37)<71
Trigger1 = Helper(25000),Var(18)-Fvar(37)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>25||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,25,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>25||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,25,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>25||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,25,Fvar(10))||1
Trigger1 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger1 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger1 = Fvar(10):=25-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger1 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(26-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger1 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger1 = !!PlayerID(Var(3)),Vel X||Abs(PlayerID(Var(3)),Pos X-Pos X)>35||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger1 = Helper(25000),Var(27)/10%10>1
Trigger1 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>24
Trigger1 = Fvar(37)=(-26,25*!(PlayerID(Var(3)),Anim%10&&PlayerID(Var(3)),Anim/10=[505,506]))
Trigger1 = Fvar(37):=241
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>12,12,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+12*Fvar(10)||1
Trigger2 = Var(57)/10%2<1&&Var(23)%10<1&&Helper(25000),Var(18)-Fvar(37)<71
Trigger2 = Helper(25000),Var(18)-Fvar(37)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,12,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,12,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,12,Fvar(10))||1
Trigger2 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger2 = Fvar(10):=12-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(13-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger2 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger2 = !!PlayerID(Var(3)),Vel X||Abs(PlayerID(Var(3)),Pos X-Pos X)>35
Trigger2 = Helper(25000),Var(27)/10%10>1
Trigger2 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>11
Trigger2 = Fvar(37)=(-26,0)
Trigger2 = Fvar(37):=241
Trigger3 = Helper(25000),Var(13)>0
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>12,12,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger3 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+12*Fvar(10)||1
Trigger3 = Var(57)/10%10%2&&Var(23)%10<1&&Helper(25000),Var(18)-Fvar(37)-(26)<76
Trigger3 = Helper(25000),Var(18)-Fvar(37)-(26)>-26||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,12,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,12,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>12||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,12,Fvar(10))||1
Trigger3 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger3 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger3 = Fvar(10):=12-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger3 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(13-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger3 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger3 = Fvar(37)=(-66+10*(PlayerID(Var(3)),StateNo/100=56),-16)
Trigger3 = Helper(25000),Var(27)/10%10>1
Trigger3 = Helper(25000),Var(13)>11
Trigger3 = Var(58)/1000000-13
Trigger3 = Var(58)-21000400
Trigger3 = Fvar(37):=240
Trigger4 = Helper(25000),Var(13)<0
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,9-Var(57)/10%10/4)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger4 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+9*Fvar(10)||1
Trigger4 = Var(22)/10%10<1&&Helper(25000),Var(18)-Fvar(37)<61+(24)
Trigger4 = Helper(25000),Var(18)-Fvar(37)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger4 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(10):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger4 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger4 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger4 = Fvar(10)+Var(57)/10%10/4=(8,11)
Trigger4 = Var(58)/1000000-13||Var(7)/13
Trigger4 = Fvar(37):=420+Var(57)/10%10/4
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger5 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger5 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+9*Fvar(10)||1
Trigger5 = Var(57)/10%10<4&&Var(22)%10<1&&P2BodyDist X-Fvar(37)-(36)<41
Trigger5 = P2BodyDist X-Fvar(37)-(36)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,9,Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,9,Fvar(10))||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,9,Fvar(10))||1
Trigger5 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger5 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger5 = Fvar(10):=9-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger5 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(10-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger5 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger5 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger5 = Helper(25000),Var(27)/10%10>1
Trigger5 = Var(58)/1000000-13
Trigger5 = Helper(25000),Var(13)<0||Helper(25000),Var(13)=9&&Var(58)-21000400
Trigger5 = Fvar(37)=(-40,16*(Helper(25000),Var(13)>0))
Trigger5 = Fvar(37):=220
Trigger6 = Helper(25000),Var(13)>0
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,9)||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger6 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+9*Fvar(10)||1
Trigger6 = Var(22)/10%10<1&&Helper(25000),Var(18)-Fvar(37)-(27)<61
Trigger6 = Helper(25000),Var(18)-Fvar(37)-(27)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,9,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,9,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,9,Fvar(10))||1
Trigger6 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger6 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger6 = Fvar(10):=9-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger6 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(10-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger6 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger6 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger6 = Helper(25000),Var(27)/10%10>1
Trigger6 = Var(58)/1000000-13
Trigger6 = Helper(25000),Var(13)>8-Var(57)/10%10/4
Trigger6 = Fvar(10):=!(PlayerID(Var(3)),Anim/100=50&&PlayerID(Var(3)),Anim%10&&PlayerID(Var(3)),Anim/10%10=[5,6])||1
Trigger6 = Fvar(10):=(Fvar(10)&&PlayerID(Var(3)),StateNo/100!=[56,57])||1
Trigger6 = Fvar(37)=(-16,25*Fvar(10))
Trigger6 = Fvar(37):=420+Var(57)/10%10/4
Trigger7 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger7 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger7 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger7 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger7 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger7 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+9*Fvar(10)||1
Trigger7 = Var(57)/10%10<4&&Var(21)%10<1&&Helper(25000),Var(18)-Fvar(37)-(22)<61
Trigger7 = Helper(25000),Var(18)-Fvar(37)-(22)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,9,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,9,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(Fvar(10)>9||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,9,Fvar(10))||1
Trigger7 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger7 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger7 = Fvar(10):=9-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger7 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(10-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger7 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger7 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger7 = Helper(25000),Var(27)/10%10>1
Trigger7 = Var(58)/1000000-13
Trigger7 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>8&&Var(58)-21000400&&(Var(57)%1000-111||Var(4)<3)
Trigger7 = Fvar(37)>(-50+38*(Helper(25000),Var(13)<0))/(1+Var(57)/10%10/3)
Trigger7 = Fvar(37)<-6+12*(Helper(25000),Var(13)<0)
Trigger7 = Fvar(37):=210+Var(57)/10%10/3
Trigger8 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger8 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>8,8,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger8 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger8 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger8 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger8 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+8*Fvar(10)||1
Trigger8 = Var(57)/10%10/4&&Var(21)%10<1&&Helper(25000),Var(18)-Fvar(37)-(23.5)<71
Trigger8 = Helper(25000),Var(18)-Fvar(37)-(23.5)>-21||PlayerID(Var(3)),Pos Y>-Const(Size.Height)
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>8||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,8,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>8||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,8,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(Fvar(10)>8||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,8,Fvar(10))||1
Trigger8 = Fvar(10):=Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger8 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger8 = Fvar(10):=8-Fvar(10)-Helper(25000),Var(20)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger8 =Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(9-Fvar(10)-Helper(25000),Var(20))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger8 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger8 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger8 = Helper(25000),Var(27)/10%10>1
Trigger8 = Var(58)/1000000-13
Trigger8 = Helper(25000),Var(13)<0||Helper(25000),Var(13)>8&&(Var(57)%1000-444||Var(4)<3)
Trigger8 = Fvar(37)>-50+14*(Helper(25000),Var(13)<0)
Trigger8 = Fvar(37)<-6-3*(Helper(25000),Var(13)<0)
Trigger8 = Fvar(37):=212
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll=(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Helper(25000),Var(13)>=0&&Var(50)%2
TriggerAll = Var(58)/1000000-12||Var(58)/10000%10-8||Helper(25000),Var(27)/10%10/2
TriggerAll = (Var(58)/1000000-12&&Var(58)/10000%10-7||Ceil(Helper(25000),Fvar(18))%10=0)
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,5)||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger1 = Var(57)/10%10<3&&Var(20)/10%10<1&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,5,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,5,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,5,Fvar(10))||1
Trigger1 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger1 = Fvar(10):=5-Fvar(10)||1
Trigger1 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(6-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger1 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger1 = Fvar(37)>-10
Trigger1 = Var(25)/10%10<2||Fvar(37)>24||Var(58)=21000400&&Var(4)=4&&Var(7)=1
Trigger1 = Var(58)-21000400||Var(4)=4&&Var(7)=1
Trigger1 = Fvar(37):=400
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,4)||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger2 = Var(57)/10%10/3&&Var(20)/10%10<1&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,4,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,4,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,4,Fvar(10))||1
Trigger2 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger2 = Fvar(10):=4-Fvar(10)||1
Trigger2 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(5-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger2 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger2 = Fvar(37)>-10
Trigger2 = Var(25)/10%10<2||Fvar(37)>24
Trigger2 = Fvar(37):=400+Var(57)/10%10/3+Var(57)/10%10/4
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>5,5,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger3 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger3 = Var(57)/10%10<4&&Var(20)%10<1&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,5,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,5,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>5||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,5,Fvar(10))||1
Trigger3 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger3 = Fvar(10):=5-Fvar(10)||1
Trigger3 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(6-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger3 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger3 = Fvar(37)=(-6-(60)*(Var(57)/10%2&&Helper(25000),Var(13)<6),-Var(57)/10%2*4)
Trigger3 = Var(58)/1000000-11||!Helper(25000),Var(15)>4||Helper(25000),Var(13)<6
Trigger3 = Var(58)/10000-810&&Var(58)/10000-2100
Trigger3 = Var(58)-21000400
Trigger3 = Fvar(37):=199+Var(57)/10%10
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>4,4,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger4 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+4*Fvar(10)||1
Trigger4 = Var(57)/10%10=4&&Var(20)%10<1&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),GetHitVar(HitTime),PlayerID(Var(3)),GetHitVar(HitTime),0)||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>-PlayerID(Var(3)),AnimTime,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5030,Fvar(10),0)||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5035,-PlayerID(Var(3)),AnimTime,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo=5070,PlayerID(Var(3)),GetHitVar(HitShakeTime),Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo=5050||PlayerID(Var(3)),StateNo=5071,4,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo/100=56||PlayerID(Var(3)),StateNo/100=57,4,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>4||PlayerID(Var(3)),StateNo=813||PlayerID(Var(3)),StateNo=842,4,Fvar(10))||1
Trigger4 = Fvar(37):=Fvar(10)*PlayerID(Var(3)),Vel Y+Fvar(10)*(Fvar(10)+1)*0.5*Fvar(7)||1
Trigger4 = Fvar(10):=4-Fvar(10)||1
Trigger4 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(3-Fvar(10))*Fvar(7)+(Fvar(10)+1)*0.5*Fvar(7))||1
Trigger4 = Fvar(10):=Fvar(10)*(PlayerID(Var(3)),StateNo/10=503||PlayerID(Var(3)),StateNo=5070)||1
Trigger4 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(10)+Fvar(37)||1
Trigger4 = Fvar(37)=(-36-(30)*(Helper(25000),Var(13)<5),-14)
Trigger4 = Fvar(37):=199+Var(57)/10%10
Trigger5 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll=(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Helper(25000),Var(13)<0&&Var(50)%2
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Pos Y-(25)*!(PlayerID(Var(3)),Anim%10&&PlayerID(Var(3)),Anim/10=[505,506])||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo/10=507,PlayerID(Var(3)),Pos Y-(15),Fvar(10))||1
Trigger1 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(10)*Fvar(7))**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<(5-Var(57)/10%10/3),Fvar(37),(5-Var(57)/10%10/3))||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*Fvar(37)||1
Trigger1 = Fvar(37):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist,0)||1
Trigger1 = Fvar(37):=IfElse(PlayerID(Var(3)),Vel X<=0,PlayerID(Var(3)),BackEdgeBodyDist,Fvar(37))||1
Trigger1 = Fvar(10):=IfElse(Abs(Fvar(10))>Fvar(37),(-1)**(Fvar(10)<0)*Fvar(37),Fvar(10))||1
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,5)||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>0&&PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(10))||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+Fvar(10)||1
Trigger1 = Var(57)/10%10<3&&Var(20)/10%10<1&&P2BodyDist X-Fvar(37)=[-20,55]
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Pos Y-(25)*!(PlayerID(Var(3)),Anim%10&&PlayerID(Var(3)),Anim/10=[505,506])||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),StateNo/10=507,PlayerID(Var(3)),Pos Y-(15),Fvar(10))||1
Trigger1 = Fvar(10):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(10)*Fvar(7))**0.5)/Fvar(7))||1
Trigger1 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger1 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger1 = Fvar(10)<7-(Var(7)/25)
Trigger1 = Var(25)/10%10<2||Fvar(10)>4
Trigger1 = Fvar(37):=400
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,4)||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=IfElse(PlayerID(Var(3)),Pos Y>-Const(Size.Height),0,Fvar(37))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(10)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+4*Fvar(10)||1
Trigger2 = Var(57)/10%10/3&&Var(20)/10%10<1&&P2BodyDist X-Fvar(37)=[-20,55]
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(10):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger2 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(10):=Fvar(10)+(Helper(25000),Var(27)/10%10>1)||1
Trigger2 = Fvar(10)<6
Trigger2 = Var(25)/10%10<2||Fvar(10)>3
Trigger2 = Fvar(37):=400+Var(57)/10%10/3+Var(57)/10%10/4
Trigger3 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll=(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&Helper(25000),Var(13)>=0&&Var(50)%2
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl
Trigger1 = Var(58)/1000000-8
Trigger1 = (Fvar(37):=Helper(25000),Var(13))>14
Trigger1 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*0.6)||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Vel X*(!PlayerID(Var(3)),Vel X||Helper(25000),Var(15)>15)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(10):=Helper(25000),Var(18)-(Helper(25000),Var(13))*Fvar(10)||1
Trigger1 = Fvar(10)>34+(41)
Trigger1 = Fvar(37)>-50||Var(57)%1000%333=111&&(Var(48)>6||Ceil(Helper(25000),Fvar(18))/100000%10)
Trigger1 = Fvar(37):=100
Trigger2 = Ctrl
Trigger2 = Var(58)/1000000-8
Trigger2 = StateNo!=[19,20]
Trigger2 = PlayerID(Var(3)),Pos Y>=-60||Facing*(PlayerID(Var(3)),Pos X-Pos X)!=[40,60]
Trigger2 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5601
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = Var(12)&&Var(11)/10%10<1+Var(57)%10/4&&(Pos Y<-35.75||Var(57)%10=4)&&StateNo/10-11
Trigger2 = Floor((-0+(0**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))>7+Var(57)/10%10/4*2
Trigger2 = Fvar(10):=(1.0)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=(-7.0)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)||1
Trigger2 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),BackEdgeDist-PlayerID(Var(3)),Const(Size.Air.Front)||1
Trigger2 = Fvar(10):=Fvar(10)-(Var(12)*2)*0.001*Facing*((10)+(8+Var(57)/10%10/4*2))-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+Var(12)*0.001*Facing))+(10)+(8)+Var(57)/10%10/4*2||1
Trigger2 = Fvar(10)<=Fvar(37)+(8)+Ceil(PlayerID(Var(3)),BackEdgeDist/11)
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5601
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl
Trigger1 = Fvar(10):=(1.0)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(37):=(-7.0)||1
Trigger1 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger1 = Fvar(37)+(8)+Ceil(Helper(25000),Var(15)/11)>1+(9)+(5-Var(57)/10%10/3)
Trigger1 = Helper(25000),Var(13)<0||Fvar(37)<=Helper(25000),Var(13)
Trigger1 = (Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10))>34+(41)
Trigger1 = Fvar(37):=Fvar(37)+(8)+Ceil(Helper(25000),Var(15)/11)||1
Trigger1 = Fvar(10)<176||Fvar(37)>1+(9)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=100
Trigger2 = StateNo=100&&Var(2)/100%10=5&&Var(12)
Trigger2 = Fvar(10):=(1.0)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=(-7.0)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)-(Floor(Vel X*(1-0.85**4)/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(10):=Fvar(10)+PlayerID(Var(3)),BackEdgeDist-PlayerID(Var(3)),Const(Size.Air.Front)||1
Trigger2 = Fvar(10):=Fvar(10)-(Var(12)*2)*0.001*Facing*((3)+(4)+(10)+(8+Var(57)/10%10/4*2))||1
Trigger2 = Fvar(10):=Fvar(10)-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+(Var(12)*2)*0.001*Facing))||1
Trigger2 = Fvar(10)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)<=Fvar(37)+(8)+Ceil(PlayerID(Var(3)),BackEdgeDist/11)
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(10)=(0,7)
Trigger2 = Fvar(10):=-999998
Trigger2 = Fvar(37):=39
Trigger3 = 0
Trigger4 = 0
Trigger5 = Ctrl
Trigger5 = StateNo!=[19,20]
Trigger5 = PrevStateNo!=[19,20]
Trigger5 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5602&&PlayerID(Var(3)),Time<8
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = Var(12)&&Var(11)/10%10<1+Var(57)%10/4&&(Pos Y<-35.75||Var(57)%10=4)&&StateNo/10-11
Trigger2 = Floor((-0+(0**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))>7+Var(57)/10%10/4*2
Trigger2 = Fvar(10):=(1.0)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=(-7.0)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)||1
Trigger2 = Fvar(37):=Fvar(37)+(8-PlayerID(Var(3)),Time)||1
Trigger2 = Fvar(10):=Fvar(10)-Var(12)*0.001*Facing*((10)+(8+Var(57)/10%10/4*2))-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+Var(12)*0.001*Facing))+(10)+(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10)<=Fvar(37)+(8-PlayerID(Var(3)),Time)
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5602&&PlayerID(Var(3)),Time<8
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl
Trigger1 = Fvar(10):=(1.0)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(37):=(-7.0)||1
Trigger1 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger1 = Fvar(37)+(8-PlayerID(Var(3)),Time)>1+(9)+(5-Var(57)/10%10/3)
Trigger1 = Helper(25000),Var(13)<0||Fvar(37)<=Helper(25000),Var(13)
Trigger1 = (Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10))>34+(41)
Trigger1 = Fvar(10)<176||Fvar(37)+(8-PlayerID(Var(3)),Time)>1+(9)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=100
Trigger2 = StateNo=100&&Var(2)/100%10=5&&Var(12)
Trigger2 = Fvar(10):=(1.0)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=(-7.0)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*(0.5))**0.5)/(0.5))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)-(Floor(Vel X*(1-0.85**4)/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(10):=Fvar(10)-(Var(12)*2)*0.001*Facing*((3)+(4)+(10)+(8+Var(57)/10%10/4*2))||1
Trigger2 = Fvar(10):=Fvar(10)-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+(Var(12)*2)*0.001*Facing))||1
Trigger2 = Fvar(10)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)<=Fvar(37)+(8-PlayerID(Var(3)),Time)
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(10)=(0,7)
Trigger2 = Fvar(10):=-999998
Trigger2 = Fvar(37):=39
Trigger3 = 0
Trigger4 = 0
Trigger5 = Ctrl
Trigger5 = StateNo!=[19,20]
Trigger5 = PrevStateNo!=[19,20]
Trigger5 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5602&&PlayerID(Var(3)),Time/8||PlayerID(Var(3)),StateNo/100!=[56,58]
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = Var(12)&&Var(11)/10%10<1+Var(57)%10/4&&(Pos Y<-35.75||Var(57)%10=4)&&StateNo/10-11
Trigger2 = Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>7+Var(57)/10%10/4*2
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=Fvar(10)*!(Fvar(10)<0&&Helper(25000),Var(15)<10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)||1
Trigger2 = Fvar(10):=Fvar(10)-Var(12)*0.001*Facing*((10)+(8))-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+Var(12)*0.001*Facing))+(10)+(8)||1
Trigger2 = Fvar(10)<=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo=5602&&PlayerID(Var(3)),Time/8||PlayerID(Var(3)),StateNo/100!=[56,58]
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist>15,0)||1
Trigger1 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0,PlayerID(Var(3)),BackEdgeBodyDist>15,Fvar(10))||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(37)*Fvar(10)||1
Trigger1 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger1 = Fvar(37)>1+(9)+(5-Var(57)/10%10/3)||Var(58)/10000=1915
Trigger1 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger1 = (Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10))>34+(41)
Trigger1 = Helper(25000),Var(13)<0||Fvar(37)<=Helper(25000),Var(13)
Trigger1 = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger1 = PlayerID(Var(3)),StateNo/100!=56||Fvar(10)<176||Fvar(37)>1+(9)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=100
Trigger2 = StateNo=100&&Var(2)/100%10=5&&Var(12)
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))-(0)||1
Trigger2 = Fvar(10):=Helper(25000),Var(18)-Fvar(37)*Fvar(10)-(Floor(Vel X*(1-0.85**4)/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger2 = Fvar(10):=Fvar(10)-(Var(12)*2)*0.001*Facing*((3)+(4)+(10)+(8))-(55.2)-(3.6)*(8+Var(57)/10%10/4*2)||1
Trigger2 = Fvar(10):=Fvar(10)-(50)&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
Trigger2 = Fvar(10):=Ceil(Fvar(10)/((8.15)+(Var(12)*2)*0.001*Facing))||1
Trigger2 = Fvar(10)+(3)+(4)+(10)+(8+Var(57)/10%10/4*2)<=Fvar(37)
Trigger2 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(PlayerID(Var(3)),GetHitVar(HitShakeTime)>=0)||1
Trigger2 = Helper(25000),Var(13)<0||Fvar(10)<=Helper(25000),Var(13)&&Fvar(37)<=Helper(25000),Var(13)
Trigger2 = Fvar(10)=(0,7)
Trigger2 = Fvar(10):=-999998
Trigger2 = Fvar(37):=39
Trigger3 = 0
Trigger4 = 0
Trigger5 = Ctrl
Trigger5 = StateNo!=[19,20]
Trigger5 = PrevStateNo!=[19,20]
Trigger5 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = 2400
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10)&&Var(56)/100%100=33&&Var(57)/100%2<1&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(50)%2
TriggerAll = Helper(25000),Var(13)>=0&&Helper(25000),Var(13)=11
TriggerAll = Helper(25000),Var(49)/100000&&Helper(25000),Var(27)/10%10/2&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = Fvar(37):=((Fvar(9)-Life<50||Fvar(9)-(Life+Ceil(1.5*(Fvar(29)-1200)/5.5))<50&&Fvar(29)>1200)&&Var(13)%4-1>0)||1
TriggerAll = Fvar(37):=(Fvar(37)||Var(13)%4=1||Var(57)/1000%10=2)||1
TriggerAll = Fvar(37)||1.0*Life/LifeMax>0.7||Helper(25000),Fvar(9)<0.3||Helper(25000),Fvar(16)>0.4
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = PlayerID(Var(3)),Pos Y+(11)*(PlayerID(Var(3)),Vel Y+0.5*((11)+1)*Fvar(7))<-69||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Abs(P2BodyDist X-11*Fvar(10))>69
[State -1]
Type = ChangeState
Value = 105
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%2<1
TriggerAll = Fvar(37):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=(Fvar(37)<80&&PlayerID(Var(3)),AnimElemTime(1)<Ceil(Fvar(37)*0.25))||1
TriggerAll = Fvar(37)&&PlayerID(Var(3)),AnimTime<-26||Var(56)/10000&&!Helper(25000),Var(56)
TriggerAll = Helper(25000),Var(14)%1000<0||Helper(25000),Var(52)/2
Trigger1 = InGuardDist
Trigger1 = PlayerID(Var(3)),AnimTime<-26&&Var(56)/10000&&P2BodyDist X<15
Trigger1 = Var(59)%100<5+10*(Var(57)%10=3)
Trigger2 = InGuardDist
Trigger2 = BackEdgeBodyDist>14&&P2BodyDist X+BackEdgeBodyDist>44
Trigger2 = Helper(25000),Var(14)%1000<0||PlayerID(Var(3)),Time<10&&Helper(25000),Var(14)/10000=2
Trigger2 = Var(59)%100<Helper(25000),Var(23)/30
Trigger3 = P2BodyDist X<10+Helper(25000),Var(57)%100%15+(Var(56)/10000%10-6)*20&&Var(56)/10000%10>6
Trigger3 = BackEdgeBodyDist>-1+30*(Var(56)/10000%10>8)&&(PlayerID(Var(3)),AnimTime<-26||Var(56)/10000%10<9)
Trigger3 = Var(59)%100<25+Helper(25000),Var(57)%100%25+GameTime%(Helper(25000),Var(32)%100/3+1)*(Var(56)%100/50)
[State -1]
Type = ChangeState
Value = 105
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%2<1&&Var(56)/10000%100%36
Trigger1 = InGuardDist&&!Helper(25000),Var(49)&&StateNo/10=13&&AnimElemTime(1)>30&&BackEdgeBodyDist>45&&P2BodyDist X<155
[State -1]
Type = ChangeState
Value = 2500
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10)&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(56)/1000%2<1&&Var(57)/100%10=[2,3]
TriggerAll = Vel Y<0&&Helper(25000),Var(54)/100%100/50||Vel Y>0&&Pos Y>-71||Helper(25000),Var(52)<10
TriggerAll = !(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)*PlayerID(Var(3)),Vel X<0)
TriggerAll = Fvar(37):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)
Trigger1 = P2BodyDist X-13*Fvar(37)*PlayerID(Var(3)),Vel X<40
Trigger1 = Helper(25000),Var(26)%100>49&&Pos Y>-30
Trigger2 = Helper(25000),Var(52)<30||Vel Y>-0.6
Trigger2 = Pos Y<-5
Trigger2 = P2BodyDist X-13*Fvar(37)*PlayerID(Var(3)),Vel X=[-30,30]
Trigger2 = IfElse(Var(56)/100%10<3,Pos Y>-70,(PlayerID(Var(3)),Pos Y-Pos Y+13*(PlayerID(Var(3)),Vel Y+6.0*Fvar(7))=[-80,40]))
Trigger2 = !Helper(25000),Var(56)&&-PlayerID(Var(3)),AnimTime=[14,40]
[State -1]
Type = ChangeState
Value = 760
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(57)%10-3&&Var(57)%10-5&&StateNo-760&&StateNo/100-9
TriggerAll = Anim-142||P2BodyDist X<45&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&BackEdgeBodyDist<25
Trigger1 = (Ctrl||Var(2)/100%10=5)&&(InGuardDist||Abs(PlayerID(Var(3)),Pos X-Pos X)<80)
Trigger1 = Var(56)/1000%2<1&&Abs(P2BodyDist X)<66&&IfElse(StateNo=50&&Var(11)%10,Time>10,1)
Trigger1 = IfElse(Var(56)/100%10<3,(PlayerID(Var(3)),AnimTime=[-65,-20]),PlayerID(Var(3)),Pos Y-Pos Y=[-65,40])
Trigger1 = Var(56)/100%10<3||PlayerID(Var(3)),AnimTime<-21||PlayerID(Var(3)),Pos Y<-60&&PlayerID(Var(3)),Vel Y<Fvar(7)
Trigger1 = !(Var(56)/100%10<3&&PrevStateNo=45&&StateNo=50&&!Vel X&&Pos Y<-120&&Vel Y>0)
Trigger1 = Fvar(37):=1+(StateNo/10=11)+(Var(11)%10=1+Var(57)%10/4*3)+(Var(11)/10%10=1+Var(57)%10/4*2)
Trigger1 = Var(59)%10<Fvar(37)+2*!!(Helper(25000),Var(54)%100)+2*(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)-3*(Var(57)%10=4)
Trigger2 = (Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/1000&&Var(56)/100%10<3&&Var(56)/1000%2&&Var(57)%10=4
Trigger2 = Vel X=6.8&&Vel Y<0&&PrevStateNo=39&&StateNo=50&&P2BodyDist X=[-5,55]
Trigger2 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-15
Trigger2 = Var(59)%100<35-25*(Pos Y<-45)
Trigger3 = (Ctrl||Var(2)/100%10=5)&&(Time/30&&Vel Y>2.5||StateNo=115)&&Helper(25000),Var(49)/1000000&&Var(56)/1000%2
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=Fvar(10)+IfElse(Vel X>2.0&&Var(57)%10<4,2.0,Vel X)||1
Trigger3 = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-20*Fvar(10)||1
Trigger3 = (Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||Fvar(10)>0)&&Fvar(37)<-15||Vel X<0&&Fvar(37)>54
Trigger3 = P2BodyDist X<(120+Var(57)%10/4*60)/(1+(Fvar(37)<-15)+2*(Vel X<0&&BackEdgeBodyDist<25))
Trigger3 = Pos Y<IfElse(Var(56)/100%10<3,-35,PlayerID(Var(3)),Pos Y)-25
Trigger3 = Vel X>0&&Fvar(10)>0&&Fvar(37)<-15||Pos Y>IfElse(Var(56)/100%10<3,-35,PlayerID(Var(3)),Pos Y)-50
Trigger3 = IfElse(Var(56)/100%10<3,-35,PlayerID(Var(3)),Pos Y)-Pos Y<51||Var(11)%10<1+Var(57)%10/4*3||Var(59)%100<5
Trigger3 = Fvar(37):=75*(Vel X>0&&Fvar(10)>0&&Fvar(37)<-15&&Var(11)%10<1+Var(57)%10/4*3&&Pos Y<-150)||1
Trigger3 = Fvar(37):=Fvar(37)+55*(P2BodyDist X<25&&BackEdgeBodyDist>160&&StateNo=115)||1
Trigger3 = Var(59)%100<15+15*(Time/30&&Vel Y>2.5&&P2BodyDist X<5&&Pos Y<-65)+Ceil(Fvar(37))
Trigger4 = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Pos Y>-90
Trigger4 = Helper(25000),Var(22)/80&&P2BodyDist X>149&&Vel X>3.5&&Vel Y>-3.0&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger4 = (-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<=0
Trigger4 = !PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime<-12||P2BodyDist X>199
[State -1]
Type = ChangeState
Value = 760
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/1000&&Var(57)%10=4&&StateNo-760&&StateNo/100-9
TriggerAll = Var(56)/100%10=4||Var(56)/100%100=33&&Var(58)/100000=[86,87]
Trigger1 = (Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X)<=0
Trigger1 = Vel X>6.74&&Vel Y<=0&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)-12*(Vel X+Fvar(10))<0
[State -1]
Type = ChangeState
Value = 750
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%10-3
TriggerAll = (Ctrl||Var(2)/100%10=5||Var(2)/100%10=3&&StateNo/10-20&&StateNo/10-40&&StateNo/10!=[90,91])&&Var(57)%10-5
Trigger1 = Var(56)/100%10<3&&Var(56)/100%10<4&&Var(56)/1000%2<1&&InGuardDist&&P2BodyDist X=[-45,75+30*(StateNo=100)]
Trigger1 = Var(13)-4&&Var(56)/10000<1&&-PlayerID(Var(3)),AnimTime=(24,34)
Trigger1 = Fvar(37):=(1.0*PlayerID(Var(3)),Time/(PlayerID(Var(3)),Time-PlayerID(Var(3)),AnimTime))||1
Trigger1 = Fvar(37)<0.1+0.02*(Abs(PlayerID(Var(3)),StateNo-PlayerID(Var(3)),PrevStateNo)<6)||Fvar(37)>0.3
Trigger1 = Fvar(37)<=0.3||PlayerID(Var(3)),Time-PlayerID(Var(3)),AnimTime>39
Trigger1 = Helper(25000),Var(57)%100>91-7*(Fvar(37)>0.3)
Trigger2 = Var(58)/1000000=12&&Var(56)/100%10<3&&PlayerID(Var(3)),StateNo/10=15
Trigger2 = (-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*PlayerID(Var(3)),Vel X<0
Trigger2 = P2BodyDist X<5
Trigger2 = Var(59)%100>19
[State -1]
Type = ChangeState
Value = 920
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&StateNo/100-9
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%2<1&&StateNo/100!=[12,13]
TriggerAll = Fvar(37):=5*(StateNo/10=11&&Time/25)+5*(Var(11)%10=1+Var(57)%10/4*3&&Var(11)/10%10=1+Var(57)%10/4*2)||1
TriggerAll = Fvar(37):=Fvar(37)+10*(StateNo=760)+25*(Var(56)/100%10<3&&Helper(25000),Var(52)<20)||1
TriggerAll = Fvar(37):=Fvar(37)-Helper(25000),Var(54)%100/30*30-20*(Var(56)/100%10=3)-60*!Helper(25000),Var(38)||1
TriggerAll = Helper(25000),Var(57)%100<85+Ceil(Fvar(37))
Trigger1 = (InGuardDist||Abs(PlayerID(Var(3)),Pos X-Pos X)<80)&&!Helper(25000),Var(56)&&Var(56)/10000%10=[1,6]
Trigger1 = Abs(P2BodyDist X)<76&&PlayerID(Var(3)),Pos Y-Pos Y=[-65,65+15*(Var(56)/100%10=1)]
Trigger1 = Fvar(37):=(Var(20)/100<1&&P2BodyDist X<75&&PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<45)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X>0||1
Trigger1 = Fvar(37):=(Fvar(37)||P2BodyDist X<10&&Fvar(10))||1
Trigger1 = IfElse(Var(56)/100%10<3,Vel Y>0,(Helper(25000),Var(57)%100%3<1&&Fvar(37)&&PlayerID(Var(3)),Pos Y-Pos Y=[-30,50]))
Trigger2 = InGuardDist&&Var(56)/10000<1&&Helper(25000),Var(38)&&!(Helper(25000),Var(19)&&Vel Y<0)
Trigger2 = Var(56)/100%10<3||Var(2)/100%10=3||StateNo=760
[State -1]
Type = ChangeState
Value = 910-10*(Var(56)/100000%2)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&StateNo/100-9
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%2<1&&Var(56)/10000%10=[1,6]
TriggerAll = !Helper(25000),Var(56)&&(InGuardDist||Abs(PlayerID(Var(3)),Pos X-Pos X)<50)
TriggerAll = Fvar(37):=Ceil((PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime)*0.25)
TriggerAll = (Var(2)/100%10-3||Var(59)%2)&&P2BodyDist X=[-35,45+40*(Var(13)=4)*(Fvar(37)>8)]
TriggerAll = Fvar(37):=20*(Helper(25000),Var(46)>Helper(25000),Var(47)/2)||1
TriggerAll = Fvar(37):=Fvar(37)*(Helper(25000),Var(48)/80||Helper(25000),Var(52)<35)||1
TriggerAll = Fvar(37):=Fvar(37)-Helper(25000),Var(54)%100/30*30||1
TriggerAll = Fvar(37):=Fvar(37)+(1+Helper(25000),Var(23)/50*2)*(BackEdgeBodyDist<10&&Helper(25000),Var(52)<9)||1
TriggerAll = Helper(25000),Var(57)%100<5+Fvar(37)+70*(Var(13)=4)
Trigger1 = Var(56)/100%10<3
Trigger2 = PlayerID(Var(3)),Vel Y>0&&PlayerID(Var(3)),Pos Y+PlayerID(Var(3)),Vel Y=(-60,0)
Trigger2 = PlayerID(Var(3)),Pos Y+3*(PlayerID(Var(3)),Vel Y+1.0*Fvar(7))<0||Var(13)=4
[State -1]
Type = ChangeState
Value = 900
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&StateNo/100-9
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/10000<1&&InGuardDist
TriggerAll = Helper(25000),Var(49)=1&&P2BodyDist X>69&&(Var(56)/100%10>2||P2BodyDist X!=[170,210])||Helper(25000),Var(38)>7
TriggerAll = Var(13)=4||1.0*Life/LifeMax>0.3&&(Helper(25000),Var(26)%100<5||Var(57)%10-2)
TriggerAll = Fvar(10):=-999999*!Helper(25000),Var(38)*!(Var(13)=4)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Time||1
Trigger1 = P2BodyDist X>130&&Fvar(37)>50&&-PlayerID(Var(3)),AnimTime>30||Fvar(37)>15&&-PlayerID(Var(3)),AnimTime!=[30,50]
Trigger2 = PlayerID(Var(3)),Ctrl||Var(56)/100%10>2&&Fvar(37)>19
[State -1]
Type = ChangeState
Value = 900+10*(StateType=C)+20*(StateType=A)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)&&NumTarget
TriggerAll = (Var(2)/100%10=2&&StateNo%10-5||Var(2)/100%10=3||Var(2)/100%10=5)&&StateNo/100=9&&(Target,IsHelper||Var(57)%2)
TriggerAll = StateType=A&&Var(56)%100>2||!Target,HitPauseTime
Trigger1 = Target,HitDefAttr=SCA,AA,AT,AP&&!Target,HitDefAttr=SCA,NP&&Target,ID-Var(3)&&Var(56)%100
Trigger2 = (Target,HitDefAttr=SCA,AP||Target,HitDefAttr=SCA,SA,HA)&&Target,ID=Var(3)
Trigger2 = Fvar(37):=Target,AnimElemTime(1)-Target,AnimTime||1
Trigger2 = StateType=A||Target,AnimElemTime(1)<Ceil(Fvar(37)*0.75)&&Fvar(37)>79
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = Var(56)/100%10/3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000&&(Var(58)/100000=93||Var(58)/100000=[86,87])
TriggerAll = Fvar(37):=IfElse(PlayerID(Var(3)),StateNo=865,-11.2,-9.0*(PlayerID(Var(3)),StateNo=938))||1
TriggerAll = Fvar(37):=IfElse(!Fvar(37),PlayerID(Var(3)),Vel Y,Fvar(37))||1
TriggerAll = (Fvar(10):=(Fvar(37)+0.5*0.6)**2-4*0.5*0.6*PlayerID(Var(3)),Pos Y)>=0||Var(56)/100%10=4
TriggerAll = Fvar(10):=IfElse(Var(56)/100%10=4,0,Fvar(10))||1
TriggerAll = Fvar(37):=Fvar(37)+0.5*0.6&&Fvar(10):=Fvar(10)**0.5||1
TriggerAll = !Fvar(10)||(-Fvar(37)-Fvar(10))*(-Fvar(37)*Fvar(10))<0||Var(56)/100%10=4
TriggerAll = Fvar(37):=IfElse(!Fvar(10),-Fvar(37),IfElse(-Fvar(37)-Fvar(10)<0,-Fvar(37)+Fvar(10),-Fvar(37)-Fvar(10)))||1
TriggerAll = Fvar(37):=2*Ceil(Fvar(37)/(2*0.5*0.6))&&Fvar(37):=Fvar(37)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0,PlayerID(Var(3)),FrontEdgeBodyDist,PlayerID(Var(3)),BackEdgeBodyDist)||1
TriggerAll = Fvar(37):=Fvar(10)-Fvar(37)*PlayerID(Var(3)),Vel X&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=IfElse(Var(56)/100%10=4,Fvar(10),Fvar(37))||1
Trigger1 = Abs(Pos X)>Abs(PlayerID(Var(3)),Pos X)
Trigger1 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&BackEdgeBodyDist+Facing*(PlayerID(Var(3)),Pos X-Pos X)>139
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&P2BodyDist X<55+Var(57)/100%10%3%2*35&&Var(56)%100<30
Trigger1 = PlayerID(Var(3)),StateNo/100-56
Trigger1 = BackEdgeBodyDist>Ceil(Fvar(10))
Trigger1 = Fvar(37):=105
Trigger2 = (Ctrl||Var(2)/100%10=5)&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&FrontEdgeDist>0
Trigger2 = Fvar(37):=1.0*(FrontEdgeDist-Facing*(PlayerID(Var(3)),Pos X-Pos X))/FrontEdgeDist||1
Trigger2 = Fvar(37)>0.6&&1.0*(BackEdgeDist+Facing*(PlayerID(Var(3)),Pos X-Pos X))/(FrontEdgeDist+BackEdgeDist)<0.4
Trigger2 = PlayerID(Var(3)),StateNo/100-56||Helper(25000),Var(13)<0
Trigger2 = Fvar(10):=0||1
Trigger2 = Fvar(37):=41
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)
TriggerAll = Var(56)/100%10/3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000&&Var(58)/10000%10-5&&Var(58)/100000=[86,97]
TriggerAll = (StateNo=105&&Var(2)/100%10=2||StateNo=760&&Var(2)/100%10=5)&&Var(57)/100%10=4
TriggerAll = Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0||StateNo=105
TriggerAll = Fvar(10):=0||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))/100%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10)&&Var(56)/100%100=33&&Helper(25000),Var(49)/100000
TriggerAll = (Var(58)/10000000||Var(58)/10000%10-5&&Var(58)/100000=[86,97])
TriggerAll = NumTarget(5600)||Var(25)/10%10>2||PlayerID(Var(3)),StateNo/100=56||Var(58)/100000=[86,97]
TriggerAll = P2BodyDist X>124-25*(PlayerID(Var(3)),StateNo/100=56)||Helper(25000),Var(13)<0
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(57)%10=3&&!Var(13)&&(Ctrl||Var(2)/100%10=5)
Trigger1 = Var(25)/10%10=3||Var(25)/10%10=2&&PlayerID(Var(3)),StateNo=[5600,5601]
Trigger1 = Fvar(37):=850
Trigger2 = (Ctrl||Var(2)/100%10=5)&&Var(57)%10-2&&(Var(13)||Var(57)%10%3)&&!(Var(58)/10000&&Var(58)%10000)
Trigger2 = Helper(25000),Fvar(16)<0&&1.0*Life/LifeMax<0.6&&Fvar(9)-Life>50||1.0*Life/LifeMax<0.2&&Helper(25000),Fvar(16)<0.1
Trigger2 = (Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)
Trigger2 = Fvar(37):=960
Trigger3 = Var(57)/100%10%3%2&&(Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger3 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger3 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger3 = Fvar(10):=(1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger3 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>19&&Fvar(10))
Trigger3 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger3 = Fvar(10):=0||1
Trigger3 = Fvar(37):=1200+Fvar(37)
Trigger4 = Var(57)/100%10%3%2&&(Ctrl||Var(2)/100%10=5||Var(2)/100%10=1&&StateNo/100=12)&&Var(47)<9
Trigger4 = Var(58)/10000-2100
Trigger4 = Fvar(10):=-999999||1
Trigger4 = Fvar(37):=1300
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&NumTarget
TriggerAll = StateNo/100=9&&Var(2)/100>2&&Target,ID=Var(3)&&Var(56)/100%10=3&&Var(57)%1000=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = P2BodyDist X<5&&Target,Pos Y-Pos Y=[-30,50]
Trigger1 = Fvar(37):=820
Trigger2 = Var(20)/100<1&&P2BodyDist X<75&&Target,Pos Y-Pos Y=[-30,50]
Trigger2 = Target,AnimElemTime(1)-Target,AnimTime<45
Trigger2 = Fvar(37):=600
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&NumTarget
TriggerAll = StateNo/100=9&&Var(2)/100>2&&Target,ID=Var(3)&&Var(56)/100%10<3&&Var(57)%1000=111
TriggerAll = Fvar(37):=IfElse(Vel X<0&&BackEdgeBodyDist<15,0,IfElse(Vel X>0&&FrontEdgeBodyDist<15,0,Vel X))||1
TriggerAll = Fvar(37):=Fvar(37)+(-1)**(Target,Facing*(Pos X-Target,Pos X)<0)*Target,Vel X||1
Trigger1 = Pos Y+8*Vel Y>-50.6&&Pos Y+8*Vel Y<-15.4&&Var(59)%100>59&&Var(22)/100<1&&Vel Y>0
Trigger1 = Target,AnimElemTime(1)-Target,AnimTime<50||Var(56)/10000%10=1
Trigger1 = P2BodyDist X-8*Fvar(37)=[-20-40*(Target,BackEdgeBodyDist<15),60]
Trigger1 = Fvar(37):=620
Trigger2 = Pos Y+7*Vel Y>-56.15&&Pos Y+7*Vel Y<-11.55&&Var(59)%100<30&&Var(21)/100<1&&Vel Y>0
Trigger2 = Target,AnimElemTime(1)-Target,AnimTime<50||Var(56)/10000%10=1
Trigger2 = P2BodyDist X-7*Fvar(37)=[-25-40*(Target,BackEdgeBodyDist<15),55]
Trigger2 = Fvar(37):=610
Trigger3 = Pos Y+6*Vel Y>-46.5&&Var(20)/100<1&&Vel Y>0
Trigger3 = P2BodyDist X-6*Fvar(37)=[-25-40*(Target,BackEdgeBodyDist<15),50]
Trigger3 = Fvar(37):=600
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll=(Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(13)-4&&NumTarget
TriggerAll = StateNo/100=9&&Var(2)/100>1&&Target,ID=Var(3)&&Var(56)/100%10=3&&Var(57)%1000=111&&Var(56)/10000%10=[1,2]
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(2)/100=3&&Var(20)%10<1&&Target,Pos Y>-45&&Var(56)/10000%2&&Abs(P2BodyDist X)<25
Trigger1 = Fvar(37):=200
Trigger2 = Var(2)/100>1&&Abs(Target,Pos X-Pos X)>34&&Abs(P2BodyDist X)<35
Trigger2 = Fvar(37):=1010
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&NumTarget
TriggerAll = StateNo/100=9&&Var(2)/100>1&&Target,ID=Var(3)&&Var(13)-4&&Var(56)/100%10<3&&Var(57)%1000=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Helper(25000),Var(18)<15&&Var(2)/100=3&&(Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)
Trigger1 = Life<Target,Life&&Life<600&&Fvar(9)-Life>50||Life<200&&Life-Target,Life<100
Trigger1 = Fvar(37):=960
Trigger2 = PlayerID(Var(3)),AnimTime<-5&&Var(2)/100=3&&Var(21)/10%10<1&&Abs(P2BodyDist X)<45
Trigger2 = Fvar(37):=410
Trigger3 = PlayerID(Var(3)),AnimTime<-8&&Var(2)/100=3&&Var(21)%10<1&&Abs(P2BodyDist X)<55
Trigger3 = Fvar(37):=210
Trigger4 = PlayerID(Var(3)),AnimTime<-4&&Var(2)/100=3&&Var(20)/10%10<1&&Abs(P2BodyDist X)<25
Trigger4 = Fvar(37):=400
Trigger5 = PlayerID(Var(3)),AnimTime<-9&&Target,StateType=S&&Abs(P2BodyDist X)<35
Trigger5 = Fvar(37):=1010
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10)&&Helper(25000),Var(56)<!(Var(56)/10000)&&Var(56)/100%10<3&&Var(56)/1000%2<1
TriggerAll = Helper(25000),Var(52)/20||PlayerID(Var(3)),Time>24||PlayerID(Var(3)),AnimElemTime(1)>24
TriggerAll = PlayerID(Var(3)),AnimElemTime(1)>-PlayerID(Var(3)),AnimTime
TriggerAll = PlayerID(Var(3)),Vel X||Helper(25000),Var(39)
TriggerAll = !PlayerID(Var(3)),Ctrl
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = (Ctrl||Var(2)/100%10>1)&&Var(57)/100%2<1&&(-PlayerID(Var(3)),AnimTime=[13,30])&&P2BodyDist X=[80,200]
Trigger1 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(Fvar(0)*25000.0/PlayerID(Var(3)),Const(Data.Defence)))||1
Trigger1 = Fvar(37):=1400+Var(57)/100%10/4*10+(1000-Var(57)/100%10/4*10)*(Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Fvar(37))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%2<1&&!PlayerID(Var(3)),Ctrl
TriggerAll = PlayerID(Var(3)),Time>Ceil(0.25*(Fvar(10):=PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime))
TriggerAll = PlayerID(Var(3)),Time>19||PlayerID(Var(3)),AnimElemTime(1)>19
TriggerAll = !Helper(25000),Var(38)&&Helper(25000),Var(56)<!(Var(56)/10000)
TriggerAll = PlayerID(Var(3)),Vel X||Helper(25000),Var(39)
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl&&P2BodyDist X>34&&(P2BodyDist X<130||PlayerID(Var(3)),AnimTime<-30)&&PlayerID(Var(3)),AnimTime<-13
Trigger1 = Var(57)%1000-111
Trigger1 = Fvar(37):=100
Trigger2 = Var(21)%2<1&&Var(57)/10%10=3&&Abs(P2BodyDist X)<36&&PlayerID(Var(3)),AnimTime<-8
Trigger2 = Fvar(37):=211
Trigger3 = Var(21)/10%2<1&&Abs(P2BodyDist X)<35&&PlayerID(Var(3)),AnimTime<-8
Trigger3 = Fvar(37):=410+Var(57)/10%10/3+Var(57)/10%10/4
Trigger4 = Var(21)%2<1&&Var(57)/10%10-3&&Abs(P2BodyDist X)<36&&PlayerID(Var(3)),AnimTime<-9
Trigger4 = Fvar(37):=210+Var(57)/10%10/3+Var(57)/10%10/4
Trigger5 = Var(20)/10%2<1&&Abs(P2BodyDist X)<26&&PlayerID(Var(3)),AnimTime>-8
Trigger5 = Var(59)%100<25+Var(57)/100%4/2*5
Trigger5 = Fvar(37):=400+Var(57)/10%10/3+Var(57)/10%10/4
Trigger6 = Var(20)%2<1&&Abs(P2BodyDist X)<31&&PlayerID(Var(3)),AnimTime<-4+Var(57)/10%10/4
Trigger6 = Fvar(37):=199+Var(57)/10%10
Trigger6 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&Var(2)/1000<1
TriggerAll = !PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),StateNo/1000-5&&Helper(25000),Var(14)/1000=21
TriggerAll = Helper(25000),Var(49)/1000000||PlayerID(Var(3)),Time/32
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ctrl&&P2BodyDist X>34&&(P2BodyDist X<130||PlayerID(Var(3)),AnimTime<-30)&&PlayerID(Var(3)),AnimTime<-13
Trigger1 = Var(57)%1000-111
Trigger1 = Fvar(37):=100
Trigger2 = Var(21)%2<1&&Var(57)/10%10=3&&Abs(P2BodyDist X)<36&&PlayerID(Var(3)),AnimTime<-8
Trigger2 = Fvar(37):=211
Trigger3 = Var(21)/10%2<1&&Abs(P2BodyDist X)<35&&PlayerID(Var(3)),AnimTime<-8
Trigger3 = Fvar(37):=410+Var(57)/10%10/3+Var(57)/10%10/4
Trigger4 = Var(21)%2<1&&Var(57)/10%10-3&&Abs(P2BodyDist X)<36&&PlayerID(Var(3)),AnimTime<-9
Trigger4 = Fvar(37):=210+Var(57)/10%10/3+Var(57)/10%10/4
Trigger5 = Var(20)/10%2<1&&Abs(P2BodyDist X)<26&&PlayerID(Var(3)),AnimTime>-8
Trigger5 = Var(59)%100<25+Var(57)/100%4/2*5
Trigger5 = Fvar(37):=400+Var(57)/10%10/3+Var(57)/10%10/4
Trigger6 = Var(20)%2<1&&Abs(P2BodyDist X)<31&&PlayerID(Var(3)),AnimTime<-4+Var(57)/10%10/4
Trigger6 = Fvar(37):=199+Var(57)/10%10
Trigger6 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(56)/100%10<3||Var(56)/1000%2||PlayerID(Var(3)),AnimElemTime(1)<10+10*(PlayerID(Var(3)),Vel Y>=0)
Trigger1 = !(Helper(25000),Var(48)/40&&(PlayerID(Var(3)),Pos Y<-64||PlayerID(Var(3)),Vel Y<0))
Trigger1 = P2BodyDist X<30+30*(BackEdgeBodyDist<6)&&Helper(25000),Var(52)<5
Trigger1 = Helper(25000),Var(57)%100>94-10*(P2BodyDist X<51)
Trigger1 = Fvar(37):=IfElse(BackEdgeBodyDist<1&&Random%5<1&&Var(20)%2<1&&(P2BodyDist X=(14,46)),200,400*(Var(20)/10%2<1))
Trigger1 = Fvar(37):=IfElse(Fvar(37)=200,199+Var(57)/10%10,IfElse(Fvar(37)=400,400+Var(57)/10%10/3+Var(57)/10%10/4,0))
Trigger2 = Ctrl&&P2BodyDist X<20-5*(Var(57)/100%10<3)&&Helper(25000),Var(52)<10
Trigger2 = Var(59)%100=[20,44-15*(Var(57)/100%10<3)]
Trigger2 = Fvar(37):=1010
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger3 = P2BodyDist X<30&&(P2BodyDist X<15||Fvar(10)>0)&&Helper(25000),Var(52)<20&&Var(56)/100%10<3
Trigger3 = P2BodyDist X-19*Fvar(37)<21&&(BackEdgeBodyDist<1||P2BodyDist X-19*Fvar(37)>-21)&&BackEdgeBodyDist<15
Trigger3 = Life<PlayerID(Var(3)),Life&&Life<600&&Fvar(9)-Life>50||Life<200&&Life-PlayerID(Var(3)),Life<100
Trigger3 = (Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)&&Var(57)%10-2&&(Var(13)||Var(57)%10%3)
Trigger3 = P2BodyDist X<15||Fvar(10)>0
Trigger3 = Var(59)%100>74-35*(PlayerID(Var(3)),Time>19)-20*(1.0*Life/LifeMax<0.25)
Trigger3 = Fvar(37):=960
[State -1]
Type = ChangeState
Value = 2400
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10)&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(57)/100%2<1&&Var(56)/1000%2<1
TriggerAll = PlayerID(Var(3)),AnimTime<-12-4*(PlayerID(Var(3)),Time/25)&&PlayerID(Var(3)),StateNo/100-8
TriggerAll = Var(56)/100%10<3||PlayerID(Var(3)),Pos Y+17*(PlayerID(Var(3)),Vel Y+8.0*Fvar(7))<0
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/10000<1
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = PlayerID(Var(3)),Time%5<1&&Var(59)%100>98-PlayerID(Var(3)),Time/10*2
Trigger2 = P2BodyDist X>150&&Helper(25000),Var(49)/100000||PlayerID(Var(3)),Pos Y<-60
Trigger2 = PlayerID(Var(3)),Time=[31,50]
Trigger2 = Var(59)%100>89-10*(Abs(PlayerID(Var(3)),Vel X)<3.0&&Abs(PlayerID(Var(3)),Vel Y)<3.0)
Trigger3 = P2BodyDist X>150&&Helper(25000),Var(49)/1000||PlayerID(Var(3)),Pos Y<-60&&!PlayerID(Var(3)),Ctrl&&Var(56)/100%10=3
Trigger3 = (PlayerID(Var(3)),Time>50||Helper(25000),Var(48)/20&&Var(56)/100%10=3)&&PlayerID(Var(3)),AnimTime<-15
Trigger3 = Var(59)%100>100-30*(Var(56)/100%10<3)-((Helper(25000),Var(48)/30+Helper(25000),Var(46))*20)*(Var(56)/100%10=3)
[State -1]
Type = ChangeState
Value = IfElse(Fvar(37),2400,1400+Var(57)/100%10/4*10)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Fvar(37):=(Fvar(29)>=1000*!Var(13)&&Var(13)<6)||1
TriggerAll = Fvar(37):=Fvar(37)*(PlayerID(Var(3)),Time>23&&Helper(25000),Fvar(9)<0.3&&Var(59)%5<3)||1
TriggerAll = (Ctrl||Var(2)/100%10>1-Ceil(Fvar(37)))&&Var(56)/100%10<3&&Var(56)/1000%10<3&&Var(57)/100%2<1
TriggerAll = (P2BodyDist X>60||Helper(25000),Var(49)/100000)&&(P2BodyDist X<215||Fvar(37))
Trigger1 = P2BodyDist X>95&&Var(56)/1000%2<1&&Helper(25000),Var(52)<3&&PlayerID(Var(3)),Time-PlayerID(Var(3)),AnimTime>49
Trigger1 = PlayerID(Var(3)),Time>15&&PlayerID(Var(3)),AnimTime<-12
Trigger1 = Var(59)%100=[85-3*PlayerID(Var(3)),Time,89]
Trigger2 = P2BodyDist X<140&&Var(56)/1000%2&&!PlayerID(Var(3)),Ctrl
Trigger2 = PlayerID(Var(3)),AnimTime=[-18,-12]
Trigger2 = Var(59)%100<15+PlayerID(Var(3)),Time
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)/100%10%3=1&&FrontEdgeDist>69
TriggerAll = PlayerID(Var(3)),StateNo/10=15&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
TriggerAll = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
TriggerAll = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
;TriggerAll = Fvar(10):=IfElse(Fvar(10)>5,5,Fvar(10))||1
TriggerAll = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(10)||1
TriggerAll = Fvar(10)>=111+5*!Helper(25000),Var(15);+140*(Fvar(37)>10)
TriggerAll = Fvar(10)>=111+5*!Helper(25000),Var(15)+140*(Fvar(37)>10)||Var(59)%100<=59+25*(Fvar(10)<25)+20*(Fvar(37)>10)
TriggerAll = Ceil(Helper(25000),Fvar(17))/1000000%10%3||Ceil(Helper(25000),Fvar(17))/1000000%10=0
TriggerAll = Ceil(Helper(25000),Fvar(17))/1000%10<2&&Ceil(Helper(25000),Fvar(17))/1000000%10<5
Trigger1 = PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)>(22)
Trigger1 = (Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)&&Helper(25000),Var(49)/100000
Trigger1 = (Helper(25000),Fvar(16)<0.2&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2)&&Fvar(9)-Life>100
Trigger1 = Helper(25000),Var(26)%100=[30+Life/100*(5-2*(Var(13)=1)),79]
Trigger1 = Fvar(37):=960
Trigger2 = Ctrl
Trigger2 = PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)>(8)
Trigger2 = Helper(25000),Var(26)%100<=24+Ceil(Helper(25000),Fvar(17))/1000%10*25||Var(59)%100%5/3
Trigger2 = Fvar(37):=100
Trigger3 = Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25
Trigger3 = Fvar(10):=-999999
Trigger3 = Fvar(37):=39+66*(Var(57)%10/4&&Ceil(Helper(25000),Fvar(17))/1000%10=0)
[State -1]
Type = ChangeState
Value = 39+66*((Ctrl||Var(2)/100%10=5)&&Var(57)%10/4&&Ceil(Helper(25000),Fvar(17))/1000%10=0)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(57)/100%10%3=1&&FrontEdgeDist>69
TriggerAll = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Ceil(((Facing*(PlayerID(Var(3)),Pos X-Pos X)-20*Fvar(37))**2+(PlayerID(Var(3)),Pos Y-Pos Y)**2)**0.5)>199
TriggerAll = Ceil(Helper(25000),Fvar(17))/1000000%10%3||Ceil(Helper(25000),Fvar(17))/1000000%10=0
TriggerAll = Ceil(Helper(25000),Fvar(17))/1000%10<2&&Ceil(Helper(25000),Fvar(17))/1000000%10<5
TriggerAll = Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25
TriggerAll = Helper(25000),Var(18)>149
Trigger1 = Fvar(10):=-999999
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(57)/100%10%3=1
TriggerAll = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&(Var(56)/100%10<3||Helper(25000),Var(47)=[1,6])
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>20,20,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=Fvar(37)+20*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(18)-Fvar(37)>169||(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)<-2.0
TriggerAll = Var(56)/100%10<3||PlayerID(Var(3)),Pos Y+15*(PlayerID(Var(3)),Vel Y+7.0*Fvar(7))=(-60,0)
TriggerAll = StateNo/100-9&&PrevStateNo/100-9
TriggerAll = StateNo/100-11||PrevStateNo/100>4
TriggerAll = Var(2)/1000<1
TriggerAll = Var(59)%100=[20,49]
Trigger1 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger1 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger1 = Fvar(10):=(1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger1 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>59&&Fvar(10))
Trigger1 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger1 = Fvar(10):=0||1
Trigger1 = Fvar(37):=1200+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(57)/100%10%3=1&&FrontEdgeDist>69
TriggerAll = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll=Fvar(37):=Ceil(((Facing*(PlayerID(Var(3)),Pos X-Pos X)-20*Fvar(37))**2+(PlayerID(Var(3)),Pos Y-Pos Y)**2)**0.5)||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Fvar(10):=(Helper(25000),Var(18)>119&&Fvar(10))||1
TriggerAll = Fvar(37)>199||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=(Floor((-(-6.0)+((-6.0)**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+18)||1
TriggerAll = Pos Y>-31||Var(11)%10<1+Var(57)%10/4*3||Abs(Helper(25000),Var(18))/Fvar(37)<8.0
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y=(-171,-84)
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(18))/10%10<1||Ceil(Helper(25000),Fvar(18))/100%10<1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(18))/1000%10-1&&Ceil(Helper(25000),Fvar(18))/1000%10-2)||1
TriggerAll = Fvar(37):=(Fvar(37)&&Ceil(Helper(25000),Fvar(18))/1000%10-4)||1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Ceil(Helper(25000),Fvar(17))/1000%10=1&&Fvar(37))||1
TriggerAll = Fvar(37):=15*(Pos Y>-31&&Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10+Ceil(Helper(25000),Fvar(17))/1000%10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,45+25*!(Ceil(Helper(25000),Fvar(18))/1000%10),Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y<-84)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,Fvar(37),75)||1
TriggerAll = Fvar(10):=(Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10/2)||1
TriggerAll = Fvar(10):=(2+5*(StateNo/100=12))*!!Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10),Fvar(10),Fvar(37))||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Var(59)%100<Ceil(Fvar(37))||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)/100%10%3=1&&FrontEdgeDist>69
TriggerAll = PlayerID(Var(3)),StateNo/10=15
TriggerAll = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll=Fvar(37):=Ceil(((Facing*(PlayerID(Var(3)),Pos X-Pos X)-20*Fvar(37))**2+(PlayerID(Var(3)),Pos Y-Pos Y)**2)**0.5)||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Fvar(10):=(Helper(25000),Var(18)>119&&Fvar(10))||1
TriggerAll = Fvar(37)>199||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=(Floor((-(-6.0)+((-6.0)**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+18)||1
TriggerAll = Pos Y>-31||Var(11)%10<1+Var(57)%10/4*3||Abs(Helper(25000),Var(18))/Fvar(37)<8.0
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y=(-171,-84)
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(18))/10%10<1||Ceil(Helper(25000),Fvar(18))/100%10<1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(18))/1000%10-1&&Ceil(Helper(25000),Fvar(18))/1000%10-2)||1
TriggerAll = Fvar(37):=(Fvar(37)&&Ceil(Helper(25000),Fvar(18))/1000%10-4)||1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Ceil(Helper(25000),Fvar(17))/1000%10=1&&Fvar(37))||1
TriggerAll = Fvar(37):=15*(Pos Y>-31&&Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10+Ceil(Helper(25000),Fvar(17))/1000%10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,45+25*!(Ceil(Helper(25000),Fvar(18))/1000%10),Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y<-84)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,Fvar(37),75)||1
TriggerAll = Fvar(10):=(Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10/2)||1
TriggerAll = Fvar(10):=(2+5*(StateNo/100=12))*!!Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10),Fvar(10),Fvar(37))||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Var(59)%100<Ceil(Fvar(37))||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%100=33&&Var(57)/100%10%3=1&&Var(50)%2&&FrontEdgeDist>69
TriggerAll = Helper(25000),Var(54)/100%100<31&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(13)>=0&&Helper(25000),Var(13)>0
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Fvar(10)*!(PlayerID(Var(3)),Vel X&&Helper(25000),Var(15)<15)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(10):=Helper(25000),Var(13)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)+15<20,Fvar(10),20)||1
TriggerAll = Fvar(37):=(Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(10)*Fvar(37))**2||1
TriggerAll = Fvar(37):=Ceil((Fvar(37)+(PlayerID(Var(3)),Pos Y-Pos Y)**2)**0.5)||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Fvar(10):=(Helper(25000),Var(18)>75&&Fvar(10))||1
TriggerAll = Fvar(37)>199||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=(Floor((-(-6.0)+((-6.0)**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+18)||1
TriggerAll = Pos Y>-31||Var(11)%10<1+Var(57)%10/4*3||Abs(Helper(25000),Var(18))/Fvar(37)<8.0
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y=(-171,-84)
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(18))/10%10<1||Ceil(Helper(25000),Fvar(18))/100%10<1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(18))/1000%10-1&&Ceil(Helper(25000),Fvar(18))/1000%10-2)||1
TriggerAll = Fvar(37):=(Fvar(37)&&Ceil(Helper(25000),Fvar(18))/1000%10-4)||1
TriggerAll = Fvar(37):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Ceil(Helper(25000),Fvar(17))/1000%10=1&&Fvar(37))||1
TriggerAll = Fvar(37):=15*(Pos Y>-31&&Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10+Ceil(Helper(25000),Fvar(17))/1000%10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,45+25*!(Ceil(Helper(25000),Fvar(18))/1000%10),Fvar(37))||1
TriggerAll = Fvar(10):=(Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y<-84)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10)=0,Fvar(37),75)||1
TriggerAll = Fvar(10):=(Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10/2)||1
TriggerAll = Fvar(10):=(2+5*(StateNo/100=12))*!!Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Fvar(10),Fvar(10),Fvar(37))||1
TriggerAll = Fvar(10):=((StateNo=50&&Vel Y<0||StateNo=105)&&Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10<2)||1
TriggerAll = Var(59)%100<Ceil(Fvar(37))||Helper(25000),Var(26)%100>24+Ceil(Helper(25000),Fvar(17))/1000%10*25&&Fvar(10)
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Abs(P2BodyDist X)=[25,335]
TriggerAll = Vel X>=0&&Vel Y<0&&Ceil((-Vel Y+(Vel Y**2-2*Pos Y*0.6)**0.5)/0.6)=[24,30]
TriggerAll = Ceil((-Vel Y+(Vel Y**2-2*Pos Y*0.6)**0.5)/0.6)<31-Helper(25000),Var(57)%100%7
Trigger1 = (Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-10*(Vel X+Fvar(37)))>0
Trigger1 = Fvar(10):=PlayerID(Var(3)),Pos Y+10*(PlayerID(Var(3)),Vel Y+9*0.5*Fvar(7))||1
Trigger1 = Fvar(10):=Var(56)/100%10/3*Fvar(10)-(Pos Y+10*(Vel Y+0.5*9*0.6))||1
Trigger1 = Ceil(-Atan(Fvar(10)/Fvar(37))*180/Pi)=(-26,36)
Trigger1 = Fvar(10):=(Helper(25000),Var(18)/180&&Helper(25000),Var(25)/150&&Helper(25000),Var(52)/180)||1
Trigger1 = Fvar(10):=(Fvar(10)&&(PlayerID(Var(3)),Ctrl||Helper(25000),Var(39)))||1
Trigger1 = Fvar(10):=(Fvar(10)&&(Helper(25000),Var(25)/359||Helper(25000),Var(28)/150))||1
Trigger1 = Var(59)%100>34+20*(P2BodyDist X>230)+45*Fvar(10)
Trigger1 = Fvar(10):=-999999+(Helper(25000),Var(57)%100<15&&P2BodyDist X=[100,180])
[State -1]
Type = ChangeState
Value = 2100
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10)&&Var(56)/100%10<4&&Var(57)/100%10=1&&Var(2)/1000<1&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
TriggerAll = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&(Var(56)/100%10<3||Helper(25000),Var(47)=[1,6])
TriggerAll = PlayerID(Var(3)),StateNo/10-15||Var(56)/100%10=3||Helper(25000),Var(13)<=(8)
TriggerAll = Var(2)%100<14-4*(StateNo%10=5)+(StateNo=1115)||StateNo!=[1100,1199]
TriggerAll = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&StateNo/100-9&&PrevStateNo/100-9
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel Y,PlayerID(Var(3)),GetHitVar(YVel))||1
TriggerAll = Fvar(37):=-Fvar(37)-(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5||1
TriggerAll = Fvar(37):=Ceil(Fvar(37)/IfElse(Fvar(7),Fvar(7),1.0))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<8&&Var(56)/100%10/3,Fvar(37),8)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(PlayerID(Var(3)),Vel X>0,PlayerID(Var(3)),FrontEdgeBodyDist,0)||1
TriggerAll = Fvar(37):=IfElse(PlayerID(Var(3)),Vel X<=0,PlayerID(Var(3)),BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Fvar(37),(-1)**(Fvar(10)<0)*Fvar(37),Fvar(10))||1
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>38,38,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(10):=Helper(25000),Var(18)-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel Y,PlayerID(Var(3)),GetHitVar(YVel))||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y+(8)*(Fvar(37)+0.5*((8)-1)*Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>=0||Var(56)/100%10<3,0,Fvar(37))||1
TriggerAll = Fvar(10)>39+70*(Fvar(37)<-64)+60*(Fvar(37)<-89)
TriggerAll = Fvar(10)<270&&Fvar(37)>-106-15*(PlayerID(Var(3)),Vel Y+8*Fvar(7)>0)
TriggerAll = Helper(25000),Var(57)/100%100<25+30*(Fvar(10)>119)+35*(Fvar(10)>169)
TriggerAll = Fvar(10):=Fvar(29)-1200&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=Floor(1.0*Fvar(10)/(5.0+0.45*(Var(13)=[2,3])+1.0*(Var(13)=4)))||1
TriggerAll = Fvar(37):=IfElse(Var(13)=2&&(Var(57)%10=1||Var(57)%10=4),1.1,0)||1
TriggerAll = Fvar(37):=IfElse(Var(13)=3&&Var(57)%10=2||Var(13)=4&&(Var(57)%10=1||Var(57)%10=4),2.2,Fvar(37))||1
TriggerAll = Fvar(37):=Floor(Fvar(10)*Fvar(37))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=1.0*IfElse(Life+Fvar(37)>Fvar(9),Floor(Fvar(9)),Floor(1.0*(Life+Fvar(37))/LifeMax))||1
TriggerAll = (Fvar(37):=Helper(25000),Fvar(9)-Fvar(10))>=-0.2*(Fvar(10)>=0.25)||Fvar(10)>0.5
TriggerAll = Fvar(37):=IfElse(Fvar(37)<-0.25,0.25,IfElse(Fvar(37)>0.25,0.75,0.5))||1
TriggerAll = Helper(25000),Var(57)%100<25+Ceil(Fvar(37)*100)
TriggerAll = Fvar(37):=Helper(25000),Fvar(9)-Fvar(10)||1
TriggerAll = Fvar(37):=15+25*(Fvar(37)>-0.1&&Fvar(10)>0.5&&Var(13)%4!=1&&Var(13)=[1,5])+50*(Fvar(37)>0.2&&Var(13)%4=1)||1
TriggerAll = Fvar(37):=Fvar(37)+10*(Fvar(10)>0.75)||1
TriggerAll = Var(59)%100<Ceil(Fvar(37))
Trigger1 = StateNo/1000
Trigger2 = !Ctrl
Trigger2 = Var(56)%100/30
Trigger3 = Ctrl
Trigger3 = Time<15||StateNo/10=10
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%1000=111
TriggerAll = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3
TriggerAll = Var(2)/1000<1&&(Helper(25000),Var(49)/100000||Helper(25000),Var(56)<0)
TriggerAll = Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(54)%100<53
Trigger1 = Abs(P2BodyDist X)<10+6*(Var(56)%100<40)
Trigger1 = PlayerID(Var(3)),Vel X<3.0||Vel X>3.0||!PlayerID(Var(3)),Vel X&&!Vel X
Trigger1 = Helper(25000),Var(14)/1000-21||PlayerID(Var(3)),AnimTime>-4
Trigger1 = Fvar(37):=34+60*(Var(56)%100<30-10*(Helper(25000),Var(50)/1000%10<1&&Helper(25000),Var(50)/100=[2,4]))||1
Trigger1=Fvar(37):=Fvar(37)+Helper(25000),Var(54)%100/40*25+Helper(25000),Var(54)/100%100/15*25+60*(Helper(25000),Var(52)<25)
Trigger1 = Var(59)%100>Ceil(Fvar(37))
Trigger1 = Fvar(37):=800
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=Fvar(37)+9*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = (PlayerID(Var(3)),AnimTime<-8||PlayerID(Var(3)),Ctrl||Var(56)%100<30||Fvar(10))
Trigger2 = (PlayerID(Var(3)),AnimTime>-11||PlayerID(Var(3)),StateNo!=[105,109])
Trigger2 = Var(22)%2<1&&Var(57)/10%10<4&&!(Helper(25000),Var(54)/100%100)&&Helper(25000),Var(52)/20
Trigger2 = StateNo=100&&Var(2)/100%10=5&&P2BodyDist X-Fvar(37)<35
Trigger2 = Var(59)%100>89
Trigger2 = Fvar(37):=220
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=Fvar(37)+9*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = (PlayerID(Var(3)),AnimTime<-8||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger3 = (PlayerID(Var(3)),AnimTime>-11||PlayerID(Var(3)),StateNo!=[105,109])
Trigger3 = Var(21)%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger3 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-20,55]
Trigger3 = Var(59)%100=[80,89]
Trigger3 = Fvar(37):=210
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,8)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=Fvar(37)+8*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = (PlayerID(Var(3)),AnimTime<-7||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger4 = (PlayerID(Var(3)),AnimTime>-10||PlayerID(Var(3)),StateNo!=[105,109])
Trigger4 = Var(21)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger4 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-30,55]
Trigger4 = Var(59)%100=[65,79]
Trigger4 = Fvar(37):=410
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,5)||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=Fvar(37)+5*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger5 = (PlayerID(Var(3)),AnimTime<-4||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger5 = (PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),StateNo!=[105,109])
Trigger5 = Var(20)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)/20
Trigger5 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger5 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger5 = (Var(58)/1000000-12||Fvar(10))
Trigger5 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger5 = Var(59)%100=[35,69]
Trigger5 = Fvar(37):=400
Trigger6 = 0
Trigger7 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger7 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>14,14,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger7 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger7 = Fvar(37):=Fvar(37)+14*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger7 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger7 = PlayerID(Var(3)),AnimTime<-14||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger7 = PlayerID(Var(3)),AnimTime>-16||PlayerID(Var(3)),StateNo!=[105,109]
Trigger7 = Var(57)/100%10=1&&Helper(25000),Var(54)/100%100<41&&!NumHelper(2605)
Trigger7 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger7 = (Ctrl||Var(2)/100%10>1)&&P2BodyDist X-Fvar(37)=[60,140]
Trigger7 = Var(59)%100=[60,69]
Trigger7 = Fvar(37):=1100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%1000=222
TriggerAll = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3
TriggerAll = Var(2)/1000<1&&(Helper(25000),Var(49)/100000||Helper(25000),Var(56)<0)
TriggerAll = Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(54)%100<53
Trigger1 = Abs(P2BodyDist X)<10+6*(Var(56)%100<40)
Trigger1 = PlayerID(Var(3)),Vel X<3.0||Vel X>3.0||!PlayerID(Var(3)),Vel X&&!Vel X
Trigger1 = Helper(25000),Var(14)/1000-21||PlayerID(Var(3)),AnimTime>-4
Trigger1 = Fvar(37):=34+60*(Var(56)%100<30-10*(Helper(25000),Var(50)/1000%10<1&&Helper(25000),Var(50)/10000=[2,4]))||1
Trigger1 = Fvar(37):=Fvar(37)+Helper(25000),Var(54)%100/40*25+Helper(25000),Var(54)/100%100/15*25||1
Trigger1 = Var(59)%100>Ceil(Fvar(37)-50*((Helper(25000),Var(50)/1000=60||Helper(25000),Var(50)/100=2500)&&Var(56)%100/25))
Trigger1 = Fvar(37):=800
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=Fvar(37)+9*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = (PlayerID(Var(3)),AnimTime<-8||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger2 = (PlayerID(Var(3)),AnimTime>-11||PlayerID(Var(3)),StateNo!=[105,109])
Trigger2 = Var(21)%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger2 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-20,55]
Trigger2 = Var(59)%100=[80,89]
Trigger2 = Fvar(37):=210
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,8)||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=Fvar(37)+8*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = (PlayerID(Var(3)),AnimTime<-7||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger3 = (PlayerID(Var(3)),AnimTime>-10||PlayerID(Var(3)),StateNo!=[105,109])
Trigger3 = Var(21)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger3 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-30,55]
Trigger3 = Var(59)%100=[70,79]
Trigger3 = Fvar(37):=410
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,5)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=Fvar(37)+5*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = (PlayerID(Var(3)),AnimTime<-4||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger4 = (PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),StateNo!=[105,109])
Trigger4 = Var(20)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)/20
Trigger4 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger4 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger4 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger4 = Var(59)%100=[35,69]
Trigger4 = Fvar(37):=400
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>5,5,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=Fvar(37)+5*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger5 = (PlayerID(Var(3)),AnimTime<-4||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger5 = (PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),StateNo!=[105,109])
Trigger5 = Var(20)%2<1&&Var(57)/10%10=2&&Helper(25000),Var(54)/100%100<41&&Helper(25000),Var(52)/20
Trigger5 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger5 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger5 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger5 = Var(59)%100=[30,34]
Trigger5 = Fvar(37):=201
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger6 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger6 = PlayerID(Var(3)),AnimTime>-17||PlayerID(Var(3)),StateNo!=[105,109]
Trigger6 = Var(57)/100%10=2&&Helper(25000),Var(54)/100%100<41&&!NumHelper(2605)
Trigger6 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger6 = (Ctrl||Var(2)/100%10>1)&&Helper(25000),Var(18)-Fvar(37)>=100
Trigger6 = Helper(25000),Var(18)-Fvar(37)<=200+50*(Helper(25000),Var(18)-Fvar(37)<Helper(25000),Var(18))
Trigger6 = Var(59)%100>79-20*(Helper(25000),Var(18)-Fvar(37)<186)
Trigger6 = Fvar(37):=1650
Trigger7 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger7 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger7 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger7 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger7 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger7 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger7 = PlayerID(Var(3)),AnimTime>-17||PlayerID(Var(3)),StateNo!=[105,109]
Trigger7 = Var(57)/100%10=2&&Helper(25000),Var(54)/100%100<41&&!NumHelper(2605)
Trigger7 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger7 = (Ctrl||Var(2)/100%10>1)&&Helper(25000),Var(18)-Fvar(37)>169
Trigger7 = Helper(25000),Var(18)>199
Trigger7 = Var(59)%100=[40-5*(P2BodyDist X>229),44]
Trigger7 = Fvar(37):=1910
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%1000=333
TriggerAll = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3
TriggerAll = Var(2)/1000<1&&(Helper(25000),Var(49)/100000||Helper(25000),Var(56)<0)
TriggerAll = Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(54)%100<53
Trigger1 = Abs(P2BodyDist X)<10+6*(Var(56)%100<40)
Trigger1 = PlayerID(Var(3)),Vel X<3.0||Vel X>3.0||!PlayerID(Var(3)),Vel X&&!Vel X
Trigger1 = Helper(25000),Var(14)/1000-21||PlayerID(Var(3)),AnimTime>-4
Trigger1 = Fvar(37):=34+60*(Var(56)%100<30-10*(Helper(25000),Var(50)/1000%10<1&&Helper(25000),Var(50)/10000=[2,4]))||1
Trigger1 = Fvar(37):=Fvar(37)+Helper(25000),Var(54)%100/40*25+Helper(25000),Var(54)/100%100/15*25||1
Trigger1 = Var(59)%100>Ceil(Fvar(37)-50*((Helper(25000),Var(50)/1000=60||Helper(25000),Var(50)/100=2500)&&Var(56)%100/25))
Trigger1 = Fvar(37):=800
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=Fvar(37)+9*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = (PlayerID(Var(3)),AnimTime<-8||PlayerID(Var(3)),Ctrl||Var(56)%100<30||Fvar(10))
Trigger2 = (PlayerID(Var(3)),AnimTime>-11||PlayerID(Var(3)),StateNo!=[105,109])
Trigger2 = Var(22)%2<1&&Var(57)/10%10<4&&!(Helper(25000),Var(54)/100%100)&&Helper(25000),Var(52)/20
Trigger2 = StateNo=100&&Var(2)/100%10=5&&P2BodyDist X-Fvar(37)<35
Trigger2 = Var(59)%100>89
Trigger2 = Fvar(37):=220
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=Fvar(37)+9*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = (PlayerID(Var(3)),AnimTime<-8||PlayerID(Var(3)),Ctrl||Var(56)%100<35||Fvar(10))
Trigger3 = (PlayerID(Var(3)),AnimTime>-11||PlayerID(Var(3)),StateNo!=[105,109])
Trigger3 = Var(21)%2<1&&Var(57)/10%10=3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger3 = (Ctrl||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-20,55]
Trigger3 = Var(59)%100=[85,89]
Trigger3 = Fvar(37):=211
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,6)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=Fvar(37)+6*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = (PlayerID(Var(3)),AnimTime<-5||PlayerID(Var(3)),Ctrl||Var(56)%100<35||Fvar(10))
Trigger4 = (PlayerID(Var(3)),AnimTime>-8||PlayerID(Var(3)),StateNo!=[105,109])
Trigger4 = Var(21)/10%2<1&&Var(57)/10%10=3&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/20
Trigger4 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-30,60]
Trigger4 = Var(59)%100=[70,84]
Trigger4 = Fvar(37):=411
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,4)||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=Fvar(37)+4*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger5 = (PlayerID(Var(3)),AnimTime<-3||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger5 = (PlayerID(Var(3)),AnimTime>-4||PlayerID(Var(3)),StateNo!=[105,109])
Trigger5 = Var(20)/10%2<1&&Var(57)/10%10=3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)/20
Trigger5 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger5 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger5 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger5 = Var(59)%100=[25,69]
Trigger5 = Fvar(37):=401
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>5,5,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=Fvar(37)+5*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = (PlayerID(Var(3)),AnimTime<-4||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger6 = (PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),StateNo!=[105,109])
Trigger6 = Var(20)%2<1&&Var(57)/10%10=3&&Helper(25000),Var(54)/100%100<41&&Helper(25000),Var(52)/20
Trigger6 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger6 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger6 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger6 = Var(59)%100=[20,24]
Trigger6 = Fvar(37):=202
Trigger7 = 0
Trigger7 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger7 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,11)||1
Trigger7 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger7 = Fvar(37):=Fvar(37)+11*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger7 = (PlayerID(Var(3)),AnimTime<-13&&!PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger7 = ((PlayerID(Var(3)),AnimTime=[-23,-14])||PlayerID(Var(3)),StateNo!=[105,109])
Trigger7 = Var(22)/10%2<1&&Var(57)/10%10<4&&!(Helper(25000),Var(54)/100%100)&&Helper(25000),Var(52)/20
Trigger7 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-25,65]
Trigger7 = Var(59)%100=[15,19]
Trigger7 = Fvar(37):=420
Trigger8 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger8 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger8 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger8 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger8 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger8 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger8 = PlayerID(Var(3)),AnimTime>-18||PlayerID(Var(3)),StateNo!=[105,109]
Trigger8 = Var(56)%100/50||Helper(25000),Var(15)/15
Trigger8 = Var(57)/100%10=3&&Helper(25000),Var(54)/100%100<41
Trigger8 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger8 = (Ctrl||Var(2)/100%10>1)&&P2BodyDist X-Fvar(37)=[165,220]
Trigger8 = Var(59)%100=[10,49]
Trigger8 = Fvar(37):=1850
Trigger9 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger9 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger9 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger9 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger9 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger9 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger9 = PlayerID(Var(3)),AnimTime>-18||PlayerID(Var(3)),StateNo!=[105,109]
Trigger9 = Var(56)%100/50||Helper(25000),Var(15)/15
Trigger9 = Var(57)/100%10=3&&Helper(25000),Var(54)/100%100<41
Trigger9 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger9 = (Ctrl||Var(2)/100%10>1)&&P2BodyDist X-Fvar(37)=[90,155]
Trigger9 = Var(59)%100=[10,49]
Trigger9 = Fvar(37):=1800
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%1000=444
TriggerAll = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3
TriggerAll = Var(2)/1000<1&&(Helper(25000),Var(49)/100000||Helper(25000),Var(56)<0)
TriggerAll = Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=0||1
Trigger1 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(54)%100<53
Trigger1 = Abs(P2BodyDist X)<10+6*(Var(56)%100<40)
Trigger1 = PlayerID(Var(3)),Vel X<3.0||Vel X>3.0||!PlayerID(Var(3)),Vel X&&!Vel X
Trigger1 = Helper(25000),Var(14)/1000-21||PlayerID(Var(3)),AnimTime>-4
Trigger1 = Fvar(37):=34+60*(Var(56)%100<30-10*(Helper(25000),Var(50)/1000%10<1&&Helper(25000),Var(50)/10000=[2,4]))||1
Trigger1 = Fvar(37):=Fvar(37)+Helper(25000),Var(54)%100/40*25+Helper(25000),Var(54)/100%100/15*25||1
Trigger1 = Var(59)%100>Ceil(Fvar(37)-50*((Helper(25000),Var(50)/1000=60||Helper(25000),Var(50)/100=2500)&&Var(56)%100/25))
Trigger1 = Fvar(37):=800
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>8,8,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=Fvar(37)+8*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = (PlayerID(Var(3)),AnimTime<-7||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger2 = (PlayerID(Var(3)),AnimTime>-10||PlayerID(Var(3)),StateNo!=[105,109])
Trigger2 = Var(21)%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/5
Trigger2 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger2 = Var(59)%100=[80-10*(StateNo=100),89]
Trigger2 = Fvar(37):=212
Trigger3 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,6)||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=Fvar(37)+6*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = (PlayerID(Var(3)),AnimTime<-5||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger3 = (PlayerID(Var(3)),AnimTime>-8||PlayerID(Var(3)),StateNo!=[105,109])
Trigger3 = Var(21)/10%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<36&&Helper(25000),Var(52)/5
Trigger3 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)&&P2BodyDist X-Fvar(37)=[-30,55]
Trigger3 = Var(59)%100=[70,79]
Trigger3 = Fvar(37):=412
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,4)||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(37):=Fvar(37)+4*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = (PlayerID(Var(3)),AnimTime<-3||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger4 = (PlayerID(Var(3)),AnimTime>-6||PlayerID(Var(3)),StateNo!=[105,109])
Trigger4 = Var(20)/10%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)/10
Trigger4 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger4 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger4 = Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1
Trigger4 = Var(59)%100=[30,69]
Trigger4 = Fvar(37):=402
Trigger5 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger5 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>4,4,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger5 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger5 = Fvar(37):=Fvar(37)+4*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger5 = (PlayerID(Var(3)),AnimTime<-3||PlayerID(Var(3)),Ctrl||Fvar(10))
Trigger5 = (PlayerID(Var(3)),AnimTime>-6||PlayerID(Var(3)),StateNo!=[105,109])
Trigger5 = Var(20)%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<41&&Helper(25000),Var(52)/10
Trigger5 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<46
Trigger5 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger5 = (Helper(25000),Var(54)/100%100<51||Helper(25000),Var(57)%100%3<1)&&Var(58)/1000000-6
Trigger5 = Var(59)%100=[20,29]
Trigger5 = Fvar(37):=203
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(2)/1000<1&&Var(56)/100%10<3&&Var(57)/100%10=2&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
TriggerAll = Helper(25000),Var(49)/100000&&Helper(25000),Var(54)/100%100<41&&!NumHelper(2605)
TriggerAll = (Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1)
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(10):=Fvar(29)-1200&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=Floor(1.0*Fvar(10)/(5.0+0.45*(Var(13)=[2,3])+1.0*(Var(13)=4)))||1
TriggerAll = Fvar(37):=IfElse(Var(13)=2&&(Var(57)%10=1||Var(57)%10=4),1.1,0)||1
TriggerAll = Fvar(37):=IfElse(Var(13)=3&&Var(57)%10=2||Var(13)=4&&(Var(57)%10=1||Var(57)%10=4),2.2,Fvar(37))||1
TriggerAll = Fvar(37):=Floor(Fvar(10)*Fvar(37))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=1.0*IfElse(Life+Fvar(37)>Fvar(9),Floor(Fvar(9)),Floor(1.0*(Life+Fvar(37))/LifeMax))||1
TriggerAll = (Fvar(37):=Helper(25000),Fvar(9)-Fvar(10))>=-0.2*(Fvar(10)>=0.25)||Fvar(10)>0.5
TriggerAll = Fvar(37):=IfElse(Fvar(37)<-0.25,0.2,IfElse(Fvar(37)>0.25,0.7,0.4))||1
TriggerAll = Helper(25000),Var(57)%100<25+Ceil(Fvar(37)*100)
TriggerAll = Fvar(37):=Helper(25000),Fvar(9)-Fvar(10)||1
TriggerAll = Fvar(37):=15+20*(Fvar(37)>-0.1&&Fvar(10)>0.5&&Var(13)%4!=1&&Var(13)=[1,5])+50*(Fvar(37)>0.2&&Var(13)%4=1)||1
TriggerAll = Fvar(37):=Fvar(37)+10*(Fvar(10)>0.75)+5*(Helper(25000),Fvar(9)-Fvar(10)>-0.15&&Fvar(10)>0.45&&Var(13)=3)||1
TriggerAll = Var(59)%100<Ceil(Fvar(37))
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger1 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger1 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger1 = PlayerID(Var(3)),AnimTime>-17||PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = Helper(25000),Var(18)>139||Helper(25000),Var(52)/20||Helper(25000),Var(49)/10000=11111
Trigger1 = Helper(25000),Var(18)-Fvar(37)=[100-20*(Helper(25000),Var(18)-Fvar(37)<Helper(25000),Var(18)),200]
[State -1]
Type = ChangeState
Value = 1450-Random%6/5*50+Var(57)/100%10/4*10
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(57)/100%2<1&&Helper(25000),Var(49)/100000
TriggerAll = (Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1)&&Var(2)/1000<1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=0||1
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=Fvar(37)+16*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger1 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),GetHitVar(HitTime)<5
Trigger1 = PlayerID(Var(3)),AnimTime<-16||PlayerID(Var(3)),Ctrl||Fvar(10)
Trigger1 = PlayerID(Var(3)),AnimTime>-17||PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = Helper(25000),Var(54)/100%100<41&&!NumHelper(2605)
Trigger1 = Helper(25000),Var(52)/2||Helper(25000),Var(49)/10000=11111
Trigger1 = (Ctrl||Var(2)/100%10>1)&&P2BodyDist X-Fvar(37)<200
Trigger1 = P2BodyDist X>94
Trigger1 = Var(59)%100=[50,59]
Trigger1 = Fvar(10):=-900000
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))&&Var(56)/100%10<3&&Var(57)/100%10%3=1&&Var(2)/1000<1
TriggerAll = (Fvar(10):=(PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime>69)||1)&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Time/35&&PlayerID(Var(3)),AnimElemTime(1)/35&&Fvar(10))||1
TriggerAll =Fvar(10):=(10*(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)*2+1&&PlayerID(Var(3)),Time/20)+Fvar(10))||1
TriggerAll = Fvar(10):=Fvar(10)*(!PlayerID(Var(3)),Ctrl&&Var(56)/1000%10<3)&&0||Helper(25000),Var(38)<10
TriggerAll = Fvar(37):=(Helper(25000),Var(50)/500&&(Ctrl||Var(2)/100%10=5||Helper(25000),Var(57)%100/30))||1
TriggerAll = Fvar(10):=Fvar(10)+(PlayerID(Var(3)),StateNo/10=15&&(PlayerID(Var(3)),GetHitVar(HitTime)<5||Fvar(37)))||1
TriggerAll =(PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X||Helper(25000),Var(39)||Fvar(10))&&PlayerID(Var(3)),StateNo/1000-5
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=Fvar(37)+17*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Abs(Helper(25000),Var(18)-Fvar(37))>49&&Var(56)/1000%10<3
TriggerAll = Var(59)%100>49
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger1 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger1 = Fvar(37):=1202+Fvar(37)
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger2 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger2 = Fvar(37):=1202+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&Var(57)%1000=111
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=0||1
Trigger1 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>5,5,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger1 = PlayerID(Var(3)),Pos Y+5*(PlayerID(Var(3)),Vel Y+2.0*Fvar(7))>-61
Trigger1 = Var(20)%2<1&&Var(57)/10%10=1&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)<360
Trigger1 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<56
Trigger1 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger1 = Fvar(37):=45*(Helper(25000),Var(15)<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger1 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5||Helper(25000),Var(50)/10000=6
Trigger1 = Var(59)%100<20+Ceil(Fvar(37))
Trigger1 = Fvar(37):=200
Trigger2 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger2 = (PlayerID(Var(3)),Pos Y+9*(PlayerID(Var(3)),Vel Y+4.5*Fvar(7))=(-36,6))&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger2 = Var(20)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)>9
Trigger2 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)
Trigger2 = Fvar(37):=45*(Helper(25000),Var(15)<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger2 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5
Trigger2 = Var(59)%100=[20,29-Var(56)/1000%2*5]
Trigger2 = Fvar(37):=210
Trigger3 = 0
Trigger4 = 0
Trigger5 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&Var(57)%1000=222
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=0||1
Trigger1 = 0
Trigger2 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>9,9,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger2 = (PlayerID(Var(3)),Pos Y+9*(PlayerID(Var(3)),Vel Y+4.5*Fvar(7))=(-36,6))&&P2BodyDist X-Fvar(37)=[-20,65]
Trigger2 = Var(20)/10%2<1&&Var(57)/10%10<3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)>9
Trigger2 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)
Trigger2 = Fvar(37):=45*(Helper(25000),Var(15)<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger2 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5
Trigger2 = Var(59)%100=[20,29-Var(56)/1000%2*5]
Trigger2 = Fvar(37):=210
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&Var(57)%1000=333
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=0||1
Trigger1 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>5,5,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger1 = PlayerID(Var(3)),Pos Y+5*(PlayerID(Var(3)),Vel Y+2.0*Fvar(7))>-51
Trigger1 = Var(20)%2<1&&Var(57)/10%10=3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)<360
Trigger1 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<56
Trigger1 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger1 = Fvar(37):=45*(PlayerID(Var(3)),BackEdgeBodyDist<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger1 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5||Helper(25000),Var(50)/10000=6
Trigger1 = Var(59)%100<20+Ceil(Fvar(37))
Trigger1 = Fvar(37):=202
Trigger2 = 0
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
Trigger3 = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
Trigger3 = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
Trigger3 = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger3 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger3 = Fvar(37)>0.20||Helper(25000),Var(48)/5&&BackEdgeBodyDist<35||Abs(PlayerID(Var(3)),Vel X)>2.9
Trigger3 = (Fvar(37):=Fvar(10))=[0,6]
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)&&Fvar(10):=Fvar(37)*Fvar(10)||1
Trigger3 = Fvar(37):=Abs(Vel X)/0.82&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>6,6,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger3 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)=[55,85]
Trigger3 = Var(21)/10%10<1&&Var(57)/10%10=3&&!(Helper(25000),Var(54)/100%100)
Trigger3 = Helper(25000),Var(52)>9||Helper(25000),Var(14)/1000=21
Trigger3 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)
Trigger3 = Var(59)%100=[60,69]
Trigger3 = Fvar(37):=411
Trigger4 = 0
Trigger5 = 0
Trigger6 = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
Trigger6 = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
Trigger6 = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
Trigger6 = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
Trigger6 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger6 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger6 = Fvar(37)>0.20||Helper(25000),Var(48)/5||Abs(PlayerID(Var(3)),Vel X)>2.9
Trigger6 = (Fvar(37):=Fvar(10))=(9,41)
Trigger6 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger6 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger6 = Fvar(37):=IfElse(Fvar(37)>16,16,Fvar(37))&&Fvar(10):=Fvar(37)*Fvar(10)||1
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger6 = Fvar(37):=Helper(25000),Var(18)-Fvar(37)-Fvar(10)||1
Trigger6 = Fvar(37)=[65-20*(Helper(25000),Var(18)<Fvar(37)),150+30*(Helper(25000),Var(18)<Fvar(37))]
Trigger6 = Var(57)/100%10=3&&!(Helper(25000),Var(54)/100%100)
Trigger6 = Helper(25000),Var(52)>9||Helper(25000),Var(14)/1000=21
Trigger6 = (Ctrl||Var(2)/100%10>1)&&PlayerID(Var(3)),StateNo/1000-5
Trigger6 = Var(59)%100>74-Helper(25000),Var(48)/5
Trigger6 = Fvar(37):=1800
Trigger7 = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
Trigger7 = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
Trigger7 = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
Trigger7 = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
Trigger7 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger7 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger7 = Fvar(37)>0.20||Helper(25000),Var(48)/5||Abs(PlayerID(Var(3)),Vel X)>2.9
Trigger7 = (Fvar(37):=Fvar(10))=(9,41)
Trigger7 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger7 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger7 = Fvar(37):=IfElse(Fvar(37)>16,16,Fvar(37))&&Fvar(10):=Fvar(37)*Fvar(10)||1
Trigger7 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger7 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>16,16,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger7 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger7 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger7 = Fvar(37):=Helper(25000),Var(18)-Fvar(37)-Fvar(10)||1
Trigger7 = Fvar(37)=[160-30*(Helper(25000),Var(18)<Fvar(37)),240+50*(Helper(25000),Var(18)<Fvar(37))]
Trigger7 = Var(57)/100%10=3&&!(Helper(25000),Var(54)/100%100)
Trigger7 = Helper(25000),Var(52)>9||Helper(25000),Var(14)/1000=21
Trigger7 = (Ctrl||Var(2)/100%10>1)&&PlayerID(Var(3)),StateNo/1000-5
Trigger7 = Var(59)%100>74-Helper(25000),Var(48)/5
Trigger7 = Fvar(37):=1850
Trigger8 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger8 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger8 = Abs(Helper(25000),Var(18)-13*Fvar(10))<40&&PlayerID(Var(3)),Pos Y+14*(PlayerID(Var(3)),Vel Y+6.5*Fvar(7))=(-300,-45)
Trigger8 = Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(57)/100%10=3&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)<360
Trigger8 = (Ctrl||Var(2)/100%10>1)&&PlayerID(Var(3)),Time>4
Trigger8 = Var(59)%100>49-50*(PlayerID(Var(3)),StateNo/100=52)
Trigger8 = Fvar(37):=2800
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&Var(57)%1000=444
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=0||1
Trigger1 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-4||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger1 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger1 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>4,4,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger1 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger1 = PlayerID(Var(3)),Pos Y+4*(PlayerID(Var(3)),Vel Y+1.5*Fvar(7))>-61
Trigger1 = Var(20)%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)<360
Trigger1 = (Ctrl||StateNo=52&&Var(9)>0||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(37):=Helper(25000),Var(18)-Fvar(37))<56
Trigger1 = Fvar(37)>-21||Facing*(Helper(25000),Fvar(6)-Helper(25000),Fvar(7))=Facing*(PlayerID(Var(3)),Pos X-Pos X)
Trigger1 = Fvar(37):=45*(Helper(25000),Var(15)<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger1 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5||Helper(25000),Var(50)/10000=6
Trigger1 = Var(59)%100<20+Ceil(Fvar(37))
Trigger1 = Fvar(37):=203
Trigger2 = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-5||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>8,8,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+5*Fvar(10)||1
Trigger2 = (PlayerID(Var(3)),Pos Y+8*(PlayerID(Var(3)),Vel Y+3.5*Fvar(7))=(-46,-16))&&P2BodyDist X-Fvar(37)-(23.5)=[25,75]
Trigger2 = Var(20)/10%2<1&&Var(57)/10%10/4&&Helper(25000),Var(54)/100%100<56&&Helper(25000),Var(52)>9
Trigger2 = (Ctrl||StateNo=52&&Var(9)>1||Var(2)/100%10=3||Var(2)/100%10=5)
Trigger2 = Fvar(37):=45*(Helper(25000),Var(15)<15&&(Var(56)%100<60||Helper(25000),Var(54)%100>10))||1
Trigger2 = Helper(25000),Var(48)/10||Helper(25000),Var(26)%100<5
Trigger2 = Var(59)%100=[20,29-Var(56)/1000%2*5]
Trigger2 = Fvar(37):=212
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
Trigger3 = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
Trigger3 = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
Trigger3 = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger3 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger3 = Fvar(37)>0.20||Helper(25000),Var(48)/5&&BackEdgeBodyDist<35||Abs(PlayerID(Var(3)),Vel X)>2.9
Trigger3 = (Fvar(37):=Fvar(10))=[0,6]
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)&&Fvar(10):=Fvar(37)*Fvar(10)||1
Trigger3 = Fvar(37):=Abs(Vel X)/0.82&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger3 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>6,6,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger3 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger3 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger3 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)=[55,85]
Trigger3 = Var(21)/10%10<1&&Var(57)/10%10/4&&!(Helper(25000),Var(54)/100%100)
Trigger3 = Helper(25000),Var(52)>9||Helper(25000),Var(14)/1000=21
Trigger3 = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)
Trigger3 = Var(59)%100=[60,69]
Trigger3 = Fvar(37):=412
Trigger4 = 0
Trigger5 = 0
[State -1]
Type = ChangeState
Value = 221
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(22)%2<1&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(57)%1000=444&&Helper(25000),Var(46)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll=PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-9||PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime<65
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>10,10,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=Fvar(37)+10*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = (PlayerID(Var(3)),Pos Y+10*(PlayerID(Var(3)),Vel Y+4.5*Fvar(7))=(-50,0))&&P2BodyDist X-Fvar(37)=[-15,95]
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)
TriggerAll = Var(59)%100>49
Trigger1 = Helper(25000),Var(48)>35+20*PlayerID(Var(3)),Ctrl&&Helper(25000),Var(52)>60&&PlayerID(Var(3)),Vel Y>=0
Trigger2 = Helper(25000),Var(48)<30&&Helper(25000),Var(46)>1&&Helper(25000),Var(47)=[1,6]
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),Pos Y>-45&&Fvar(10)>2.5&&PlayerID(Var(3)),Vel Y>-3.5
[State -1]
Type = ChangeState
Value = 420+Var(57)/10%10/4
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = Var(22)/10%10<1&&!(Helper(25000),Var(54)/100%100)&&(Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21)
TriggerAll = Var(56)/1000%2<1||Helper(25000),Var(46)=Helper(25000),Var(47)&&Helper(25000),Var(47)=[1,6]
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
TriggerAll = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
TriggerAll = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
TriggerAll = 1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1)>0.20
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37)>=((9-Var(57)/10%10/4)-3)&&Fvar(37)<=((9-Var(57)/10%10/4)+((11)-1)+2)
TriggerAll = Fvar(10):=(9-Var(57)/10%10/4)+((11)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Abs(Vel X)/0.82&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>(9-Var(57)/10%10/4)+((11)-1)/2,(9-Var(57)/10%10/4)+((11)-1)/2,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(27)>=25
TriggerAll = Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(27)<=80
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger1 = Var(59)%100>49
Trigger1 = Var(59)%100<60+25*(StateNo=100&&Fvar(10)<0)
[State -1]
Type = ChangeState
Value = 400+Var(57)/10%10/3+Var(57)/10%10/4
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Helper(25000),Var(52)<15||Helper(25000),Var(56)<0)
TriggerAll = Var(20)/10%10<1&&(Var(56)/1000%2<1||Helper(25000),Var(46)=Helper(25000),Var(47)&&Helper(25000),Var(47)=[1,6])
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37)>=((5-Var(57)/10%10/3)-3)&&Fvar(37)<=((5-Var(57)/10%10/3)+((4)-1))
TriggerAll = Fvar(10):=(5-Var(57)/10%10/3)+((4)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Abs(Vel X)/0.82&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>(5-Var(57)/10%10/3)+((4)-1)/2,(5-Var(57)/10%10/3)+((4)-1)/2,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(0)||1
TriggerAll = PlayerID(Var(3)),Pos Y>-Const(Size.Height)/1.5&&Fvar(10)+6*Fvar(7)>=0
TriggerAll = Fvar(37)<=55
Trigger1 = Var(59)%100>29-15*(Var(57)/10%10=2)
Trigger2 = PlayerID(Var(3)),StateNo=[105,109]
[State -1]
Type = ChangeState
Value = 420+Var(57)/10%10/4
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Var(56)/100%100=13&&Helper(25000),Var(52)>29&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),Vel Y>0
TriggerAll = PlayerID(Var(3)),Time>9-6*!PlayerID(Var(3)),Vel X&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Pos Y=(-40,0)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,9-Var(57)/10%10/4)||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)+(9-Var(57)/10%10/4*2)*Fvar(10)||1
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/10%10<1
Trigger1=Abs(Helper(25000),Var(18)-Fvar(37))<80&&((Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X))-9*Fvar(10)-15)*Fvar(37)>0
Trigger1 =Fvar(37):=9-Var(57)/10%10/4*2-IfElse((TeamMode=Simul)&&(Enemy,TeamMode=Simul),ID>PlayerID(Var(3)),ID,TeamSide=2)||1
Trigger1 = PlayerID(Var(3)),Pos Y+(Fvar(37))*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)+1)*Helper(25000),Fvar(12))=(0,25)
Trigger1 = PlayerID(Var(3)),StateNo/10-15||PlayerID(Var(3)),Pos Y>-15&&PlayerID(Var(3)),GetHitVar(HitTime)>10
Trigger1 = Var(59)%100>4
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1-(StateNo=1100||StateNo=1115))&&Var(56)/100%10=3&&Var(57)/100%10%3=1&&Var(2)/1000<1
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)+(17)*Fvar(10)||1
TriggerAll =Abs(Helper(25000),Var(18)-Fvar(37))>49||PlayerID(Var(3)),Pos Y+(17)*(PlayerID(Var(3)),Vel Y+0.5*(16)*Fvar(7))<-50
TriggerAll = Var(59)%100>49
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger1 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger1 = Fvar(37):=1202+Fvar(37)
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger2 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger2 = Fvar(37):=1202+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10=3&&Var(57)/100%10=2&&Var(2)/1000<1&&!NumHelper(2605)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21)&&Helper(25000),Var(54)/100%100<51
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
TriggerAll = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
TriggerAll = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
TriggerAll = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Vel Y||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37)>0.20||Helper(25000),Var(48)/5||Abs(PlayerID(Var(3)),Vel X)>2.9
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)+(17)*Fvar(10)||1
Trigger1 = PlayerID(Var(3)),Pos Y+17*(PlayerID(Var(3)),Vel Y+8.0*Fvar(7))=(-140+Ceil(0.35*(P2BodyDist X-17*Fvar(37))),-5)
Trigger1 = Helper(25000),Var(18)>39&&Helper(25000),Var(18)-17*Fvar(37)=(40,220)
Trigger1 = Var(59)%100>54-10*(Helper(25000),Var(48)/60)-20*(Helper(25000),Var(46)=Helper(25000),Var(47))
Trigger1 = Fvar(37):=1650
Trigger2 = PlayerID(Var(3)),Pos Y+17*(PlayerID(Var(3)),Vel Y+8.0*Fvar(7))<-40
Trigger2 = Helper(25000),Var(18)-Fvar(37)=[-30,80]
Trigger2 = Var(59)%100<10
Trigger2 = Fvar(37):=1600
[State -1]
Type = ChangeState
Value = 1400+Var(57)/100%10/4*10
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(57)/100%2<1
TriggerAll = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-PlayerID(Var(3)),Const(Size.Attack.Dist)||1
TriggerAll = Fvar(37)>-50+50*(Var(56)/10000>0)&&Helper(25000),Var(49)/10000||Helper(25000),Var(49)/100000000
TriggerAll = Fvar(37):=0||1
Trigger1 = !(Abs(PlayerID(Var(3)),Vel X)<3.0&&P2BodyDist X>60)&&BackEdgeBodyDist<30
Trigger1 = PlayerID(Var(3)),Pos Y<-70&&P2BodyDist X<100
Trigger1 = Var(59)%100=[60,74]
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
Trigger2 = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
Trigger2 = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
Trigger2 = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
Trigger2 = Fvar(10):=PlayerID(Var(3)),Vel Y||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
Trigger2 = Fvar(37)>0.20||Helper(25000),Var(48)/5&&Fvar(10)>34&&BackEdgeBodyDist<35||Abs(PlayerID(Var(3)),Vel X)>2.9
Trigger2 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger2 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
Trigger2 = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger2 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=Fvar(37)+(13)*Fvar(10)||1
Trigger2 = Fvar(37):=1.0*(Helper(25000),Var(18)-Fvar(37))/39.0&&Fvar(37)>0
Trigger2 = Fvar(37):=Floor(Fvar(37)+0.5*(Fvar(37)<5.5))
Trigger2 = Fvar(10):=Fvar(37)+13&&Fvar(10):=Fvar(10)*(PlayerID(Var(3)),Vel Y+(Fvar(10)-1)*0.5*Fvar(7))||1
Trigger2 = (Fvar(37)=[2,5])&&PlayerID(Var(3)),Pos Y+Fvar(10)=(-25,11)
Trigger2 = Var(59)%100<15+5*(Helper(25000),Var(52)/30)+Helper(25000),Var(48)/5
[State -1]
Type = ChangeState
Value = 1320
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>2-StateNo/100=[11,12])&&Var(56)/100%10=3&&Var(57)/100%10%3=1&&Var(2)/1000<1
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21)&&Helper(25000),Var(54)/100%100<51
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&Helper(25000),Var(50)/10000-13
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)+(14)*Fvar(10)||1
Trigger1 = Var(47)<3
Trigger1 = Helper(25000),Var(18)-Fvar(37)=[12,48]
Trigger1 = PlayerID(Var(3)),Pos Y+(14)*(PlayerID(Var(3)),Vel Y+0.5*(14-1)*Fvar(7))=(-280,-5)
Trigger1 = StateNo/100=12||Var(59)%100=[50,79]
Trigger2 = Var(47)>6&&Abs(Helper(25000),Var(18)-Fvar(37))>49&&(Var(48)>5||!PlayerID(Var(3)),Ctrl)
Trigger2 = PlayerID(Var(3)),Pos Y+(14)*(PlayerID(Var(3)),Vel Y+0.5*(14-1)*Fvar(7))<0||PlayerID(Var(3)),AnimTime<-7
Trigger2 = Fvar(37):=(Const(Data.Attack)*Fvar(0)*(350+40*(Var(48)-9))/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger2 = PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time>25
Trigger2 = PlayerID(Var(3)),Life<Ceil(Fvar(37))
[State -1]
Type = ChangeState
Value = 1910
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10>1)&&Var(56)/100%10=3&&Var(57)/100%10=2&&Var(2)/1000<1&&!NumHelper(2605)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21)&&Helper(25000),Var(54)/100%100<51
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(47),Helper(25000),Var(47),1)||1
TriggerAll = Fvar(37):=41+Floor(100.0*Helper(25000),Var(46)/Fvar(37))/25&&Fvar(37):=Fvar(37)-(Fvar(37)=45)||1
TriggerAll = Ceil(Fvar(37))=Helper(25000),Var(40)/10000%100||Ceil(Fvar(37))=Helper(25000),Var(40)/100%100
TriggerAll = (Fvar(37):=1.0*Helper(25000),Var(Ceil(Fvar(37)))/IfElse(Helper(25000),Var(45),Helper(25000),Var(45),1))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Vel Y||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37)>0.20||Helper(25000),Var(48)/5&&Fvar(10)>34&&BackEdgeBodyDist<35||Abs(PlayerID(Var(3)),Vel X)>2.9
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)>17,17,IfElse(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)+(30)*Fvar(10)||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)>189
TriggerAll = Var(59)%100=[60-15*(P2BodyDist X>219),69]
Trigger1 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)<=0||1
Trigger1 = Helper(25000),Var(46)=Helper(25000),Var(47)||Fvar(37)||Var(56)/1000%2<1
Trigger1 = Fvar(37):=30-IfElse((TeamMode=Simul)&&(Enemy,TeamMode=Simul),ID>PlayerID(Var(3)),ID,TeamSide=2)||1
Trigger1 = Fvar(37):=Fvar(37)+10*(Helper(25000),Var(46)=Helper(25000),Var(47))||1
Trigger1 = (Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)+1)*Helper(25000),Fvar(12)))||1
Trigger1 = (Fvar(37)**2+(Helper(25000),Var(18)-25*Fvar(10))**2)**0.5>134&&Fvar(37)=(-25,25)
[State -1]
Type = ChangeState
Value = 19
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(25)/10%10<3
TriggerAll = Ctrl&&Var(56)/100%10=3&&(PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21)
TriggerAll = !((StateNo=[19,20])||StateNo=[120,155])
Trigger1 = Abs(PlayerID(Var(3)),Pos X-Pos X)<56
Trigger1 = PlayerID(Var(3)),Pos Y<-65
[State -1]
Type = ChangeState
Value = 820
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(25)/10%10<3
TriggerAll = Helper(25000),Var(56)<!(Var(56)/10000)||Helper(25000),Var(49)/100000||Var(56)/10000%100!=[31,32]
TriggerAll = PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time>25
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)-Fvar(10)||1
TriggerAll = Fvar(37):=IfElse(!!Fvar(37),Fvar(37),Facing*(PlayerID(Var(3)),Pos X-Pos X))
TriggerAll = Fvar(37):=IfElse(!!Fvar(37),Fvar(37),1)
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Facing*(PlayerID(Var(3)),Pos X-Pos X)/Fvar(37)>0&&Fvar(37)
TriggerAll = Fvar(37):=Ceil(Facing*(PlayerID(Var(3)),Pos X-Pos X)/Fvar(37))
TriggerAll = PlayerID(Var(3)),Pos Y-Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y-Vel Y+0.5*(Fvar(37)-1)*(Fvar(7)-0.6))=(-55,30)
TriggerAll = Helper(25000),Var(48)/20||Pos Y+5*Vel Y+0.5*5*4*0.6>=0
Trigger1 = Abs(P2BodyDist X)<11&&PlayerID(Var(3)),Pos Y-Pos Y=(-50,40)
Trigger2 = Abs(P2BodyDist X-3*(IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)-Fvar(10)))<11
Trigger2 = PlayerID(Var(3)),Pos Y-Pos Y+3*(PlayerID(Var(3)),Vel Y-Vel Y+Fvar(7)-0.6)=[-50,40]
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Var(57)%10-3||StateNo/10!=[61,69])&&Var(11)/10%10<1+Var(57)%10/4*2
TriggerAll = StateNo-110&&Var(56)/100%10=3&&(Var(56)/1000%10<3||PlayerID(Var(3)),StateNo/10=15)&&(Pos Y<-35.75||Var(57)%10=4)
TriggerAll = Helper(25000),Var(49)/100000&&Pos Y=[-260,-50]
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&P2BodyDist X>59&&PlayerID(Var(3)),Pos Y-Pos Y>-25-25*(Var(57)/10%10=2)
TriggerAll = PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),AnimTime>-60||Helper(25000),Var(49)/1000
TriggerAll = Fvar(10):=10-Var(57)%10/4*5
TriggerAll = Var(59)%100=[35,64]
Trigger1 = (Fvar(37)<0||P2BodyDist X>74)&&P2BodyDist X-Fvar(10)*Fvar(37)<135+35*(Fvar(37)>0)
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))>86
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))<-9-25*(Var(57)/10%10=2)
Trigger2 = Fvar(37)<0&&P2BodyDist X-Fvar(10)*Fvar(37)>25&&Vel X<4.5&&Vel Y>-2.5
Trigger2 = PlayerID(Var(3)),Pos Y-Pos Y+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))>86
Trigger2 = PlayerID(Var(3)),Pos Y-Pos Y+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))<-9-25*(Var(57)/10%10=2)
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3&&Helper(25000),Var(49)/1000
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%10<3&&PlayerID(Var(3)),StateNo/100-53
Trigger1 = Time/35&&Vel Y>0&&PlayerID(Var(3)),Vel Y+5*Fvar(7)>0&&PlayerID(Var(3)),Pos Y-Pos Y<15
Trigger1 = Abs(P2BodyDist X)<140
Trigger1 = Helper(25000),Var(57)%100<50
[State -1]
Type = ChangeState
Value = 115
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Ctrl&&Var(11)/10%10<1+Var(57)%10/4*2&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Helper(25000),Var(49)/1000
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*(Fvar(37)+Fvar(10))||1
TriggerAll = Var(56)%100<45&&Pos Y<-64&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Ceil(-Atan((PlayerID(Var(3)),Pos Y-Pos Y)/(Facing*(PlayerID(Var(3)),Pos X-Pos X)))*180/Pi)=(-91,-35)
Trigger1 = P2BodyDist X-9*Fvar(37)<65&&Fvar(37)>=0&&(BackEdgeBodyDist>45||Fvar(10)<-1.5)
Trigger1 = Ceil(((PlayerID(Var(3)),Pos Y-Pos Y)**2+(PlayerID(Var(3)),Pos X-Pos X)**2)**0.5)>44
Trigger2 = Var(57)/10%10=2
Trigger2 = Ceil(-Atan((PlayerID(Var(3)),Pos Y-Pos Y)/(Facing*(PlayerID(Var(3)),Pos X-Pos X)))*180/Pi)=(44,91)
Trigger2 = P2BodyDist X-9*Fvar(37)<45&&Fvar(37)>=0&&(BackEdgeBodyDist>45||Fvar(10)<-1.5)
Trigger2 = Fvar(10):=PlayerID(Var(3)),Pos Y-Pos Y+10*(PlayerID(Var(3)),Vel Y-Vel Y+4.5*(Fvar(7)-0.6))||1
Trigger2 = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-10*Fvar(37)&&Fvar(37):=IfElse(!!Fvar(37),1,Fvar(37))||1
Trigger2 = Ceil(-Atan(Fvar(10)/Fvar(37))*180/Pi)=(54,91)
[State -1]
Type = ChangeState
Value = 1500
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(57)/100%10%4/2
TriggerAll = PlayerID(Var(3)),StateNo/1000-5&&Helper(25000),Var(49)/100000&&StateNo-1500
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Fvar(10)*!(Helper(25000),Var(15)<15)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<15&&Pos Y<-5
TriggerAll = Facing*(PlayerID(Var(3)),Pos Y-Pos X)-15*Fvar(10)<121
TriggerAll = Facing*(PlayerID(Var(3)),Pos Y-Pos X)-15*Fvar(10)>-91
TriggerAll = PlayerID(Var(3)),Pos Y-Pos Y+(((15)+1))*(PlayerID(Var(3)),Vel Y+0.5*(((15)+1)-1)*Fvar(7))=(-81,-41)
TriggerAll = Var(59)%100=[85,99]
Trigger1 = PlayerID(Var(3)),Pos Y<Pos Y
Trigger1 = Abs(PlayerID(Var(3)),Pos X-Pos X)>119
[State -1]
Type = ChangeState
Value = 1550
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(57)/100%10%4/2
TriggerAll = PlayerID(Var(3)),StateNo/1000-5&&Helper(25000),Var(49)/100000&&StateNo-1500
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Fvar(10)*!(Helper(25000),Var(15)<15)||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<15&&Pos Y<-10
TriggerAll = Facing*(PlayerID(Var(3)),Pos Y-Pos X)-20*Fvar(10)<126
TriggerAll = Facing*(PlayerID(Var(3)),Pos Y-Pos X)-20*Fvar(10)>-96
TriggerAll = PlayerID(Var(3)),Pos Y-Pos Y+(((20)+1))*(PlayerID(Var(3)),Vel Y+0.5*(((20)+1)-1)*Fvar(7))=(-106,-31)
TriggerAll = Var(59)%100=[70,84]
Trigger1 = PlayerID(Var(3)),Pos Y<Pos Y
Trigger1 = Abs(PlayerID(Var(3)),Pos X-Pos X)>119
[State -1]
Type = ChangeState
Value = 620
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(56)/100%10=3&&Var(57)/10%10<3
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&(PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time/15)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Helper(25000),Var(56)<0||Var(2)/100%10=5)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(10):=(8)+((4)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((4)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Pos Y+((8)+((4)-1))*(Vel Y+0.5*(((8)+((4)-1))-1)*0.6)<0
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(37)-Fvar(10)||1
Trigger1 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(((8)+((4)-1))<Fvar(37),((8)+((4)-1)),0)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-Pos Y-((8)+((4)-1))*(Vel Y+0.5*(((8)+((4)-1))-1)*0.6)>0*!!Fvar(37)
Trigger1 = Fvar(37)-Pos Y-((8)+((4)-1))*(Vel Y+0.5*(((8)+((4)-1))-1)*0.6)<31+10*!Fvar(37)
Trigger1 = Fvar(37):=25*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[((8)+((1)-1)),((8)+((4)-1))])||1
Trigger1 = Fvar(10)<66||Fvar(10)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((4)-1))+5
Trigger1 = Fvar(10)<66||Fvar(10)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((8)+((4)-1))+12
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y>-16
Trigger1 = PlayerID(Var(3)),StateNo=155&&Helper(25000),Var(27)/10%10/2||Var(59)%100=[40-Ceil(Fvar(37)),59]
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(56)/100%10=3&&Var(57)/10%10=3
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&(PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time/15)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Helper(25000),Var(56)<0||Var(2)/100%10=5)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(10):=(19)+((13)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((19)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Pos Y+((19)+((13)-1))*(Vel Y+0.5*(((19)+((13)-1))-1)*0.6)<0
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(37)-Fvar(10)||1
Trigger1 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(((19)+((13)-1))<Fvar(37),((19)+((13)-1)),0)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-Pos Y-((19)+((13)-1))*(Vel Y+0.5*(((19)+((13)-1))-1)*0.6)>-16*!!Fvar(37)
Trigger1 = Fvar(37)-Pos Y-((19)+((13)-1))*(Vel Y+0.5*(((19)+((13)-1))-1)*0.6)<46+(20+15*(Vel X<0))*!Fvar(37)
Trigger1 = Fvar(10)<71||Fvar(10)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((19)+((13)-1))+5
Trigger1 = Fvar(10)<71||Fvar(10)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((19)+((13)-1))+12
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y>-16
Trigger1 = PlayerID(Var(3)),StateNo=155&&Helper(25000),Var(27)/10%10/2||Var(59)%100=[80-25*(Fvar(10)>=100),99]
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(56)/100%10=3&&Var(57)/10%10=3
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&(PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time/15)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Helper(25000),Var(56)<0||Var(2)/100%10=5)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(10):=(8)+((6)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((6)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Pos Y+((8)+((6)-1))*(Vel Y+0.5*(((8)+((6)-1))-1)*0.6)<0
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(37)-Fvar(10)||1
Trigger1 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(((8)+((6)-1))<Fvar(37),((8)+((6)-1)),0)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-Pos Y-((8)+((6)-1))*(Vel Y+0.5*(((8)+((6)-1))-1)*0.6)>-16*!!Fvar(37)
Trigger1 = Fvar(37)-Pos Y-((8)+((6)-1))*(Vel Y+0.5*(((8)+((6)-1))-1)*0.6)<31+15*!Fvar(37)
Trigger1 = Fvar(37):=25*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[((8)+((1)-1)),((8)+((6)-1))])||1
Trigger1 = Fvar(10)<56||Fvar(10)>=90&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((6)-1))+5
Trigger1 = Fvar(10)<56||Fvar(10)<155&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((8)+((6)-1))+12
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y>-16
Trigger1 = PlayerID(Var(3)),StateNo=155&&Helper(25000),Var(27)/10%10/2||Var(59)%100=[40-Ceil(Fvar(37)),59]
[State -1]
Type = ChangeState
Value = 623
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(56)/100%10=3&&Var(57)/10%10=4
TriggerAll = (PlayerID(Var(3)),StateNo/10=15||Var(56)/1000%10<3)&&(PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time/15)
TriggerAll = (Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Helper(25000),Var(56)<0||Var(2)/100%10=5)
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(10):=(10)+((13)-1)/2||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((10)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Pos Y+((10)+((13)-1))*(Vel Y+0.5*(((10)+((13)-1))-1)*0.6)<0
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(37)-Fvar(10)||1
Trigger1 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=Ceil((-Fvar(37)+(Fvar(37)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(((10)+((13)-1))<Fvar(37),((10)+((13)-1)),0)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))||1
Trigger1 = Fvar(37)-Pos Y-((10)+((13)-1))*(Vel Y+0.5*(((10)+((13)-1))-1)*0.6)>-16*!!Fvar(37)
Trigger1 = Fvar(37)-Pos Y-((10)+((13)-1))*(Vel Y+0.5*(((10)+((13)-1))-1)*0.6)<46+(20+15*(Vel X<0))*!Fvar(37)
Trigger1 = Fvar(37):=25*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[((10)+((1)-1)),((10)+((13)-1))])||1
Trigger1 = Fvar(10)<71||Fvar(10)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((10)+((13)-1))+5
Trigger1 = Fvar(10)<71||Fvar(10)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((10)+((13)-1))+12
Trigger1 = PlayerID(Var(3)),Pos Y-Pos Y>-16
Trigger1 = PlayerID(Var(3)),StateNo=155&&Helper(25000),Var(27)/10%10/2||Var(59)%100=[80-25*(Fvar(10)>=100),99]
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10=3&&(Var(56)/1000%10<3||PlayerID(Var(3)),StateNo/10=15)
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(14)/1000=21||Var(2)/100%10=5
TriggerAll = PlayerID(Var(3)),StateNo/100-52||PlayerID(Var(3)),Time/15
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)+(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger1 = Pos Y+6*(Vel Y+1.5)<0&&Var(20)/100<1&&(Fvar(10):=P2BodyDist X-(6)*Fvar(37))<46&&Var(57)/10%10<4
Trigger1 =Fvar(10)>-21||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(10):=IfElse((6)<Fvar(10),(6),0)||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger1 = Fvar(10)-Pos Y-(6)*(Vel Y+0.5*(5)*0.6)=[-50*!!Fvar(10),40+(10+10*(Var(57)/10%10=3))*!Fvar(10)]
Trigger1 = Var(59)%100<25-10*(PlayerID(Var(3)),Pos Y-Pos Y>25)||PlayerID(Var(3)),StateNo/10=15
Trigger1 = Fvar(37):=600
Trigger2 = Pos Y+4*(Vel Y+0.9)<0&&Var(20)/100<1&&(Fvar(10):=P2BodyDist X-(4)*Fvar(37))<46&&Var(57)/10%10/4
Trigger2 =Fvar(10)>-21||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(10):=IfElse((4)<Fvar(10),(4),0)||1
Trigger2 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger2 = Fvar(10)-Pos Y-(4)*(Vel Y+0.5*(3)*0.6)=[-50*!!Fvar(10),40+10*!Fvar(10)]
Trigger2 = Var(59)%100<25-10*(PlayerID(Var(3)),Pos Y-Pos Y>25)||PlayerID(Var(3)),StateNo/10=15
Trigger2 = Fvar(37):=601
Trigger3 = Pos Y+(7)*(Vel Y+0.5*((7)-1)*0.6)<0&&Var(21)/100<1&&(Fvar(10):=P2BodyDist X-(7)*Fvar(37))<51&&Var(57)/10%10=1
Trigger3 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger3 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger3 = Fvar(10):=IfElse((7)<Fvar(10),(7),0)||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger3 = Fvar(10)-Pos Y-(7)*(Vel Y+0.5*((7)-1)*0.6)=[-40*!!Fvar(10),50+15*!Fvar(10)]
Trigger3 = P2BodyDist X-(7)*Fvar(37)>29||PlayerID(Var(3)),Pos Y-Pos Y>-26||!Helper(25000),Var(15)
Trigger3 = Var(59)%100>64+35*(PlayerID(Var(3)),Pos Y-Pos Y<15)||PlayerID(Var(3)),StateNo/10=15
Trigger3 = Fvar(37):=610
Trigger4 = Pos Y+(7)*(Vel Y+0.5*((7)-1)*0.6)<0&&Var(21)/100<1&&(Fvar(10):=P2BodyDist X-(7)*Fvar(37))<46&&Var(57)/10%10=2
Trigger4 =Fvar(10)>-36||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger4 = Fvar(10):=IfElse((7)<Fvar(10),(7),0)||1
Trigger4 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger4 = Fvar(10)-Pos Y-(7)*(Vel Y+0.5*((7)-1)*0.6)=[-65*!!Fvar(10),30+15*!Fvar(10)]
Trigger4 = P2BodyDist X-(7)*Fvar(37)>34||PlayerID(Var(3)),Pos Y-Pos Y<6||!Helper(25000),Var(15)
Trigger4 = Var(59)%100>64+35*(PlayerID(Var(3)),Pos Y-Pos Y>25)||PlayerID(Var(3)),StateNo/10=15
Trigger4 = Fvar(37):=611
Trigger5 = Pos Y+(8)*(Vel Y+0.5*((8)-1)*0.6)<0&&Var(21)/100<1&&(Fvar(10):=P2BodyDist X-(8)*Fvar(37))<51&&Var(57)/10%10=3
Trigger5 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger5 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger5 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger5 = Fvar(10):=IfElse((8)<Fvar(10),(8),0)||1
Trigger5 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger5 = Fvar(10)-Pos Y-(8)*(Vel Y+0.5*((8)-1)*0.6)=[-50*!!Fvar(10),20+35*!Fvar(10)]
Trigger5 = P2BodyDist X-(8)*Fvar(37)>24||PlayerID(Var(3)),Pos Y-Pos Y<-6||!Helper(25000),Var(15)
Trigger5 = Var(59)%100>64+35*(PlayerID(Var(3)),Pos Y-Pos Y>5)||PlayerID(Var(3)),StateNo/10=15
Trigger5 = Fvar(37):=612
Trigger6 = Pos Y+(6)*(Vel Y+0.5*((6)-1)*0.6)<0&&Var(21)/100<1&&(Fvar(10):=P2BodyDist X-(6)*Fvar(37))<51&&Var(57)/10%10=4
Trigger6 =Fvar(10)>-26||!Helper(25000),Var(15)||Abs(PlayerID(Var(3)),Pos Y-Pos Y)<31&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger6 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger6 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger6 = Fvar(10):=IfElse((6)<Fvar(10),(6),0)||1
Trigger6 = Fvar(10):=PlayerID(Var(3)),Pos Y*!!Fvar(10)+Fvar(10)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(10)-1)*Fvar(7))||1
Trigger6 = Fvar(10)-Pos Y-(6)*(Vel Y+0.5*((6)-1)*0.6)=[-40*!!Fvar(10),50+15*!Fvar(10)]
Trigger6 = P2BodyDist X-(6)*Fvar(37)>29||PlayerID(Var(3)),Pos Y-Pos Y>-26||!Helper(25000),Var(15)
Trigger6 = Var(59)%100>64+35*(PlayerID(Var(3)),Pos Y-Pos Y<15)||PlayerID(Var(3)),StateNo/10=15
Trigger6 = Fvar(37):=613
Trigger7 = 0
Trigger8 = 0
Trigger9 = 0
Trigger10 = 0
Trigger11 = Fvar(10):=0&&Fvar(37):=0||1
Trigger11 = Var(2)/1000<1&&Ceil(Helper(25000),Fvar(17))/10%100
Trigger11 = Fvar(10):=123456&&0
Trigger12 = Fvar(10)=123456
Trigger12 = Ceil(Helper(25000),Fvar(18))%10=2||Ceil(Helper(25000),Fvar(18))%10=4
Trigger12 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger12 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger13 = Fvar(10)=123456
Trigger13 = Ceil(Helper(25000),Fvar(18))/10%10=2||Ceil(Helper(25000),Fvar(18))/10%10=4
Trigger13 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger13 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger14 = Fvar(10)=123456
Trigger14 = Ceil(Helper(25000),Fvar(18))/100%10=2||Ceil(Helper(25000),Fvar(18))/100%10=4
Trigger14 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger14 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger15 = Fvar(10)=123456&&Fvar(37)=0
Trigger15 = Fvar(10):=987654&&0
Trigger16 = Fvar(10)=987654
Trigger16 = Ceil(Helper(25000),Fvar(18))%10=1||Ceil(Helper(25000),Fvar(18))%10=3
Trigger16 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger16 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger17 = Fvar(10)=987654
Trigger17 = Ceil(Helper(25000),Fvar(18))/10%10=1||Ceil(Helper(25000),Fvar(18))/10%10=3
Trigger17 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger17 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger18 = Fvar(10)=987654
Trigger18 = Ceil(Helper(25000),Fvar(18))/100%10=1||Ceil(Helper(25000),Fvar(18))/100%10=3
Trigger18 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger18 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger19 = (Ctrl||Var(2)/100%10>=2)&&Var(57)/100%10%3=1&&(Fvar(10)=123456||Fvar(10)=987654)&&Fvar(37)
Trigger19 = (Var(11)%10<1+Var(57)%10/4*3||Pos Y+(16+8*(Fvar(10)=123456))*(0+0.5*((16+8*(Fvar(10)=123456))-1)*0.6)>=0)
Trigger19 = Fvar(37):=IfElse(Fvar(37)>9,Floor(Fvar(37))/10,Floor(Fvar(37))%10)
Trigger19 = Fvar(37):=IfElse(Ceil(Fvar(37))/4,20,IfElse(Ceil(Fvar(37))/2,10,0))||1
Trigger19 = Fvar(37):=1252+Fvar(37)
[State -1]
Type = ChangeState
Value = 820
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(57)%10=4
TriggerAll = Fvar(37):=(StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0||StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5||StateNo/100=12&&Fvar(37))&&Var(56)/100%10<2&&Var(56)/1000%10<3
TriggerAll = PlayerID(Var(3)),Const(Size.Mid.Pos.Y)<-35&&PlayerID(Var(3)),Const(Size.Head.Pos.Y)<-49&&Vel Y>=0
TriggerAll = Helper(25000),Var(49)/100000&&Helper(25000),Var(53)/100%10<1&&Helper(25000),Var(54)%100<51
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*(Fvar(37)+Fvar(10))||1
TriggerAll = Helper(25000),Var(48)/20||Pos Y+5*Vel Y+0.5*5*4*0.6>=0
Trigger1 = Pos Y+3*(Vel Y+1.0*0.6)>PlayerID(Var(3)),Const(Size.Mid.Pos.Y)&&Pos Y>-PlayerID(Var(3)),Const(Size.Height)
Trigger1 = P2BodyDist X-3*Fvar(37)<25&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger1 = Var(59)%100<15+35*(StateNo/100=12)
[State -1]
Type = ChangeState
Value = 620
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100<1&&Var(56)/100%10<3&&Var(57)/10%10<3
TriggerAll = Fvar(37):=(PlayerID(Var(3)),Time+PlayerID(Var(3)),AnimTime>0&&PlayerID(Var(3)),Time/12)||1
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&(PlayerID(Var(3)),Time<3&&P2BodyDist X>60||Fvar(37))
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((8)+((4)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((4)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)&&(PlayerID(Var(3)),StateNo/1000-5||PlayerID(Var(3)),StateNo/100=53)
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((1)-1))||Helper(25000),Var(52)/120
TriggerAll = Pos Y+((8)+((4)-1))*(Vel Y+0.5*(((8)+((4)-1))-1)*0.6)>-31
TriggerAll = Var(59)%100>59-20*(Fvar(10)>=100&&Vel X<0)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<66-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
Trigger3 = Fvar(37)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((4)-1))+5
Trigger3 = Fvar(37)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((8)+((4)-1))+12
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100<1&&Var(56)/100%10<3&&Var(57)/10%10=3
TriggerAll = Fvar(37):=(PlayerID(Var(3)),Time+PlayerID(Var(3)),AnimTime>0&&PlayerID(Var(3)),Time/12)||1
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&(PlayerID(Var(3)),Time<3&&P2BodyDist X>60||Fvar(37))
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((19)+((13)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((19)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)&&(PlayerID(Var(3)),StateNo/1000-5||PlayerID(Var(3)),StateNo/100=53)
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((19)+((1)-1))||Helper(25000),Var(52)/120
TriggerAll = Pos Y+((19)+((13)-1))*(Vel Y+0.5*(((19)+((13)-1))-1)*0.6)>-(46+(20+15*(Vel X<0)))
TriggerAll = Var(59)%100>69-40*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[((19)+((1)-1)),((19)+((13)-1))+5])
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<71-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
Trigger3 = Fvar(37)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((19)+((13)-1))+5
Trigger3 = Fvar(37)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((19)+((13)-1))+12
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=-999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100<1&&Var(56)/100%10<3&&Var(57)/10%10=3
TriggerAll = Fvar(37):=(PlayerID(Var(3)),Time+PlayerID(Var(3)),AnimTime>0&&PlayerID(Var(3)),Time/12)||1
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&(PlayerID(Var(3)),Time<3&&P2BodyDist X>60||Fvar(37))
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((8)+((6)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((6)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)&&(PlayerID(Var(3)),StateNo/1000-5||PlayerID(Var(3)),StateNo/100=53)
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((1)-1))||Helper(25000),Var(52)/120
TriggerAll = Pos Y+((8)+((6)-1))*(Vel Y+0.5*(((8)+((6)-1))-1)*0.6)>-31
TriggerAll = Var(59)%100>69-20*(Fvar(10)>=100&&Vel X<0)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<56-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
Trigger3 = Fvar(37)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((8)+((6)-1))+5
Trigger3 = Fvar(37)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((8)+((6)-1))+12
[State -1]
Type = ChangeState
Value = 623
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100<1&&Var(56)/100%10<3&&Var(57)/10%10=4
TriggerAll = Fvar(37):=(PlayerID(Var(3)),Time+PlayerID(Var(3)),AnimTime>0&&PlayerID(Var(3)),Time/12)||1
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&(PlayerID(Var(3)),Time<3&&P2BodyDist X>60||Fvar(37))
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((10)+((13)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((10)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)&&(PlayerID(Var(3)),StateNo/1000-5||PlayerID(Var(3)),StateNo/100=53)
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((10)+((1)-1))||Helper(25000),Var(52)/120
TriggerAll = Pos Y+((10)+((13)-1))*(Vel Y+0.5*(((10)+((13)-1))-1)*0.6)>-(46+(20+15*(Vel X<0)))
TriggerAll = Var(59)%100>69-45*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[((10)+((1)-1)),((10)+((13)-1))+5])
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<71-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
Trigger3 = Fvar(37)>=100&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=((10)+((13)-1))+5
Trigger3 = Fvar(37)<170&&Vel X<0&&Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<((10)+((13)-1))+12
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<3&&(Fvar(37):=PlayerID(Var(3)),Time||1)
TriggerAll = Fvar(37):=(Fvar(37)+PlayerID(Var(3)),AnimTime>0&&PlayerID(Var(3)),Time/12)||1
TriggerAll = Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&(PlayerID(Var(3)),Time<3&&P2BodyDist X>60||Fvar(37))
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&FrontEdgeBodyDist<15||Fvar(37)<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)+Fvar(37)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = PlayerID(Var(3)),StateNo/1000-5||PlayerID(Var(3)),StateNo/100=53
Trigger1 = StateNo-760&&Var(57)%10-3&&(Vel Y>0||StateNo/10=11)&&Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Vel X<0
Trigger1 = !Fvar(10)&&P2BodyDist X-7*Fvar(37)<56
Trigger1 = Pos Y>-PlayerID(Var(3)),Const(Size.Height)
Trigger1 = Pos Y+(7)*Vel Y+(7)*((7)-1)*0.5*0.6>-60
Trigger1 = Var(59)%100<40
Trigger1 = Fvar(37):=760
Trigger2 = 0
Trigger3 = 0
Trigger4 = 0
Trigger5 = 0
Trigger6 = Var(57)/10%10<3&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-7*Fvar(37)<56&&(Fvar(10)||P2BodyDist X-7*Fvar(37)>-15)
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-7*Fvar(37)>-15&&!Fvar(10)
Trigger6 = Pos Y+(7)*Vel Y+(7)*((7)-1)*0.5*0.6>-46-10*PlayerID(Var(3)),Ctrl
Trigger6 = Var(59)%100<30+Var(57)/10%10%2*10
Trigger6 = Fvar(37):=609+Var(57)/10%10
Trigger7 = Var(57)/10%10=3&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger7 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-8*Fvar(37)<61&&(Fvar(10)||P2BodyDist X-8*Fvar(37)>-15)
Trigger7 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-8*Fvar(37)>-15&&!Fvar(10)
Trigger7 = Pos Y+(8)*Vel Y+(8)*((8)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger7 = Var(59)%100<20
Trigger7 = Fvar(37):=612
Trigger8 = Var(57)/10%10/4&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-5*Fvar(37)<56&&(Fvar(10)||P2BodyDist X-5*Fvar(37)>-15)
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-5*Fvar(37)>-15&&!Fvar(10)
Trigger8 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-46
Trigger8 = Var(59)%100<30||PlayerID(Var(3)),StateNo/1000=5&&Pos Y+(6)*Vel Y+(6)*((6)+(-1)**(Vel Y!=0))*0.5*0.6<0
Trigger8 = Fvar(37):=613
Trigger9 = Var(57)/10%10<3&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-6*Fvar(37)<51&&(Fvar(10)||P2BodyDist X-6*Fvar(37)>-15)
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-6*Fvar(37)>-15&&!Fvar(10)
Trigger9 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger9 = Var(59)%100=[40,49+50*(Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&P2BodyDist X<21)]
Trigger9 = Fvar(37):=600
Trigger10 = Var(57)/10%10=3&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger10 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-6*Fvar(37)<31&&(Fvar(10)||P2BodyDist X-6*Fvar(37)>-15)
Trigger10 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-6*Fvar(37)>-15&&!Fvar(10)
Trigger10 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger10 = Fvar(37):=600
Trigger11 = Var(57)/10%10/4&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger11 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-4*Fvar(37)<31&&(Fvar(10)||P2BodyDist X-4*Fvar(37)>-15)
Trigger11 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-4*Fvar(37)>-15&&!Fvar(10)
Trigger11 = Pos Y>-60
Trigger11 = Var(59)%100=[30,39+60*(Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&P2BodyDist X<21)]
Trigger11 = Fvar(37):=601
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||StateNo=760&&Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&Var(57)/100%10%3=1
TriggerAll = Fvar(37):=(Var(56)/1000%2<1&&PlayerID(Var(3)),Time<3&&Abs(P2BodyDist X>60))||1
TriggerAll = (Helper(25000),Var(49)/(100000*(10**(2*(StateNo=155))))||Fvar(37))&&Var(59)%100>69
TriggerAll = (Pos Y>-56||Var(11)%10<1+Var(57)%10/4*3||Pos Y<-160+20*(P2BodyDist X/30))&&Helper(25000),Var(53)/100%10<1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*(Fvar(37)+Fvar(10))||1
TriggerAll = Abs(P2BodyDist X-8*Fvar(37))>29||1
TriggerAll = (!PlayerID(Var(3)),Ctrl||Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)
TriggerAll = Abs(P2BodyDist X)>49||Abs(PlayerID(Var(3)),Pos Y-Pos Y)>74
TriggerAll = Var(2)/1000<1&&Ceil(Helper(25000),Fvar(17))/10%100
TriggerAll = Fvar(10):=0&&Fvar(37):=0||1
TriggerAll = Fvar(10):=123456||1
Trigger1 = Fvar(10)=123456
Trigger1 = Ceil(Helper(25000),Fvar(18))%10=2||Ceil(Helper(25000),Fvar(18))%10=4
Trigger1 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger1 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger2 = Fvar(10)=123456
Trigger2 = Ceil(Helper(25000),Fvar(18))/10%10=2||Ceil(Helper(25000),Fvar(18))/10%10=4
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger2 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger3 = Fvar(10)=123456
Trigger3 = Ceil(Helper(25000),Fvar(18))/100%10=2||Ceil(Helper(25000),Fvar(18))/100%10=4
Trigger3 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger3 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger4 = Fvar(10)=123456&&Fvar(37)=0
Trigger4 = Fvar(10):=987654&&0
Trigger5 = Fvar(10)=987654
Trigger5 = Ceil(Helper(25000),Fvar(18))%10=1||Ceil(Helper(25000),Fvar(18))%10=3
Trigger5 = Ceil(Helper(25000),Fvar(17))/10%2||Ceil(Helper(25000),Fvar(17))/100%2
Trigger5 = Fvar(37):=Fvar(37)+1*(10**(Ceil(Helper(25000),Fvar(17))/100%2))&&0
Trigger6 = Fvar(10)=987654
Trigger6 = Ceil(Helper(25000),Fvar(18))/10%10=1||Ceil(Helper(25000),Fvar(18))/10%10=3
Trigger6 = Ceil(Helper(25000),Fvar(17))/10%10%4/2||Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger6 = Fvar(37):=Fvar(37)+2*(10**(Ceil(Helper(25000),Fvar(17))/100%10%4/2))&&0
Trigger7 = Fvar(10)=987654
Trigger7 = Ceil(Helper(25000),Fvar(18))/100%10=1||Ceil(Helper(25000),Fvar(18))/100%10=3
Trigger7 = Ceil(Helper(25000),Fvar(17))/10%10/4||Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger7 = Fvar(37):=Fvar(37)+4*(10**(Ceil(Helper(25000),Fvar(17))/100%10/4))&&0
Trigger8 = (Ctrl||Var(2)/100%10>=2)&&(Fvar(10)=123456||Fvar(10)=987654)&&Fvar(37)
Trigger8 = (Var(11)%10<1+Var(57)%10/4*3||Pos Y+(16+8*(Fvar(10)=123456))*(0+0.5*((16+8*(Fvar(10)=123456))-1)*0.6)>=0)
Trigger8 = Fvar(37):=IfElse(Fvar(37)>9,Floor(Fvar(37))/10,Floor(Fvar(37))%10)
Trigger8 = Fvar(37):=IfElse(Ceil(Fvar(37))/4,20,IfElse(Ceil(Fvar(37))/2,10,0))||1
Trigger8 = Fvar(37):=1252+Fvar(37)
[State -1]
Type = ChangeState
Value = (620+Var(57)/10%10/3+Var(57)/10%10/4*2)*!!(Fvar(10):=-999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10>=3)&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000
TriggerAll = Var(22)/100<1&&(Ctrl||Var(2)/100=14)&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = (Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6)))>(8+Var(57)/10%10/4*2)-1
TriggerAll = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10)=(8+Var(57)/10%10/4*2)||Fvar(37)=(8+Var(57)/10%10/4*2)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&FrontEdgeBodyDist<15||Fvar(37)<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)+Fvar(37)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = Fvar(37):=P2BodyDist X-(8+Var(57)/10%10/4*2)*Fvar(37)||1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||Fvar(37)<61&&(Fvar(10)||Fvar(37)>-15||Helper(25000),Var(15)<5)
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||Fvar(37)>-15&&!Fvar(10)
TriggerAll = Fvar(37):=(8+Var(57)/10%10/4*2)||1
TriggerAll = Pos Y+Fvar(37)*(Vel Y+(Fvar(37)-1)*0.5*0.6)>-71
Trigger1 = Var(2)/100-14
Trigger2 = Var(2)/100=14&&StateNo/10=[60,62]
Trigger2 = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(37)-((Fvar(10)-(0))+(2)*!(Var(57)%10=3))<5-Var(57)/10%10/3
Trigger2 = 15-((Fvar(10)-(8+Var(57)/10%10/4*2))+(2)*!(Var(57)%10=3))>=5-Var(57)/10%10/3
[State -1]
Type = ChangeState
Value = 610+(Var(57)/10%10-1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10>=3)&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000
TriggerAll = Var(21)/100<1&&(Ctrl||Var(2)/100=14&&(StateNo/10=60||Var(57)%10-3))&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = (Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6)))>(7+Var(57)/10%10/3-Var(57)/10%10/4*2)-1
TriggerAll = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10)=(7+Var(57)/10%10/3-Var(57)/10%10/4*2)||Fvar(37)=(7+Var(57)/10%10/3-Var(57)/10%10/4*2)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&FrontEdgeBodyDist<15||Fvar(37)<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)+Fvar(37)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = Fvar(37):=P2BodyDist X-(7+Var(57)/10%10/3-Var(57)/10%10/4*2)*Fvar(37)||1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||Fvar(37)<51&&(Fvar(10)||Fvar(37)>-15||Helper(25000),Var(15)<5)
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||Fvar(37)>-15&&!Fvar(10)
TriggerAll = Fvar(37):=(7+Var(57)/10%10/3-Var(57)/10%10/4*2)||1
TriggerAll = Pos Y+Fvar(37)*(Vel Y+(Fvar(37)-1)*0.5*0.6)>-61+5*(Var(57)/10%10=2)+15*(Var(57)/10%10=3)
Trigger1 = Var(2)/100-14
Trigger2 = Var(2)/100=14&&StateNo/10=[60,62]
Trigger2 = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(37)-((Fvar(10)-(0))+(2)*!(Var(57)%10=3))<5-Var(57)/10%10/3
Trigger2 = 13-((Fvar(10)-(7+Var(57)/10%10/3-Var(57)/10%10/4*2))+(2)*!(Var(57)%10=3))>=5-Var(57)/10%10/3
[State -1]
Type = ChangeState
Value = 600+Var(57)/10%10/4
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10>=3)&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000
TriggerAll = Var(20)/100<1&&(Ctrl||Var(2)/100=14&&(StateNo/10=60||Var(57)%10-3))&&PlayerID(Var(3)),StateNo/1000=5
TriggerAll = (Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6)))>(6-Var(57)/10%10/4*2)-1
TriggerAll = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
TriggerAll = Fvar(10)=(6-Var(57)/10%10/4*2)||Fvar(37)=(6-Var(57)/10%10/4*2)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&FrontEdgeBodyDist<15||Fvar(37)<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)+Fvar(37)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = Fvar(37):=P2BodyDist X-(6-Var(57)/10%10/4*2)*Fvar(37)||1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||Fvar(37)<61&&(Fvar(10)||Fvar(37)>-15||Helper(25000),Var(15)<5)
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||Fvar(37)>-15&&!Fvar(10)
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)||1
TriggerAll = Pos Y+Fvar(37)*(Vel Y+(Fvar(37)-1)*0.5*0.6)>-61
Trigger1 = Var(2)/100-14
Trigger2 = Var(2)/100=14&&StateNo/10=[60,62]
Trigger2 = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)||1
Trigger2 = Fvar(37)-((Fvar(10)-(0))+(2)*!(Var(57)%10=3))<5-Var(57)/10%10/3
Trigger2 = 10-((Fvar(10)-(6-Var(57)/10%10/4*2))+(2)*!(Var(57)%10=3))>=5-Var(57)/10%10/3
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<3&&Var(56)/1000%10/3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = (Ctrl||Var(2)/1000%2&&Var(2)/100%10/3&&Var(57)%10-3&&StateNo/100=6)&&Var(11)/10%10<1+Var(57)%10/4*2&&NumTarget
Trigger4 = (Pos Y<-35.75||Var(57)%10=4)&&NumTarget&&Anim-110
Trigger4 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger4 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger4 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger4 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = Fvar(10):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger4 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger4 = Fvar(10):=Helper(25000),Var(18)-Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger4 = Fvar(37):=(Pos Y>-(PlayerID(Var(3)),Const(Size.Height)/(Var(56)/100%10)))||1
Trigger4 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10)>0)
Trigger4 = PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)>15-Var(57)/10%10/4*(5+2)
Trigger4 = Pos Y+(6-Var(57)/10%10/4*2)*(6-Var(57)/10%10/4*2+1)*0.6*0.5<0
Trigger4 = Fvar(10):=7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = Fvar(37):=Pos Y+Fvar(10)*(0+0.5*(Fvar(10)+1)*0.6)||1
Trigger4 = Fvar(37)<0||Fvar(37)+Const(Velocity.AirJump.Y)>=0||Var(11)%10=1+Var(57)%10/4*3-1
Trigger4 = Var(2)/1000%2||PlayerID(Var(3)),StateNo/1000=5
Trigger4 = Var(58)/1000000=6
Trigger4 = Fvar(37):=110
Trigger5 = Var(2)/1000%10=1&&Var(2)/100%10/3&&StateNo/100=6&&Var(11)%10<1+Var(57)%10/4*3&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger5 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger5 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger5 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger5 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger5 = Fvar(10):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger5 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger5 = Fvar(10):=Helper(25000),Var(18)-Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger5 = Fvar(37):=((Pos Y+Const(Velocity.AirJump.Y))>-(PlayerID(Var(3)),Const(Size.Height)/(Var(56)/100%10)))||1
Trigger5 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10)>0)
Trigger5 = PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)>15-Var(57)/10%10/4*7+1
Trigger5 = Pos Y+Const(Velocity.AirJump.Y)+(6-Var(57)/10%10/4*2)*(6-Var(57)/10%10/4*2+1)*0.6*0.5<0
Trigger5 = Fvar(10):=7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger5 = Fvar(37):=Pos Y+Fvar(10)*(0+0.5*(Fvar(10)+1)*0.6)||1
Trigger5 = Fvar(37)<0||Fvar(37)+Const(Velocity.AirJump.Y)>=0||Var(11)%10=1+Var(57)%10/4*3-1
Trigger5 = Fvar(10):=-999999
Trigger5 = Fvar(37):=45
Trigger6 = 0
Trigger7 = Var(2)/100=24&&Var(11)%10<1+Var(57)%10/4*3&&Pos Y<-39&&StateNo/10=[61,62]
Trigger7 = Var(59)%100>94
Trigger7 = Fvar(37):=45
Trigger8 = Var(2)/1000=2&&Var(2)/100%10/2&&Var(2)/100%10<9&&StateNo/100=6&&StateNo/10%10&&Var(48)/7&&Var(57)%1000=444
Trigger8 = PlayerID(Var(3)),StateNo/10=15&&Var(0)/10000%10=0&&(Var(13)%4=1||Var(13)=4)&&Var(13)<6
Trigger8 = Fvar(29)>=150+(5+(Var(13)=4))*(Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+22)
Trigger8 = Var(35)<Floor(2500*FVar(22))||Var(48)=9
Trigger8 = Floor((-0+(0**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<12
Trigger8 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger8 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10%2&&Ceil(Helper(25000),Fvar(18))%10=4,1,0)||1
Trigger8 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2&&Ceil(Helper(25000),Fvar(18))/10%10=4,2,Fvar(10))||1
Trigger8 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4&&Ceil(Helper(25000),Fvar(18))/100%10=4,3,Fvar(10))
Trigger8 = Fvar(10):=10*(Fvar(10)-1)||1
Trigger8 = Fvar(37):=1252+Fvar(10)
Trigger9 = (Ctrl||Var(2)/1000%10=2&&Var(2)/100%10/3&&Var(57)%10-3&&StateNo/100=6)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger9 = (Pos Y<-35.75||Var(57)%10=4)&&NumTarget&&Anim-110
Trigger9 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger9 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger9 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger9 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger9 = Fvar(10):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger9 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger9 = Fvar(10):=Helper(25000),Var(18)-Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger9 = Fvar(37):=(Pos Y>-(PlayerID(Var(3)),Const(Size.Height)/(Var(56)/100%10)))||1
Trigger9 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10)>0)
Trigger9 = Pos Y+(6-Var(57)/10%10/4*2)*(6-Var(57)/10%10/4*2+1)*0.6*0.5<0
Trigger9 = Fvar(10):=7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger9 = Fvar(37):=Pos Y+Fvar(10)*(0+0.5*(Fvar(10)+1)*0.6)||1
Trigger9 = Fvar(37)<0||Fvar(37)+Const(Velocity.AirJump.Y)>=0||Var(11)%10=1+Var(57)%10/4*3
Trigger9 = Var(59)%100<25+40*(Helper(25000),Var(15)<15)||Vel Y<0&&Var(58)&&PlayerID(Var(3)),StateNo/10=15
Trigger9 = Var(58)/1000000=6&&Var(11)%100
Trigger9 = Fvar(37):=110
Trigger10 = Var(2)/1000%10=2&&Var(2)/100%10/3&&StateNo/100=6&&Var(11)%10<1+Var(57)%10/4*3&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger10 = Pos Y+Const(Velocity.AirJump.Y)<-35.75||Var(57)%10=4
Trigger10 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger10 = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
Trigger10 = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
Trigger10 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2+1||1
Trigger10 = Fvar(10):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger10 = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
Trigger10 = Fvar(10):=Helper(25000),Var(18)-Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger10 = Fvar(10):=Fvar(10)-(Const(Velocity.AirJump.Fwd.X)+Var(12)*0.001*Facing)||1
Trigger10 = Fvar(37):=((Pos Y+Const(Velocity.AirJump.Y))>-(PlayerID(Var(3)),Const(Size.Height)/(Var(56)/100%10)))||1
Trigger10 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10)>0)
Trigger10 = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(6-Var(57)/10%10/4*2+1)*0.6*0.5||1
Trigger10 = Fvar(10)+Const(Velocity.AirJump.Y)<0||Fvar(10)+4*(Const(Velocity.AirJump.Y)+0.5*((4)-1)*0.6)<0&&Var(57)%10=3
Trigger10 = Helper(25000),Var(26)%100<65
Trigger10 = Fvar(10):=-999997
Trigger10 = Fvar(37):=45
Trigger11 = Var(2)/1000=2&&Var(2)/100%10/2&&Var(2)/100%10<9&&StateNo/100=6&&StateNo/10%10&&Pos Y>-81&&P2BodyDist X<16
Trigger11 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger11 = Helper(25000),Var(26)%100<50||!(Ceil(Helper(25000),Fvar(17))/10%10&&Helper(25000),Var(15)<5)
Trigger11 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger11 = Fvar(37):=1252+Fvar(10)
Trigger12 = Var(2)/2000&&Var(2)/100%10>2&&Vel Y>0&&StateNo/100=6&&Pos Y>-3&&Var(57)/100%10%4/2&&Var(13)=[1,5]
Trigger12 = (Fvar(29)>=2500-1000*(Var(57)/100%10=2)||Var(13))&&Vel X>0&&P2BodyDist X<10&&Helper(25000),Var(15)<15
Trigger12 = Fvar(37):=2500
Trigger13 = Var(2)/100=24&&Helper(25000),Var(57)%100>59&&Vel Y>0&&StateNo/10=[61,62]
Trigger13 = IfElse(Var(57)%10=3,StateNo/10=61&&Var(22)/100%10<1,1)
Trigger13 = Fvar(37):=IfElse(Var(22)<100,620,610*!(Var(57)%10=3)*(Var(21)<100))
Trigger13 = Fvar(37):=IfElse(Fvar(37)=610,609+Var(57)/10%10,620+Var(57)/10%10/3+Var(57)/10%10/4*2)
Trigger14 = Var(2)/100%10=4&&StateNo/10=60&&NumTarget&&Vel Y>0
Trigger14 = Fvar(37):=StateNo
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Var(25)/10%10<3
TriggerAll = Var(2)/100=14&&Var(56)/100%10<3&&Var(56)/1000%10/3&&Var(57)/100%10%3=1&&Var(50)%2
TriggerAll = PlayerID(Var(3)),StateNo/1000=5&&Helper(25000),Var(49)
TriggerAll = Fvar(37):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+(3)*(StateNo/10=60)+(5-Var(57)/10%10/4)||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Var(56)/1000%10<3||Helper(25000),Var(27)/10%10/2,PlayerID(Var(3)),Vel X,Fvar(10))||1
TriggerAll = Fvar(10):=Floor(Log(Fvar(7),Cond(Abs(Fvar(10))!=0,1.0/Abs(Fvar(10)),1.0)))||1
TriggerAll = Fvar(10):=IfElse(Fvar(37)<Fvar(10),Fvar(37),Fvar(10))||1
TriggerAll = Fvar(10):=Ceil(Fvar(25)*(1-Fvar(7)**((Fvar(10))-!!Helper(25000),Var(15)))/(1-Fvar(7)))||1
TriggerAll = Fvar(10):=P2BodyDist X-Fvar(37)*(Vel X+Var(12)*0.001*Facing)-Fvar(10)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0&&Pos Y>-PlayerID(Var(3)),Const(Size.Height),0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0&&!Helper(25000),Var(15)&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0,0,Fvar(10))||1
TriggerAll = Abs(Fvar(10))>34||PlayerID(Var(3)),GetHitVar(HitTime)<Fvar(37)
TriggerAll = PlayerID(Var(3)),GetHitVar(HitTime)>12
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(17))/10%10
Trigger1 = Fvar(37):=1252+IfElse(Fvar(37)>3,20,IfElse(Fvar(37)>1,10,0))
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Var(2)/2000&&Var(2)/100%10>2&&Var(56)/100%10=3&&Helper(25000),Var(49)/100000&&Var(57)%1000%333=111
TriggerAll = Var(59)%100>69
Trigger1 = Ceil(Helper(25000),Fvar(18))/100%10=4&&Ceil(Helper(25000),Fvar(17))/100%10/4
Trigger1 = Fvar(37):=1272
Trigger2 = Ceil(Helper(25000),Fvar(18))/10%10=4&&Ceil(Helper(25000),Fvar(17))/100%10%4/2
Trigger2 = Fvar(37):=1262
Trigger3 = Ceil(Helper(25000),Fvar(18))%10=4&&Ceil(Helper(25000),Fvar(17))/100%10%2
Trigger3 = Fvar(37):=1252
Trigger4 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger4 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/10%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/10%10/2,10,0))||1
Trigger4 = Fvar(37):=1252+Fvar(10)
[State -1]
Type = ChangeState
Value = 620
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10<3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(8)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((6)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<66
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(8)*(Vel Y+0.5*((8)-1)*0.6)=(-21*!!Fvar(37),51+15*!(Fvar(37)))
Trigger1 = Var(22)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)=(7,10)
Trigger2 = Var(22)/100<1&&StateNo/100=6&&StateNo/10%10<2&&Var(11)/10%10<1+Var(57)%10/4*2&&!Fvar(37)
Trigger2 = Fvar(37)-Pos Y-(8)*(Vel Y+0.5*((8)-1)*0.6)>25
[State -1]
Type = ChangeState
Value = StateNo
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Helper(25000),Var(49)/100000&&Var(57)/10%10=3
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll =Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(10):=(6-Var(57)/10%10/4*2)||1
TriggerAll = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<46+2*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(Vel Y+0.5*(6-Var(57)/10%10/4*2-1)*0.6)||1
TriggerAll = Fvar(37)-Fvar(10)=(-28*!!Fvar(37),46+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger1 = StateNo/10=60
Trigger2 = 0
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 621
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(8)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((8)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<56+3*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(8)*(Vel Y+0.5*((8)-1)*0.6)=(-31*!!Fvar(37),46+25*!Fvar(37))
Trigger1 = Var(22)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/(2*0.6))=(7,21)
Trigger1 = Fvar(10):=0||1
Trigger2 = 0
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 623
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=4&&Var(57)/10%10=3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(10)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<61+3*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(10)*(Vel Y+0.5*((10)-1)*0.6)=(-31*!!Fvar(37),61+25*!Fvar(37))
Trigger1 = Var(22)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/(2*0.6))=(9,17)
Trigger2 = 0
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 610
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=1&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(7)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((7)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<51+3*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(7)*(Vel Y+0.5*((7)-1)*0.6)=(-26*!!Fvar(37),21+30*!Fvar(37))
Trigger1 = Var(21)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)<10
Trigger2 = Var(21)/100<1&&StateNo/10=60
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=(7+Var(57)/10%10/3)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Fvar(10):=Pos Y+(7+Var(57)/10%10/3)*(Vel Y+0.5*(7+Var(57)/10%10/3-1)*0.6)||1
Trigger2 = Fvar(37)-Fvar(10)>-6
Trigger2 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)>(7)+(8)&&Var(22)/100%10<1||Var(11)%10<1+Var(57)%10/4*3
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 613
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=4&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(6)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((6)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<51+3*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(6)*(Vel Y+0.5*((6)-1)*0.6)=(-26*!!Fvar(37),21+30*!Fvar(37))
Trigger1 = Var(21)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)<10
Trigger2 = Var(21)/100<1&&StateNo/10=60
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Fvar(10):=Pos Y+(6)*(Vel Y+0.5*((6)-1)*0.6)||1
Trigger2 = Fvar(37)-Fvar(10)>-6
Trigger2 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)>(5)+(10)&&Var(22)/100%10<1||Var(11)%10<1+Var(57)%10/4*3
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 611
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=2&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(7)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((7)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<46+2*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(7)*(Vel Y+0.5*((7)-1)*0.6)=(-51*!!Fvar(37),41+10*(Vel X>0&&!Fvar(37)&&Vel Y>0))
Trigger1 = Var(21)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)<10
Trigger2 = Var(21)/100<1&&StateNo/10=60
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=(7)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Fvar(10):=Pos Y+(7)*(Vel Y+0.5*((7)-1)*0.6)||1
Trigger2 = Fvar(37)-Fvar(10)<-23
Trigger2 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)>6
[State -1]
Type = ChangeState
Value = 612
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(8)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((8)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<56+2*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(8)*(Vel Y+0.5*((8)-1)*0.6)=(-41*!!Fvar(37),21+20*(Vel X>0&&!Fvar(37)&&Vel Y>0))
Trigger1 = Var(21)/100<1&&StateNo/100=6&&StateNo/10%10<1
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)<10
Trigger2 = Var(21)/100<1&&StateNo/10=60
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=(8)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Fvar(10):=Pos Y+(8)*(Vel Y+0.5*((8)-1)*0.6)||1
Trigger2 = Fvar(37)-Fvar(10)<-23
Trigger2 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)>6
[State -1]
Type = ChangeState
Value = 613
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)/10%10=4&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(37):=Fvar(37)*((6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(6)*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**((6)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<51+3*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(37)-Pos Y-(6)*(Vel Y+0.5*((6)-1)*0.6)=(-26*!!Fvar(37),21+30*!Fvar(37))
Trigger1 = Var(21)/100<1&&StateNo/100=6&&StateNo/10%10<2
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)<10
Trigger2 = Var(21)/100<1&&StateNo/10=60
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=(6)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger2 = Fvar(10):=Pos Y+(6)*(Vel Y+0.5*((6)-1)*0.6)||1
Trigger2 = Fvar(37)-Fvar(10)>-6
Trigger2 = Ceil((-Vel Y+(Vel Y**2-4*0.5*0.6*Pos Y)**0.5)/0.6)>(5)+(10)&&Var(22)/100%10<1||Var(11)%10<1+Var(57)%10/4*3
Trigger3 = 0
[State -1]
Type = ChangeState
Value = StateNo
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll =Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(10):=(6-Var(57)/10%10/4*2)||1
TriggerAll = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = P2BodyDist X-Fvar(37)<46+2*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(Vel Y+0.5*(6-Var(57)/10%10/4*2-1)*0.6)||1
TriggerAll = Fvar(37)-Fvar(10)=(-28*!!Fvar(37),46+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger1 = StateNo/10=60
Trigger2 = 0
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(11)/10%10<1+Var(57)%10/4*2&&Var(57)%10-3
TriggerAll = Var(57)%10=4||Pos Y<-35.75
Trigger1 = StateNo/10%10||Var(21)/100+Var(22)/100>1
Trigger1 = PlayerID(Var(3)),Pos Y<Pos Y
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger1 = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(Const(Velocity.AirJump.Y)+0.5*((6-Var(57)/10%10/4*2)-1)*0.6)||1
Trigger1 = Var(11)%10=1+Var(57)%10/4*3||Fvar(37)-Fvar(10)!=(-28*!!Fvar(37),46+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger2 = Fvar(37):=(6-Var(57)/10%10/4*2)
Trigger2 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger2 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger2 = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger2 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger2 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger2 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
Trigger2 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
Trigger2 = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger2 = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
Trigger2 = Fvar(10):=(6-Var(57)/10%10/4*2)||1
Trigger2 = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
Trigger2 = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
Trigger2 = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
Trigger2 = Fvar(37)<-15&&P2BodyDist X-Fvar(37)>29
[State -1]
Type = ChangeState
Value = 110
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(11)/10%10<1+Var(57)%10/4*2&&Var(57)%10-3
TriggerAll = Var(57)%10=4||Pos Y<-35.75
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)+(10-Var(57)%10/4*5)
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)+(10-Var(57)%10/4*5)
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
TriggerAll =Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
TriggerAll = Fvar(10):=(6-Var(57)/10%10/4*2)+(10-Var(57)%10/4*5)||1
TriggerAll = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
TriggerAll = Fvar(37):=Fvar(37)+(6-Var(57)/10%10/4*2)*(3.6+Var(57)%10/4*6.1)+Fvar(10)*Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
TriggerAll = Fvar(37):=Fvar(37)+(55.2-Var(57)%10/4*45.5)||1
TriggerAll = P2BodyDist X-Fvar(37)<61+2*Fvar(37)*(Fvar(37)>0)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=(6-Var(57)/10%10/4*2)+(10-Var(57)%10/4*5)
TriggerAll = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
TriggerAll = Fvar(10):=(6-Var(57)/10%10/4*2)||1
TriggerAll = Fvar(10):=(Pos Y-0)+Fvar(10)*(0+0.5*(Fvar(10)-1)*0.6)||1
TriggerAll = Fvar(37)-Fvar(10)=(-28*!!Fvar(37),36+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger1 = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
Trigger1 = Fvar(10):=(6-Var(57)/10%10/4*2)||1
Trigger1 = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
Trigger1 = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
Trigger1 = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
Trigger1 = Fvar(37)<-15
Trigger2 = 0
Trigger3 = Fvar(37):=(8+Var(57)/10%10/4*2)||1
Trigger3 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger3 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger3 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
Trigger3 = Fvar(37):=(8+Var(57)/10%10/4*2)
Trigger3 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger3 = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger3 = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
Trigger3 = Fvar(10):=(8+Var(57)/10%10/4*2)||1
Trigger3 = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
Trigger3 = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
Trigger3 = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
Trigger3 = P2BodyDist X-Fvar(37)>39-Var(57)/10%10/3*10
Trigger4 = StateNo/10=61&&Var(22)/100%2<1
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(37):=(8+Var(57)/10%10/4*2)||1
Trigger4 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger4 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger4 = Fvar(10):=Pos Y+(8+Var(57)/10%10/4*2)*(Vel Y+0.5*(8+Var(57)/10%10/4*2-1)*0.6)||1
Trigger4 = Fvar(37)-Fvar(10)!=((-21-Var(57)/10%10/3*10)*!!Fvar(37),(51+Var(57)/10%10/4*10)+(15+Var(57)/10%10/4*10)*!Fvar(37))
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(11)%10<1+Var(57)%10/4*3
Trigger1 = StateNo/10%10||Var(21)/100+Var(22)/100>1
Trigger1 = PlayerID(Var(3)),Pos Y<Pos Y
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger1 = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(Const(Velocity.AirJump.Y)+0.5*(6-Var(57)/10%10/4*2)*0.6)||1
Trigger1 = Fvar(37)-Fvar(10)=(-28*!!Fvar(37),36+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger1 = Fvar(10):=-999997
Trigger2 = 0
Trigger3 = Fvar(37):=(8+Var(57)/10%10/4*2)||1
Trigger3 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger3 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger3 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger3 = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger3 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger3 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
Trigger3 = Fvar(37):=(8+Var(57)/10%10/4*2)
Trigger3 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger3 = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger3 = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
Trigger3 = Fvar(10):=(8+Var(57)/10%10/4*2)||1
Trigger3 = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
Trigger3 = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
Trigger3 = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
Trigger3 = P2BodyDist X-Fvar(37)>39-Var(57)/10%10/3*10
Trigger3 = Fvar(10):=-999999
Trigger4 = StateNo/10=61&&Var(22)/100%2<1
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(37):=(8+Var(57)/10%10/4*2)||1
Trigger4 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger4 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger4 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger4 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger4 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger4 = Fvar(10):=Pos Y+(8+Var(57)/10%10/4*2)*(Vel Y+0.5*(8+Var(57)/10%10/4*2-1)*0.6)||1
Trigger4 = Fvar(37)-Fvar(10)<-21-Var(57)/10%10/3*10||Var(11)/10%10=1+Var(57)%10/4*2
Trigger4 = Fvar(10):=-999999
[State -1]
Type = ChangeState
Value = 600+Var(57)/10%10/4
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&!(MoveType=H)&&Var(50)%2
TriggerAll = Var(2)/1000=2&&Var(2)/100%10/3&&Var(56)/100%10=3&&Var(57)%10-3&&Helper(25000),Var(49)/100000
TriggerAll = Var(20)/100%2<1&&StateNo/10=62
Trigger1 = Var(21)/100%2<1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(10),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)<0||PlayerID(Var(3)),FrontEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10)>0||PlayerID(Var(3)),BackEdgeBodyDist>Abs(Fvar(37)*Fvar(10)),Fvar(10),0)||1
Trigger1 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Facing*PlayerID(Var(3)),GetHitVar(XVel)||1
Trigger1 = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,Fvar(37),PlayerID(Var(3)),Vel X)||1
Trigger1 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)>0,-PlayerID(Var(3)),FrontEdgeBodyDist,Fvar(10))||1
Trigger1 = Fvar(10):=IfElse(!Fvar(10)&&Fvar(37)<0,-PlayerID(Var(3)),BackEdgeBodyDist,Fvar(10))||1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)
Trigger1 = Fvar(37):=Fvar(37)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger1 = Fvar(37):=Fvar(37)**(Fvar(10)=Abs(PlayerID(Var(3)),GetHitVar(XVel))||Fvar(10)=PlayerID(Var(3)),Vel X)*Fvar(10)||1
Trigger1 = Fvar(10):=(6-Var(57)/10%10/4*2)||1
Trigger1 = Fvar(37):=Fvar(37)*(Fvar(10)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)>=0)||1
Trigger1 = Fvar(37):=Fvar(37)+(Fvar(10))*(Vel X+Var(12)*0.001*Facing)||1
Trigger1 = Fvar(37):=Fvar(37)+Ceil(Fvar(25)*(1-0.98**(Fvar(10)-1))/(1-0.98))*!Helper(25000),Var(15)||1
Trigger1 = P2BodyDist X-Fvar(37)<41-5*(Var(57)/10%10=3)+2*Fvar(37)*(Fvar(37)>0)
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=(6-Var(57)/10%10/4*2)-PlayerID(Var(3)),GetHitVar(HitShakeTime)*(Helper(25000),Var(27)/10%10<2)||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger1 = Fvar(10):=Ceil((-Fvar(10)+(Fvar(10)**2-4*0.5*Fvar(7)*PlayerID(Var(3)),Pos Y)**0.5)/Fvar(7))||1
Trigger1 = Fvar(37):=IfElse(Fvar(37)<Fvar(10),Fvar(37),0)||1
Trigger1 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y*!!Fvar(37)+Fvar(37)*(Fvar(10)+0.5*(Fvar(37)+1)*Fvar(7))||1
Trigger1 = Fvar(10):=Pos Y+(6-Var(57)/10%10/4*2)*(Vel Y+0.5*(6-Var(57)/10%10/4*2-1)*0.6)||1
Trigger1 = Fvar(37)-Fvar(10)=(-28*!!Fvar(37),46+10*(Var(57)/10%10=3)*!Fvar(37))
Trigger2 = Var(2)%100=1
Trigger3 = 0
[State -1]
Type = ChangeState
Value = 100
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = Ctrl&&Var(56)/100%10=3&&Helper(25000),Var(54)/100%100<41&&Helper(25000),Var(49)/1000000
TriggerAll = Fvar(37):=(PlayerID(Var(3)),StateNo/10-15&&Var(56)/1000%10/3&&Helper(25000),Var(13)=[0,13])||1
TriggerAll = PlayerID(Var(3)),StateNo/100=52||Helper(25000),Var(48)/25||Helper(25000),Var(55)%10||Fvar(37)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = !Var(13)||PlayerID(Var(3)),StateNo!=[5600,5601]
TriggerAll = PlayerID(Var(3)),StateNo/100-53
Trigger1 = Fvar(37):=PlayerID(Var(3)),Pos Y+21*(PlayerID(Var(3)),Vel Y+(10.0+Var(56)/1000%10/3)*Helper(25000),Fvar(12))||1
Trigger1 = P2BodyDist X-21*Fvar(10)>79&&Fvar(37)=(-176-25*(Var(57)/10%10=2),-54)
Trigger1 = Helper(25000),Var(26)%100<80-45*(PlayerID(Var(3)),Pos Y>-66&&PlayerID(Var(3)),Vel Y<0)||Var(56)/1000%10/3
Trigger2 = Var(56)/1000%10/3
Trigger2 = Fvar(37)>-51||P2BodyDist X>164
Trigger2 = P2BodyDist X-21*Fvar(10)>139||(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)<0
Trigger2 = BackEdgeBodyDist<126
Trigger3 = PlayerID(Var(3)),StateNo/10=520
Trigger3 = Fvar(10)<0||!Fvar(10)&&P2BodyDist X>19
[State -1]
Type = ChangeState
Value = 39*!!(Fvar(10):=-999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&Var(57)%1000=333&&Fvar(7)
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Helper(25000),Var(54)/100%100<41&&Var(56)/10000%100=0
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=35
TriggerAll = Helper(25000),Var(18)-Fvar(37)*Fvar(10)-((-4.5)+2*Var(12)*0.001*Facing)*(20)>84
TriggerAll = Helper(25000),Var(18)-Fvar(37)*Fvar(10)-((-4.5)+2*Var(12)*0.001*Facing)*(20)<191||Abs(Var(12))>999
Trigger1 = Helper(25000),Var(26)%100>99-40
[State -1]
Type = ChangeState
Value = 39*!!(Fvar(10):=-999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(57)%1000=333&&Fvar(7)
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Helper(25000),Var(54)/100%100<41
TriggerAll = PlayerID(Var(3)),StateNo/100=52||Helper(25000),Var(48)/15||Helper(25000),Var(55)%10
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Vel Y||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)*Fvar(10)-((-4.5)+2*Var(12)*0.001*Facing)*(20)>54-50*(Fvar(37)>12)
TriggerAll = Helper(25000),Var(18)-Fvar(37)*Fvar(10)-((-4.5)+2*Var(12)*0.001*Facing)*(20)<191||Abs(Var(12))>999
TriggerAll = Fvar(37)<60
Trigger1 = Helper(25000),Var(26)%100>99-30-Floor(Helper(25000),Var(48)/15*2.5)
[State -1]
Type = ChangeState
Value = 39
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)&&Var(50)%2
TriggerAll = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10=3&&PlayerID(Var(3)),StateNo/100-53
TriggerAll = Fvar(37):=(PlayerID(Var(3)),StateNo/10-15&&Var(56)/1000%10/3&&Helper(25000),Var(13)=[0,9])||1
TriggerAll = PlayerID(Var(3)),StateNo/100=52||Helper(25000),Var(48)/15||Helper(25000),Var(55)%10||Fvar(37)
TriggerAll = Helper(25000),Var(54)/100%100<41&&Helper(25000),Var(49)/1000000
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=PlayerID(Var(3)),Pos Y+14*(PlayerID(Var(3)),Vel Y+(6.5+Var(56)/1000%10/3)*Helper(25000),Fvar(12))||1
TriggerAll = (Fvar(37)=(-176-25*(Var(57)/10%10=2),-54))&&(Fvar(37):=P2BodyDist X-14*Fvar(10))=(-26,106)
TriggerAll = Fvar(10):=IfElse(Fvar(37)<-14,-999999,IfElse(Fvar(37)>34-10*(Fvar(10)<0),-999997,-999998))
Trigger1 = Var(56)/1000%10/3
Trigger1 = Var(58)/1000000-12||Var(56)%100/40
Trigger2 = Helper(25000),Var(26)%100<20+Floor(Helper(25000),Var(48)/15*2.5)
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Fvar(37):=(StateNo=50&&Time/5||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
TriggerAll = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
TriggerAll = (Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = (PrevStateNo=950||Vel Y<6.5)&&PlayerID(Var(3)),StateNo/100-53&&Helper(25000),Var(53)/100%10<1
TriggerAll = (Helper(25000),Var(49)/100000||Var(56)/1000%2<1&&PlayerID(Var(3)),Time<3&&P2BodyDist X>60)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=Fvar(37)+(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = !(Fvar(10)&&(Vel X=6.8||Vel X>=-2.5&&FrontEdgeBodyDist<140&&Pos Y>-80&&Var(59)%100<75))
Trigger1 = Vel Y>3.24&&Var(56)/1000%10<2&&Var(11)/10%10<1+Var(57)%10/4*2&&Abs(P2BodyDist X)<40&&-Pos Y=[40,70]
Trigger1 = Var(59)%100<70-30*(Var(57)%1000=333)
Trigger2 = Var(56)/1000%10<2&&Abs(P2BodyDist X)<40&&Pos Y>-150
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Vel X>3.3
Trigger2 = Var(59)%100<50
Trigger3 = StateNo=50&&Time/5&&Abs(P2BodyDist X)<40&&Pos Y>-150&&Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(10)>=0
Trigger3 = !PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime>-30&&PlayerID(Var(3)),Time/13
Trigger3 = PlayerID(Var(3)),Time>-1.0*PlayerID(Var(3)),AnimTime/2
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)&&Vel Y>-0.5
TriggerAll = Var(56)/100%10=3&&Var(56)/1000%2&&Var(11)%10<1+Var(57)%10/4*3&&Helper(25000),Var(49)/100000
TriggerAll = Abs(PlayerID(Var(3)),Pos X-Pos X)<46&&PlayerID(Var(3)),Vel Y<0&&PlayerID(Var(3)),Pos Y-Pos Y<-20
TriggerAll = PlayerID(Var(3)),StateNo/100-53
TriggerAll = StateNo=50&&Time/5||Var(56)/1000%10<2
Trigger1 = Fvar(37):=(StateNo=50&&Time/5||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
Trigger1 = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
Trigger1 = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
Trigger1 = Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5
[State -1]
Type = ChangeState
Value = 115
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Ctrl&&Var(56)/100%10<4&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2&&Anim-115
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/1000
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=Cond((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&10*Fvar(37)>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Vel X<0&&-10*Fvar(37)>BackEdgeBodyDist,BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=Fvar(37)+(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = (Pos Y<-84&&Helper(25000),Var(53)%100/90||Helper(25000),Var(53)%100<82)&&Helper(25000),Var(53)%100/70
TriggerAll = Var(2)/1000<1&&Var(57)%1000%333=111
Trigger1 = PlayerID(Var(3)),StateNo/1000-5
Trigger1 = P2BodyDist X>64
Trigger2 = PlayerID(Var(3)),StateNo/1000=5
Trigger2 = Fvar(10):=Helper(25000),Var(13)||1
Trigger2 = Ceil(IfElse(P2BodyDist X<40,0,P2BodyDist X-40)/IfElse(Fvar(37)=0,1,Fvar(37)))>=Fvar(10)
Trigger3 = PlayerID(Var(3)),StateNo/1000=5
Trigger3 = Fvar(10):=Helper(25000),Var(13)||1
Trigger3 = Ceil(IfElse(P2BodyDist X<40,0,P2BodyDist X-40)/IfElse(Fvar(37)=0,1,Fvar(37)))<Fvar(10)
Trigger3 = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
Trigger3 = Fvar(37):=PlayerID(Var(3)),GetHitVar(HitShakeTime)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger3 = Fvar(10):=(Vel Y+Fvar(37)*0.6)-Fvar(10)&&Fvar(37):=(Pos Y+Fvar(37)*(Vel Y+0.5*(Fvar(37)-1)*0.6))||1
Trigger3 = Fvar(37):=(Fvar(10)**2-4*0.5*IfElse(0.6-Fvar(7),0.6-Fvar(7),1)*(Fvar(37)-PlayerID(Var(3)),Pos Y))**0.5||1
Trigger3 = Fvar(37):=Floor((-Fvar(10)+Fvar(37))/IfElse(0.6-Fvar(7),0.6-Fvar(7),1))||1
Trigger3 = Fvar(37)>=Helper(25000),Var(13)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<3&&Var(56)/1000%10<3&&Vel Y>0&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(37):=Cond((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)||1
TriggerAll = Fvar(37):=IfElse(Vel X>0&&10*Fvar(37)>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Vel X<0&&-10*Fvar(37)>BackEdgeBodyDist,BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*(Fvar(37)+10*Fvar(10))||1
TriggerAll = Ceil(-Atan((-(Pos Y+10*(Vel Y+0.5*(10-1)*0.6)))/(P2BodyDist X-Fvar(37)))*180/Pi)=(-106,-16)
TriggerAll = Ceil(((P2BodyDist X-Fvar(37))**2+(Pos Y+10*(Vel Y+0.5*(10-1)*0.6))**2)**0.5)<121
TriggerAll = PlayerID(Var(3)),StateNo/100-53
TriggerAll = Helper(25000),Var(49)/100000||Helper(25000),Var(54)%100/45
TriggerAll = Fvar(37):=!(Var(11)%10<1+Var(57)%10/4*3&&Var(11)/10%10<1+Var(57)%10/4*2)||1
TriggerAll = Helper(25000),Var(57)%100>84-Helper(25000),Var(54)%100/45*25||Fvar(37)&&Var(59)%100<50
Trigger1 = Ctrl&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2&&Anim-115
Trigger1 = Ceil(-Atan(-Pos Y/P2BodyDist X)*180/Pi)=(-106,-19)
Trigger1 = Fvar(37):=115
Trigger2 = Fvar(37):=(StateNo=50&&Time/5||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
Trigger2 = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
Trigger2 = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
Trigger2 = (Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3
Trigger2 = Fvar(10):=IfElse(Vel Y>2.5&&P2BodyDist X<96&&Random%2,-999999,-999998-(P2BodyDist X>49&&Random%2))||1
Trigger2 = Fvar(37):=45
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3&&Var(56)/100%10<3&&Var(56)/1000%10<3
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Helper(25000),Var(49)/10000
TriggerAll = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),Time/5
TriggerAll = Abs(Helper(25000),Var(18))<41&&PlayerID(Var(3)),Pos Y>-170
Trigger1 = StateNo=110
Trigger1 = Fvar(10):=-999999+(Facing*(PlayerID(Var(3)),Pos X-Pos X)*Var(12)<0)
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = StateNo/1000&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = StateNo/100=12&&(StateNo%10&&AnimElemTime(9)>0||StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)
TriggerAll = Fvar(10):=-999999+(Abs(PlayerID(Var(3)),Pos X-Pos X)>64)
Trigger1 = Abs(PlayerID(Var(3)),Pos Y-Pos Y)<146&&(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||InGuardDist)
Trigger1 = Abs(PlayerID(Var(3)),Pos X-Pos X)<146&&InGuardDist||Var(56)%100/40&&(InGuardDist||Var(59)%100<5)
Trigger2 = !Helper(25000),Var(49)&&(Var(56)/10000<1||Helper(25000),Var(38))
[State -1]
Type = ChangeState
Value = 42-Random%2
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(11)%10<1&&Var(56)/100%10<4&&Var(56)/1000%10<3
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/10000
TriggerAll = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),Time/5
TriggerAll = Helper(25000),Var(18)>160&&PlayerID(Var(3)),Pos Y>-170
TriggerAll = StateNo-52||Time/2||Helper(25000),Var(57)%100%10<10-Helper(25000),Var(36)/10%10
Trigger1 = Var(59)%100=[40,41+Var(57)/100%10%3%2*5]
[State -1]
Type = ChangeState
Value = 41
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Fvar(37):=(StateNo=50&&Time/5||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
TriggerAll = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
TriggerAll = (Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),Time/5
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/10000
Trigger1 = BackEdgeBodyDist<25&&Helper(25000),Var(18)<130&&PlayerID(Var(3)),Pos Y-Pos Y>45&&Pos Y=(-140,-80)
Trigger1 = Ceil((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<30-Helper(25000),Var(26)%100%5
Trigger1 = Var(59)%100=[15,29+30*(StateNo/100=52||PrevStateNo/100=52||StateNo/10=13)]
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Fvar(37):=(StateNo=50||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
TriggerAll = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
TriggerAll = (Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&!Helper(25000),Var(53)&&Helper(25000),Var(36)/100%100=[25,55]
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<12-Helper(25000),Var(26)%100%6
TriggerAll = Fvar(37):=PlayerID(Var(3)),Vel Y||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Var(56)/100%10<3,Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6),Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)*Fvar(10)||1
TriggerAll = Fvar(37):=Cond(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Vel X)||1
TriggerAll = Fvar(37):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)*Fvar(37)||1
TriggerAll = Abs((P2BodyDist X-Fvar(37)-Fvar(10))-P2BodyDist X)<100
TriggerAll = Helper(25000),Var(57)%100<10+(15+(Helper(25000),Var(36)/100%100>39)*10)*(Abs(Vel X)<2.0)
Trigger1 = Abs(Vel X)<2.0||Abs((P2BodyDist X-Fvar(37)-Fvar(10)))>119
Trigger1 = Fvar(10):=-999999+Random%3
Trigger1 = Fvar(10):=IfElse(Var(11)/10%10<1+Var(57)%10/4*2,Fvar(10),-999999+Random%2)
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Fvar(37):=(StateNo=50||StateNo=51||StateNo/10=11||StateNo=120||StateNo=132||StateNo=140||StateNo=155)||1
TriggerAll = Fvar(37):=(Ctrl&&(Fvar(37)||StateNo=5040||StateNo=5210)||StateNo/100=12&&StateNo%10&&AnimElemTime(9)>0)||1
TriggerAll = Fvar(37):=(Fvar(37)||StateNo/100=12&&StateNo%10<1&&Anim=1251&&AnimElemTime(8)>0)||1
TriggerAll = (Fvar(37)||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Var(11)%10<1+Var(57)%10/4*3
TriggerAll = PlayerID(Var(3)),StateNo/100-53&&!Helper(25000),Var(53)&&Helper(25000),Var(55)/10%100/15
TriggerAll = Fvar(37):=PlayerID(Var(3)),Vel Y||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*PlayerID(Var(3)),Pos Y*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(37):=IfElse(Var(56)/100%10<3,Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6),Fvar(37))||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=Cond(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)*Fvar(10)||1
TriggerAll = Fvar(37):=Cond(Vel X>0&&FrontEdgeBodyDist<15||Vel X<0&&BackEdgeBodyDist<15,0,Vel X)||1
TriggerAll = Fvar(37):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)*Fvar(37)||1
TriggerAll = Abs((P2BodyDist X-Fvar(37)-Fvar(10))-P2BodyDist X)<100
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0
Trigger1 = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)<15-Helper(25000),Var(26)%100%4
Trigger1 = Fvar(10):=-999999
Trigger2 = Helper(25000),Var(36)/100%100/25
Trigger2=Ceil(((PlayerID(Var(3)),Const(Size.Mid.Pos.Y)-Const(Size.Mid.Pos.Y))**2+(PlayerID(Var(3)),Pos X-Pos X)**2)**0.5)<100
Trigger2 = Fvar(10):=-999999+2*(PlayerID(Var(3)),Pos Y-Pos Y<-29)
[State -1]
Type = ChangeState
Value = 115
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl|MoveType!=H)&&Var(25)/10%10<3
TriggerAll = (Ctrl||Var(2)/100%10=5&&StateNo-760&&StateNo/10-92)&&Var(56)/100%10<4&&Var(56)/1000%10<3&&Anim-115
TriggerAll = (Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2&&Helper(25000),Var(49)/100000
TriggerAll = (-2.5)**2-4*0.5*(Pos Y+PlayerID(Var(3)),Const(Size.Height))>=0
TriggerAll = Fvar(37):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(YVel),PlayerID(Var(3)),Vel Y)||1
TriggerAll = Fvar(37):=Floor((-Fvar(37)+(Fvar(37)**2-4*0.5*(PlayerID(Var(3)),Pos Y+(0))*Fvar(7))**0.5)/Fvar(7))||1
TriggerAll = Fvar(10):=(20)*(Var(56)/100%10=3)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<Fvar(10)&&Var(56)/100%10/3,Fvar(37),Fvar(10))&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
TriggerAll = Floor((-(-2.5)+((-2.5)**2-4*0.5*(Pos Y+PlayerID(Var(3)),Const(Size.Height))*(0.6))**0.5)/(0.6))>Fvar(37)
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X*Fvar(37)||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=Floor((-(-2.5)+((-2.5)**2-4*0.5*(Pos Y+PlayerID(Var(3)),Const(Size.Height))*(0.6))**0.5)/(0.6))||1
TriggerAll = Fvar(37)>=(10-Var(57)%10/4*5)-3+1+(8+Var(57)/10%10/4*2)
TriggerAll = Fvar(37):=Fvar(37)*(-4.12)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = (Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(37)-Fvar(10))>=0
TriggerAll = (Fvar(37):=Fvar(37)-Const(Size.Air.Front)-PlayerID(Var(3)),Const(Size.Ground.Front))<31-Var(57)/10%10/3*10
TriggerAll = Fvar(10):=Floor((-(-2.5)+((-2.5)**2-4*0.5*(Pos Y+PlayerID(Var(3)),Const(Size.Height))*(0.6))**0.5)/(0.6))||1
TriggerAll = PlayerID(Var(3)),StateNo/100-53
Trigger1 = Fvar(10)-((10-Var(57)%10/4*5)-3+1+(8+Var(57)/10%10/4*2))>=7
Trigger1 = Abs(Fvar(10)-Floor((-Vel Y+(Vel Y**2-4*0.5*(Pos Y+PlayerID(Var(3)),Const(Size.Height))*(0.6))**0.5)/(0.6)))>=10
Trigger1 = Var(59)%100<55
Trigger2 = Fvar(10)-((10-Var(57)%10/4*5)-3+1+(8+Var(57)/10%10/4*2))<7
Trigger2 = Var(59)%100<5+10*(Pos Y<-89)+25*(Pos Y<-109)+45*(Pos Y<-129)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(56)/100%100=33&&PlayerID(Var(3)),StateNo/1000=5&&Var(57)%1000%333=111
TriggerAll = Helper(25000),Var(18)>75&&Var(58)/1000000=12&&Helper(25000),Var(49)/1000000
TriggerAll = (Fvar(37):=Helper(25000),Var(13)-(12)-(10))>0
TriggerAll = Fvar(10):=IfElse(Fvar(37)<4,10.5,IfElse(Fvar(37)<10,8.5,IfElse(Fvar(37)<14,7.6,IfElse(Fvar(37)<16,2.5,0))))||1
TriggerAll = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<18,2.0,IfElse(Fvar(37)<20,1.6,IfElse(Fvar(37)<22,1.2,0))))||1
TriggerAll = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(Fvar(37)<24,0.8,0))||1
TriggerAll = Fvar(10):=Fvar(10)*0.85||1
TriggerAll = Fvar(37):=Floor(Log(0.85,1.0/Cond(Fvar(10),Fvar(10),1.0)))||1
TriggerAll = Fvar(37):=Cond(Fvar(37)>12+(Var(48)-6&&Var(47)=6),12+(Var(48)=6&&Var(47)-6),Fvar(37))||1
TriggerAll = Fvar(37):=Cond(Fvar(37)>11&&Var(48)=6&&Var(47)=6,11,Fvar(37))||1
TriggerAll = Fvar(37):=Cond(Fvar(37)>10&&Var(48)>4&&!(Var(48)=6&&Var(47)=6),10,Fvar(37))||1
TriggerAll = Fvar(37):=Cond(Fvar(37)>14,14,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(10):=(Floor(Fvar(10)*(1-0.85**Fvar(37))/0.15+0.5))||1
TriggerAll = Fvar(37):=Helper(25000),Var(13)-(12)-(10)
TriggerAll = Fvar(10):=Fvar(10)+10.5*((Fvar(37)>0)+(Fvar(37)>1)+(Fvar(37)>2))+10.5||1
TriggerAll = Fvar(10):=Fvar(10)+8.5*((Fvar(37)>3)+(Fvar(37)>4)+(Fvar(37)>5)+(Fvar(37)>6)+(Fvar(37)>7)+(Fvar(37)>8))||1
TriggerAll = Fvar(10):=Fvar(10)+7.6*((Fvar(37)>9)+(Fvar(37)>10)+(Fvar(37)>11)+(Fvar(37)>12))||1
TriggerAll = Fvar(10):=Fvar(10)+2.5*((Fvar(37)>13)+(Fvar(37)>14))||1
TriggerAll = Fvar(10):=Fvar(10)+2.0*((Fvar(37)>15)+(Fvar(37)>16))||1
TriggerAll = Fvar(10):=Fvar(10)+1.6*((Fvar(37)>17)+(Fvar(37)>18))||1
TriggerAll = Fvar(10):=Fvar(10)+1.2*((Fvar(37)>19)+(Fvar(37)>20))||1
TriggerAll = Fvar(10):=Fvar(10)+0.8*((Fvar(37)>21)+(Fvar(37)>22))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Helper(25000),Var(18)-Fvar(10)>65&&Ceil(Helper(25000),Fvar(18))/100000%10=0
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !NumHelper(1905)&&!NumHelper(1906)&&Helper(25000),Var(15)<5
Trigger1 = Helper(25000),Var(13)>18
Trigger1 = Fvar(37):=1900
Trigger2 = Ctrl
Trigger2 = Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger2 = Fvar(10):=-999999
Trigger2 = Fvar(37):=39
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<4&&Var(57)%1000=111
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-15,80]
Trigger1 = (P2BodyDist X>39||Helper(25000),Var(26)%100<10)&&BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = !(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)+1&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/19)
Trigger1 = !(!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/14&&PlayerID(Var(3)),AnimTime>-23&&!PlayerID(Var(3)),Vel X)
Trigger1 = Var(56)%100>89
Trigger1 = Var(59)%100=[20,24]
Trigger1 = Fvar(37):=105
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(11)%10<1&&Var(56)/1000%10<3
Trigger2 = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),Pos Y>-160&&P2BodyDist X=[140,240]
Trigger2 = Var(56)/100%10<3||PlayerID(Var(3)),Pos Y<-40||Vel Y>0&&PlayerID(Var(3)),Pos Y>-50
Trigger2 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger2 = !(StateNo=100&&P2BodyDist X<150&&PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)+1&&!PlayerID(Var(3)),Ctrl)
Trigger2 = Var(59)%100<10+5*(Abs(Var(12))>999)
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = Fvar(37):=Fvar(10)+6.8+(Var(12)*0.001*Facing)&&Fvar(37):=IfElse(Fvar(37)=0,1,Fvar(37))||1
Trigger2 = Fvar(37):=Ceil(P2BodyDist X-3*Fvar(10))/Fvar(37)||1
Trigger2 = Fvar(37):=IfElse(Fvar(37)<15&&Fvar(10)>0&&Var(56)/100%10/3,39*!!(Fvar(10):=-999999),41)
Trigger3 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/1000%10<3
Trigger3 = (PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X<2.0)&&P2BodyDist X>130&&Var(58)/10000-2100&&Var(58)/10000-1002
Trigger3 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&!Helper(25000),Var(38)
Trigger3 = Ceil(Helper(25000),Fvar(17))/100000%100=0&&Ceil(Helper(25000),Fvar(18))/1000%10=0
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = P2BodyDist X-6*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)>99
Trigger3 = Var(59)%100>89-5*(Helper(25000),Fvar(16)>0.2)-5*(P2BodyDist X>199)
Trigger3 = Fvar(37):=39
Trigger4 = StateType=A&&Ctrl&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger4 = BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo/100-53&&Anim-115&&Pos Y=[-130,-65]
Trigger4 = Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-45,-15]
Trigger4 = Var(59)%100<Ceil(50)/(1+9*(Helper(25000),Var(22)>119))
Trigger4 = Fvar(37):=115
Trigger5 = StateType=A&&(Ctrl||Var(2)/100%10>2&&StateNo!=[610,699])&&Var(11)/10%10<1&&(Pos Y<-35.75||Var(57)%10=4)
Trigger5 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&Pos Y=(-51-20*(P2BodyDist X>79),-24)
Trigger5 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&Helper(25000),Var(54)/100%100<30
Trigger5 = Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger5 = P2BodyDist X>39&&P2BodyDist X<161+60*(Abs(Var(12))>999)
Trigger5 = Fvar(10):=Ceil(Helper(25000),Fvar(17))||1
Trigger5 = Fvar(37):=Ceil(Fvar(10))/100%10/4+Ceil(Fvar(10))/100%10%4/2+Ceil(Fvar(10))/100%2||1
Trigger5 = Fvar(37):=Fvar(37)+Ceil(Fvar(10))/10%10/4+Ceil(Fvar(10))/10%10%4/2+Ceil(Fvar(10))/10%2||1
Trigger5 = Var(59)%10<2+9*!Fvar(37)
Trigger5 = Var(59)%100<20+20*(Abs(Var(12))>999)
Trigger5 = Fvar(37):=110
Trigger6 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(49)/100&&Var(56)/1000%10<3&&Var(13)-4
Trigger6 = Fvar(37):=(Var(56)%100<50||Var(56)/100%10=2||Helper(25000),Var(15)<15)||1
Trigger6 = (Var(56)/100%10=3||Fvar(37))&&!Helper(25000),Var(38)&&Abs(P2BodyDist X)=(44-40*Fvar(37),111)
Trigger6 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger6 = Fvar(37):=(6+2*(Abs(Var(12))>999))*(1+4*Ceil(Fvar(37)))||1
Trigger6 = Var(59)%100<Ceil(Fvar(37))
Trigger6 = Fvar(37):=39
Trigger7 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/100%10<3
Trigger7 = Abs(P2BodyDist X)>160&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime<-20
Trigger7 = Fvar(37):=25-Helper(25000),Var(26)%100%6
Trigger7 = Fvar(37):=94-15*(PlayerID(Var(3)),Time/Ceil(Fvar(37))||PlayerID(Var(3)),AnimElemTime(1)/Ceil(Fvar(37)))||1
Trigger7 = Fvar(37):=Fvar(37)+18*(PlayerID(Var(3)),AnimElemTime(1)<-PlayerID(Var(3)),AnimTime&&Var(56)/1000%2<1)||1
Trigger7 = Var(59)%100>Ceil(Fvar(37))
Trigger7 = Fvar(37):=41
Trigger8 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/1000%10<3
Trigger8 = Var(56)/100%10<3&&Helper(25000),Var(18)>219||(-PlayerID(Var(3)),Pos Y=[70,200])&&Helper(25000),Var(18)=[140,250]
Trigger8 = Var(56)/100%10/3||PlayerID(Var(3)),Ctrl&&Abs(Helper(25000),Var(18))>164
Trigger8 = Var(59)%100=[60,69+Var(56)/100%10/3*5]
Trigger8 = Fvar(37):=41
Trigger9 = StateType=A&&Ctrl&&StateNo=50&&Var(11)/10%10<1&&Vel Y<0&&Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&-Pos Y=[35,65]
Trigger9 = P2BodyDist X<65+35*(Helper(25000),Var(15)<15||Var(56)%100<50||Var(56)/100%10=2)
Trigger9 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger9 = Var(59)%100>39
Trigger9 = Fvar(37):=110
Trigger10 = 0
Trigger11 = 0
Trigger12 = 0
Trigger13 = 0
Trigger14 = !(StateType=A)&&(Ctrl||Var(2)/100%10>1||Var(2)/100%10=1&&(StateNo=1100||StateNo/100=12))&&Var(56)/1000%10<3
Trigger14 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger14 = P2BodyDist X>159&&P2BodyDist X-22*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)>99
Trigger14 = Var(47)<9&&Ceil(Helper(25000),Fvar(17))%10<1&&Helper(25000),Var(49)=111111111
Trigger14 = Var(59)%100<10+15*(Var(48)<4)+25*(Ceil(Helper(25000),Fvar(18))/1000%10=7)
Trigger14 = Fvar(37):=1300
Trigger15 = 0
Trigger16 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%2&&Var(58)/10000-1905
Trigger16 = Helper(25000),Fvar(16)<0&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2&&Helper(25000),Fvar(16)<0.1
Trigger16 = PlayerID(Var(3)),Pos Y<-199&&PlayerID(Var(3)),Pos Y+32*(PlayerID(Var(3)),Vel Y+15.5*Fvar(7))<-99
Trigger16 = Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5
Trigger16 = Helper(25000),Var(49)/100000
Trigger16 = Fvar(37):=960
Trigger17 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&!NumHelper(1905)&&!NumHelper(1906)&&Var(56)/1000%2
Trigger17 = PlayerID(Var(3)),Pos Y<-199&&PlayerID(Var(3)),Pos Y+32*(PlayerID(Var(3)),Vel Y+15.5*Fvar(7))<-99
Trigger17 = Floor(Abs(P2BodyDist X))/100||Helper(25000),Var(15)<20
Trigger17 = Helper(25000),Var(49)/100000
Trigger17 = Fvar(37):=1900
Trigger18 = !(StateType=A)&&Ctrl&&Var(47)<9&&Var(56)/1000%10<3&&Var(58)/10000-1905&&Helper(25000),Var(49)=111111111
Trigger18 = PlayerID(Var(3)),Pos Y<-159&&PlayerID(Var(3)),Pos Y+22*(PlayerID(Var(3)),Vel Y+10.5*Fvar(7))<-99
Trigger18 = Var(59)%100<10+15*(Var(48)<4)
Trigger18 = Fvar(37):=1300
Trigger19 = StateType=A&&Ctrl&&Var(56)/100%10<3&&Var(11)%10<1+Var(57)%10/4*3&&Abs(Var(12))>999
Trigger19 = StateNo=115&&Time<16&&P2BodyDist X=[50,120]
Trigger19 = Fvar(37):=45
Trigger20 = !(StateType=A)&&Ctrl&&Helper(25000),Var(52)>30-20*(P2BodyDist X>149)-10*(P2BodyDist X>209)
Trigger20 = Abs(P2BodyDist X)>129&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5
Trigger20 = Var(58)/100000!=[86,87]
Trigger20 = Fvar(10):=7*((-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<-1.0)||1
Trigger20 = Fvar(10):=Fvar(10)+100*(Helper(25000),Var(18)/200&&Helper(25000),Var(28)/80)||1
Trigger20 = Fvar(10):=Floor(Fvar(10)+12*(Fvar(10)>99&&(PlayerID(Var(3)),Ctrl||Helper(25000),Var(39))))%100||1
Trigger20 = Fvar(37):=00000000+Ceil(Helper(25000),Fvar(17))/100%10/4+Ceil(Helper(25000),Fvar(17))/100%10%4/2||1
Trigger20 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/100%10%2+Ceil(Helper(25000),Fvar(17))/10%10/4||1
Trigger20 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/10%10%4/2+Ceil(Helper(25000),Fvar(17))/10%2||1
Trigger20 = Var(59)%100<7+Fvar(10)-(4-Var(48))*(Var(48)<4)*2+Ceil(Fvar(37)*3)
Trigger20 = Fvar(37):=100
Trigger21 = !(StateType=A)&&Ctrl&&P2BodyDist X>90&&Helper(25000),Var(33)/100<10&&Helper(25000),Var(33)%100/40
Trigger21 = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5
Trigger21 = Var(58)/100000!=[86,87]
Trigger21 = Fvar(37):=00000000+Ceil(Helper(25000),Fvar(17))/100%10/4+Ceil(Helper(25000),Fvar(17))/100%10%4/2||1
Trigger21 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/100%10%2+Ceil(Helper(25000),Fvar(17))/10%10/4||1
Trigger21 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/10%10%4/2+Ceil(Helper(25000),Fvar(17))/10%2||1
Trigger21 = Var(59)%100<10-Helper(25000),Var(57)%100%15+5*(Abs(Var(12))>999)-(4-Var(48))*(Var(48)<4)*2+Ceil(Fvar(37)*3)
Trigger21 = Fvar(37):=100
Trigger22 = !(StateType=A)&&Ctrl&&Var(56)/10000%10<1&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger22 = PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)<56
Trigger22 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger22 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-64&&Helper(25000),Var(48)/30
Trigger22 = Fvar(37):=100
Trigger23 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)
Trigger23 = (Var(56)/1000%10<3||Helper(25000),Var(18)>169)&&Helper(25000),Var(49)/100000
Trigger23 = (Helper(25000),Fvar(16)<0.2&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2)&&Fvar(9)-Life>100
Trigger23 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger23 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger23 = IfElse(Var(56)/1000%2,Helper(25000),Var(18)-32*Fvar(37)>99,Abs(Helper(25000),Var(18))<15)
Trigger23 = Var(58)/10000-1905
Trigger23 = Helper(25000),Var(26)%100=[30+Life/100*(5-2*(Var(13)=1)),79]
Trigger23 = Fvar(37):=960
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<4&&Var(57)%1000=222
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-15,125]
Trigger1 = !NumHelper(2605)&&Var(56)%100>89&&BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = Helper(25000),Var(50)<100||P2BodyDist X>44+80*(Helper(25000),Var(15)<45)
Trigger1 = !(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)+1&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/19)
Trigger1 = !(!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/14&&PlayerID(Var(3)),AnimTime>-23&&!PlayerID(Var(3)),Vel X)
Trigger1 = Var(59)%100<8-3*(Abs(Var(12))>999)
Trigger1 = Fvar(37):=105
Trigger2 = StateType=A&&(Ctrl||Var(2)/100%10>2&&StateNo!=[610,699])&&Var(11)/10%10<1&&(Pos Y<-35.75||Var(57)%10=4)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&Pos Y=(-51-20*(P2BodyDist X>79),-24)
Trigger2 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&Helper(25000),Var(54)/100%100<30
Trigger2 = Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger2 = P2BodyDist X>39&&P2BodyDist X<161+60*(Abs(Var(12))>999)
Trigger2 = Var(59)%100>39
Trigger2 = Fvar(37):=110
Trigger3 = StateType=A&&Ctrl&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger3 = BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo/100-53&&Anim-115&&Pos Y=[-130,-65]
Trigger3 = Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-45,-15]
Trigger3 = Var(59)%100<Ceil(50)/(1+9*(Helper(25000),Var(22)>119))
Trigger3 = Fvar(37):=115
Trigger4 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Helper(25000),Var(49)/1000
Trigger4 = PlayerID(Var(3)),Pos Y>-160&&PlayerID(Var(3)),StateNo/1000-5&&Abs(P2BodyDist X)-Var(56)/1000%10*15=(45,100)
Trigger4 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)
Trigger4 = !Var(13)&&Fvar(29)<1000||Var(13)>5
Trigger4 = Var(58)/100000!=[86,87]
Trigger4 = Var(59)%100<6+2*(Abs(Var(12))>999)
Trigger4 = Fvar(37):=39
Trigger5 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger5 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&!Helper(25000),Var(38)
Trigger5 = Helper(25000),Var(49)/100000&&Helper(25000),Var(18)=(64,161+60*(Abs(Var(12))>999))
Trigger5 = Var(59)%100<10+25*(Helper(25000),Var(18)>140&&Abs(Var(12))>999)
Trigger5 = Fvar(37):=39
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/100%10<3
Trigger6 = Abs(P2BodyDist X)>139&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime<-20
Trigger6 = Fvar(37):=25-Helper(25000),Var(26)%100%6
Trigger6 = Fvar(37):=94-15*(PlayerID(Var(3)),Time/Ceil(Fvar(37))||PlayerID(Var(3)),AnimElemTime(1)/Ceil(Fvar(37)))||1
Trigger6 = Fvar(37):=Fvar(37)+18*(PlayerID(Var(3)),AnimElemTime(1)<-PlayerID(Var(3)),AnimTime&&Var(56)/1000%2<1)||1
Trigger6=Var(59)%100>Ceil(Fvar(37)/(1+0.5*(Var(56)%100>79&&Helper(25000),Var(52)>54&&!(Fvar(29)>=1800*!Var(13)&&Var(13)<6))))
Trigger6 = Fvar(37):=41
Trigger7 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(49)/100000
Trigger7 = Helper(25000),Var(54)/100%100<36
Trigger7 = Fvar(37):=P2BodyDist X-Helper(25000),Var(54)/100%100*2||1
Trigger7 = Var(56)/100%10/3||PlayerID(Var(3)),Ctrl&&((Abs(Fvar(37))=(164,221))||Abs(Fvar(37))=[20,60])
Trigger7 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger7 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&Helper(25000),Var(15)<15,0,Fvar(10))||1
Trigger7 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&Helper(25000),Var(15)<15,0,Fvar(10))||1
Trigger7 = Fvar(37):=Fvar(10)+6.8+Ceil(Var(12)*0.001*Facing)*(Abs(Var(12))>999)||1
Trigger7 = Fvar(37):=1.0*(P2BodyDist X-4*Fvar(10)-35)/IfElse(Floor(10*Fvar(37)),Fvar(37),1)&&Fvar(37)=(3,18)
Trigger7 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+9.91+0.5*(Fvar(37)-1)*(Fvar(7)-0.6))||1
Trigger7 = Var(56)/100%10<3||Fvar(37)=(-65,15)
Trigger7 = Fvar(37):=10*(Var(56)/100%10<3&&P2BodyDist X-Helper(25000),Var(54)/100%100*2>60)||1
Trigger7 = Var(59)%100>79+Ceil(Fvar(37))+15*(Var(13)>=1000*!Var(13)&&Var(13)<6)
Trigger7 = Fvar(37):=41
Trigger8 = StateType=A&&Ctrl&&StateNo=50&&Var(11)/10%10<1&&Vel Y<0&&Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&-Pos Y=[35,50]
Trigger8 = P2BodyDist X<65+35*(Helper(25000),Var(15)<15||Var(56)%100<50||Var(56)/100%10=2)
Trigger8 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger8 = Var(59)%100>39
Trigger8 = Fvar(37):=110
Trigger9 = StateType=A&&Ctrl&&Var(56)/100%10<3&&Var(11)%10<1+Var(57)%10/4*3&&Abs(Var(12))>999
Trigger9 = StateNo=115&&Time<16&&P2BodyDist X=[50,120]
Trigger9 = Fvar(37):=45
Trigger10 = !(StateType=A)*(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&NumHelper(2605)&&P2BodyDist X<161
Trigger10 = Var(58)/1000000=26&&(P2BodyDist X<31||Helper(25000),Var(15)<15)&&PlayerID(Var(3)),StateNo=[120,155]
Trigger10 = Fvar(37):=41
Trigger11 = !(StateType=A)&&Ctrl&&Helper(25000),Var(52)>30-20*(P2BodyDist X>150)-10*(P2BodyDist X>210)
Trigger11 = Abs(P2BodyDist X)>89&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-18
Trigger11 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger11 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger11 = P2BodyDist X-16*Fvar(10)>79-Var(56)/100%10/3*20
Trigger11 = Fvar(37):=PlayerID(Var(3)),Pos Y+16*(PlayerID(Var(3)),Vel Y+7.5*Fvar(7))||1
Trigger11 = Var(56)/100%10<3||P2BodyDist X-16*Fvar(10)>219||Fvar(37)!=(-121,-29)
Trigger11 = Var(58)/100000!=[86,87]
Trigger11 = Fvar(37):=7*((-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<-1.0)||1
Trigger11 = Fvar(10):=(Helper(25000),Var(18)/200&&Helper(25000),Var(28)/80)||1
Trigger11 = Fvar(10):=10*(Fvar(10)&&(PlayerID(Var(3)),Ctrl||Helper(25000),Var(39)))||1
Trigger11 = Var(59)%100<10+Fvar(10)+Fvar(37)+10*(Helper(25000),Var(50)/100=1650)
Trigger11 = Fvar(37):=100
Trigger12 = !(StateType=A)&&Ctrl&&Helper(25000),Var(33)/100<10&&Helper(25000),Var(33)%100/40
Trigger12 = P2BodyDist X>89&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-18
Trigger12 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger12 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger12 = P2BodyDist X-16*Fvar(10)>79-Var(56)/100%10/3*20
Trigger12 = Fvar(37):=PlayerID(Var(3)),Pos Y+16*(PlayerID(Var(3)),Vel Y+7.5*Fvar(7))||1
Trigger12 = Var(56)/100%10<3||P2BodyDist X-16*Fvar(10)>219||Fvar(37)!=(-121,-29)
Trigger12 = Var(58)/100000!=[86,87]
Trigger12 = Var(59)%100<10-Helper(25000),Var(57)%100%15+10*(StateNo=19&&Time/19)
Trigger12 = Fvar(37):=100
Trigger13 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&NumHelper(2605)&&Abs(P2BodyDist X)>30
Trigger13 = Var(58)/1000000=26&&PlayerID(Var(3)),StateNo=[120,155]
Trigger13 = Fvar(37):=100
Trigger14 = !(StateType=A)&&Ctrl&&Var(56)/10000%10<1&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger14 = PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)<56
Trigger14 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger14 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger14 = PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)-16*Fvar(10)<0
Trigger14 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger14 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-64&&Helper(25000),Var(48)/30
Trigger14 = Fvar(37):=100
Trigger15 =!(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger15 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)>80
Trigger15 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger15 = Fvar(37):=Ceil((Ceil(P2BodyDist X**2)+Ceil((PlayerID(Var(3)),Pos Y-Pos Y)**2))**0.5)||1
Trigger15 = Fvar(37):=(Fvar(37)>130&&PlayerID(Var(3)),Pos Y-Pos Y<-80)||1
Trigger15 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-80||Fvar(37)
Trigger15 = Fvar(37):=100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<4&&Var(57)%1000=333
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-15,90]
Trigger1 = Var(56)%100>89&&BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = Helper(25000),Var(50)<100||P2BodyDist X>44+80*(Helper(25000),Var(15)<45)
Trigger1 = !(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)+1&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/19)
Trigger1 = !(!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/14&&PlayerID(Var(3)),AnimTime>-23&&!PlayerID(Var(3)),Vel X)
Trigger1 = Var(59)%100<13-3*(Abs(Var(12))>999)
Trigger1 = Fvar(37):=105
Trigger2 = StateType=A&&(Ctrl||Var(2)/100%10>2&&StateNo!=[610,699])&&Var(11)/10%10<1&&(Pos Y<-35.75||Var(57)%10=4)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&Pos Y=(-91-35*(P2BodyDist X<81),-24)
Trigger2 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&Helper(25000),Var(54)/100%100<30
Trigger2 = Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger2 = P2BodyDist X>39-40*(Pos Y>-PlayerID(Var(3)),Const(Size.Height)/(Var(56)/100%10))
Trigger2 = P2BodyDist X<161+60*(Abs(Var(12))>999)
Trigger2 = Fvar(37):=50*(P2BodyDist X<135&&Helper(25000),Var(15)<15)||1
Trigger2 = Fvar(37):=Fvar(37)+50*(P2BodyDist X<220&&Abs(Var(12))>999)||1
Trigger2 = Var(59)%100<75+Ceil(Fvar(37))
Trigger2 = Fvar(37):=110
Trigger3 = StateType=A&&Ctrl&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger3 = BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo/100-53&&Anim-115&&Pos Y=[-130,-65]
Trigger3 = Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-45,-15]
Trigger3 = Var(59)%100<80
Trigger3 = Fvar(37):=115
Trigger4 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5
Trigger4 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)
Trigger4 = Helper(25000),Var(18)=(45,140+80*(Var(56)/100%10<3&&Abs(Var(12))>999))
Trigger4 = !(Var(56)/100%10=3&&Fvar(29)>=400&&Var(13)=4)&&!Helper(25000),Var(38)
Trigger4 = Fvar(37):=(10+20*(Helper(25000),Var(18)<140))*(Abs(Var(12))>999&&Var(56)/100%10<3&&Helper(25000),Var(18)<220)||1
Trigger4 = Fvar(37):=Fvar(37)+30*(Helper(25000),Var(18)>115&&!Fvar(37)&&Helper(25000),Var(15)<15&&Var(56)/100%10<3)||1
Trigger4 = Var(58)/100000!=[86,87]
Trigger4 = Var(59)%100<5+Ceil(Fvar(37))
Trigger4 = Fvar(37):=39
Trigger5 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/100%10<3
Trigger5 = Abs(P2BodyDist X)>159&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime<-20
Trigger5 = Fvar(37):=25-Helper(25000),Var(26)%100%6
Trigger5 = Fvar(37):=94-15*(PlayerID(Var(3)),Time/Ceil(Fvar(37))||PlayerID(Var(3)),AnimElemTime(1)/Ceil(Fvar(37)))||1
Trigger5 = Fvar(37):=Fvar(37)+18*(PlayerID(Var(3)),AnimElemTime(1)<-PlayerID(Var(3)),AnimTime&&Var(56)/1000%2<1)||1
Trigger5 = Var(59)%100>Ceil(Fvar(37)/(1+0.5*(Var(56)%100>79&&Helper(25000),Var(52)>54)))
Trigger5 = Fvar(37):=41
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/1000%10<3&&Helper(25000),Var(49)/100000
Trigger6 = Helper(25000),Var(54)/100%100<36
Trigger6 = Fvar(37):=P2BodyDist X-Helper(25000),Var(54)/100%100*2||1
Trigger6 = Var(56)/100%10/3||PlayerID(Var(3)),Ctrl&&((Abs(Fvar(37))=(164,221))||Abs(Fvar(37))=[20,60])
Trigger6 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&Helper(25000),Var(15)<15,0,Fvar(10))||1
Trigger6 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&Helper(25000),Var(15)<15,0,Fvar(10))||1
Trigger6 = Fvar(37):=Fvar(10)+6.8+Ceil(Var(12)*0.001*Facing)*(Abs(Var(12))>999)||1
Trigger6 = Fvar(37):=1.0*(P2BodyDist X-4*Fvar(10)-35)/IfElse(Floor(10*Fvar(37)),Fvar(37),1)&&Fvar(37)=(8,18)
Trigger6 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+9.91+0.5*(Fvar(37)-1)*(Fvar(7)-0.6))||1
Trigger6 = Var(56)/100%10<3||Fvar(37)=(-65,15)
Trigger6 = Fvar(37):=10*(Var(56)/100%10<3&&P2BodyDist X-Helper(25000),Var(54)/100%100*2>60)||1
Trigger6 = Var(59)%100>89+Ceil(Fvar(37))+15*(Var(13)>=1000*!Var(13)&&Var(13)<6)
Trigger6 = Fvar(37):=41
Trigger7 = 0
Trigger8 = StateType=A&&Ctrl&&Var(56)/100%10<3&&Var(11)%10<1+Var(57)%10/4*3
Trigger8 = StateNo=115&&Time<16&&P2BodyDist X=[35,80+40*(Abs(Var(12))>999)]
Trigger8 = Fvar(37):=45
Trigger9 = !(StateType=A)&&(Ctrl||Var(2)/100=5)&&Helper(25000),Var(49)=111111111&&!Var(13)&&Fvar(29)<3000&&Var(56)/1000%10<3
Trigger9 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=IfElse(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
Trigger9 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=IfElse(Fvar(37)<0,0,Fvar(37))||1
Trigger9 = Abs(P2BodyDist X)-(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)>160
Trigger9 = Fvar(37):=Ceil(1.0*(3334-Power)/5)+17||1
Trigger9 = Fvar(37):=PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))<-60||1
Trigger9 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger9 = Fvar(37):=(Fvar(37)&&P2BodyDist X-19*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)>59)||1
Trigger9 = (Fvar(37)||Abs(P2BodyDist X)>160&&PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X<2.0)&&!PlayerID(Var(3)),NumProj
Trigger9 = Fvar(37):=(PlayerID(Var(3)),Time-PlayerID(Var(3)),AnimElemTime(1)&&PlayerID(Var(3)),Time/80)||1
Trigger9 = !(Fvar(37)&&Abs(P2BodyDist X)<240&&Var(56)/100%10<3&&!PlayerID(Var(3)),Ctrl&&!PlayerID(Var(3)),Vel X)
Trigger9 = Var(59)%100=[20,29+20*(P2BodyDist X>180&&Fvar(29)<1500)+10*(P2BodyDist X>219)]
Trigger9 = Fvar(37):=850
Trigger10 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Var(13)=1&&Fvar(29)>=200||Var(13)=5)
Trigger10 = (Var(56)/1000%10<3||Helper(25000),Var(18)>169)&&Helper(25000),Var(49)/100000
Trigger10 = (Helper(25000),Fvar(16)<0.2&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2)&&Fvar(9)-Life>100
Trigger10 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger10 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger10 = IfElse(Var(56)/1000%2,Helper(25000),Var(18)-32*Fvar(37)>99,Abs(Helper(25000),Var(18))<15)
Trigger10 = Helper(25000),Var(26)%100=[30+Life/100*(5-2*(Var(13)=1)),79]
Trigger10 = Fvar(37):=960
Trigger11 = !(StateType=A)&&Ctrl&&Helper(25000),Var(52)>30-20*(P2BodyDist X>150)-10*(P2BodyDist X>210)
Trigger11 = Abs(P2BodyDist X)>89&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-18
Trigger11 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger11 = Fvar(37):=P2BodyDist X-16*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger11 =Var(56)/100%10<3||!(Fvar(37)=(50,160))||PlayerID(Var(3)),Pos Y+16*(PlayerID(Var(3)),Vel Y+7.5*Fvar(7))!=(-120,-30)
Trigger11 = Var(58)/100000!=[86,87]
Trigger11 = Fvar(37):=10*((-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<-1.0)||1
Trigger11 = Fvar(10):=(Helper(25000),Var(18)/200&&Helper(25000),Var(28)/80)||1
Trigger11 = Fvar(10):=15*(Fvar(10)&&(PlayerID(Var(3)),Ctrl||Helper(25000),Var(39)))||1
Trigger11 = Var(59)%100<12+Fvar(10)+Fvar(37)
Trigger11 = Fvar(37):=100
Trigger12 = !(StateType=A)&&Ctrl&&Helper(25000),Var(33)/100<10&&Helper(25000),Var(33)%100/40
Trigger12 = P2BodyDist X>89&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5&&Var(58)/1000000-18
Trigger12 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger12 = Fvar(37):=P2BodyDist X-16*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger12 =Var(56)/100%10<3||!(Fvar(37)=(50,160))||PlayerID(Var(3)),Pos Y+16*(PlayerID(Var(3)),Vel Y+7.5*Fvar(7))!=(-120,-30)
Trigger12 = Var(58)/100000!=[86,87]
Trigger12 = Var(59)%100<10-Helper(25000),Var(57)%100%15+5*(StateNo=19&&Time/19)
Trigger12 = Fvar(37):=100
Trigger13 = !(StateType=A)&&Ctrl&&Var(56)/10000%10<1&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger13 = PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)<56
Trigger13 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger13 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-64&&Helper(25000),Var(48)/30
Trigger13 = Fvar(37):=100
Trigger14 =!(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger14 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)>80
Trigger14 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger14 = Fvar(37):=Ceil((Ceil(P2BodyDist X**2)+Ceil((PlayerID(Var(3)),Pos Y-Pos Y)**2))**0.5)||1
Trigger14 = Fvar(37):=(Fvar(37)>150&&PlayerID(Var(3)),Pos Y-Pos Y<-80)||1
Trigger14 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-80||Fvar(37)
Trigger14 = Fvar(37):=100
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<4&&Var(57)%1000=444
Trigger1 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-15,80]
Trigger1 = (P2BodyDist X>39||Helper(25000),Var(26)%100<10)&&BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo!=[105,109]
Trigger1 = !(PlayerID(Var(3)),Time>PlayerID(Var(3)),AnimElemTime(1)+1&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/19)
Trigger1 = !(!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),Time/14&&PlayerID(Var(3)),AnimTime>-23&&!PlayerID(Var(3)),Vel X)
Trigger1 = Var(56)%100>89
Trigger1 = Var(59)%100=[20,24]
Trigger1 = Fvar(37):=105
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/1000%10<3
Trigger2 = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),Pos Y>-160&&P2BodyDist X=[140,240]
Trigger2 = Var(56)/100%10<3||PlayerID(Var(3)),Pos Y<-40||Vel Y>0&&PlayerID(Var(3)),Pos Y>-50
Trigger2 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger2 = Helper(25000),Fvar(16)<0
Trigger2 = Fvar(10):=Ceil(Helper(25000),Fvar(17))||1
Trigger2 = Fvar(37):=Ceil(Fvar(10))/100%10/4+Ceil(Fvar(10))/100%10%4/2+Ceil(Fvar(10))/100%2||1
Trigger2 = Fvar(37):=Fvar(37)+Ceil(Fvar(10))/10%10/4+Ceil(Fvar(10))/10%10%4/2+Ceil(Fvar(10))/10%2||1
Trigger2 = !Floor(Fvar(37))
Trigger2 = Var(59)%100<10+5*(Abs(Var(12))>999)
Trigger2 = Fvar(37):=41
Trigger3 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/1000%10<3
Trigger3 = (PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X<2.0)&&P2BodyDist X>130&&Var(58)/10000-2100&&Var(58)/10000-1002
Trigger3 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&!Helper(25000),Var(38)
Trigger3 = Ceil(Helper(25000),Fvar(17))/100000%100=0&&Ceil(Helper(25000),Fvar(18))/1000%10=0
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = P2BodyDist X-6*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)>99
Trigger3 = Var(59)%100>84-5*(Helper(25000),Fvar(16)>0.2)-5*(P2BodyDist X>199)
Trigger3 = Fvar(37):=39+66*(Random%3<2&&BackEdgeBodyDist>45)
Trigger4 = StateType=A&&Ctrl&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger4 = BackEdgeBodyDist>30&&PlayerID(Var(3)),StateNo/100-53&&Anim-115&&Pos Y>-131
Trigger4 = Var(56)/100%10<3&&Var(56)/1000%10<3&&P2BodyDist X=[-45,-15]
Trigger4 = Var(59)%100<5*(P2BodyDist X>49&&Pos Y<-25)+30*(Pos Y>-24&&Vel Y<0)+50*(Pos Y<-74&&P2BodyDist X=[-30,-5])
Trigger4 = Var(59)%10<11-9*(Var(56)%100<60&&P2BodyDist X>10)
Trigger4 = Fvar(37):=115
Trigger5 = StateType=A&&(Ctrl||Var(2)/100%10>2&&StateNo!=[610,699])&&Var(11)/10%10<3&&(Pos Y<-35.75||Var(57)%10=4)
Trigger5 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&Pos Y=(-51-20*(P2BodyDist X>79),-24)
Trigger5 = (Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X)&&Helper(25000),Var(54)/100%100<30
Trigger5 = Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger5 = P2BodyDist X>39&&P2BodyDist X<161+60*(Abs(Var(12))>999)
Trigger5 = Fvar(10):=Ceil(Helper(25000),Fvar(17))||1
Trigger5 = Fvar(37):=Ceil(Fvar(10))/100%10/4+Ceil(Fvar(10))/100%10%4/2+Ceil(Fvar(10))/100%2||1
Trigger5 = Fvar(37):=Fvar(37)+Ceil(Fvar(10))/10%10/4+Ceil(Fvar(10))/10%10%4/2+Ceil(Fvar(10))/10%2||1
Trigger5 = Var(59)%10<2+9*!Fvar(37)
Trigger5 = Var(59)%100<20+20*(Abs(Var(12))>999)
Trigger5 = Fvar(37):=110
Trigger6 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(49)/100&&Var(56)/1000%10<3&&Var(13)-4
Trigger6 = Fvar(37):=(Var(56)%100<50||Var(56)/100%10=2||Helper(25000),Var(15)<15)||1
Trigger6 = (Var(56)/100%10=3||Fvar(37))&&!Helper(25000),Var(38)&&Abs(P2BodyDist X)=(44-40*Fvar(37),111)
Trigger6 = Var(13)-4||Fvar(29)<200
Trigger6 = Fvar(37):=(6+2*(Abs(Var(12))>999))*(1+4*Ceil(Fvar(37)))||1
Trigger6 = Var(59)%100<Ceil(Fvar(37))
Trigger6 = Fvar(37):=39
Trigger7 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/100%10<3
Trigger7 = Abs(P2BodyDist X)>139&&!PlayerID(Var(3)),Ctrl&&PlayerID(Var(3)),AnimTime<-20
Trigger7 = Helper(25000),Fvar(16)<0
Trigger7 = Fvar(10):=Ceil(Helper(25000),Fvar(17))||1
Trigger7 = Fvar(37):=Ceil(Fvar(10))/100%10/4+Ceil(Fvar(10))/100%10%4/2+Ceil(Fvar(10))/100%2||1
Trigger7 = Fvar(37):=Fvar(37)+Ceil(Fvar(10))/10%10/4+Ceil(Fvar(10))/10%10%4/2+Ceil(Fvar(10))/10%2||1
Trigger7 = !Floor(Fvar(37))
Trigger7 = Fvar(37):=25-Helper(25000),Var(26)%100%6
Trigger7 = Fvar(37):=94-15*(PlayerID(Var(3)),Time/Ceil(Fvar(37))||PlayerID(Var(3)),AnimElemTime(1)/Ceil(Fvar(37)))||1
Trigger7 = Fvar(37):=Fvar(37)+18*(PlayerID(Var(3)),AnimElemTime(1)<-PlayerID(Var(3)),AnimTime&&Var(56)/1000%2<1)||1
Trigger7 = Var(59)%100>Ceil(Fvar(37))
Trigger7 = Fvar(37):=41
Trigger8 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/1000%10<3
Trigger8 = Var(56)/100%10<3||(-PlayerID(Var(3)),Pos Y=[70,200])&&Abs(P2BodyDist X)=[70,220]
Trigger8 = Var(56)/100%10/3||PlayerID(Var(3)),Ctrl&&((Abs(P2BodyDist X)=(164,221))||Abs(P2BodyDist X)=[20,60])
Trigger8 = Helper(25000),Fvar(16)<0
Trigger8 = Fvar(10):=Ceil(Helper(25000),Fvar(17))||1
Trigger8 = Fvar(37):=Ceil(Fvar(10))/100%10/4+Ceil(Fvar(10))/100%10%4/2+Ceil(Fvar(10))/100%2||1
Trigger8 = Fvar(37):=Fvar(37)+Ceil(Fvar(10))/10%10/4+Ceil(Fvar(10))/10%10%4/2+Ceil(Fvar(10))/10%2||1
Trigger8 = !Floor(Fvar(37))
Trigger8 = Var(59)%100>69
Trigger8 = Fvar(37):=41
Trigger9 = StateType=A&&Ctrl&&StateNo=50&&Var(11)/10%10<3&&Vel Y<0&&Var(56)/100%10<3&&Var(56)/1000%10<3
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&Helper(25000),Var(49)/100000&&-Pos Y=[35,65]
Trigger9 = Fvar(37):=(35+70*(Abs(Var(12))>999))*(Helper(25000),Var(15)<15||Var(56)%100<50||Var(56)/100%10=2)||1
Trigger9 = Helper(25000),Var(18)<115+Ceil(Fvar(37))
Trigger9 = Helper(25000),Var(39)||PlayerID(Var(3)),Ctrl||PlayerID(Var(3)),Vel X
Trigger9 = Var(59)%100>39
Trigger9 = Fvar(37):=110
Trigger10 = 0
Trigger11 = 0
Trigger12 = !(StateType=A)&&(Ctrl||Var(2)/100%10>1||Var(2)/100%10=1&&StateNo/100=12)&&Var(56)/1000%10=3&&Var(47)<9
Trigger12 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger12 = P2BodyDist X>99&&Helper(25000),Var(18)-22*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)>99
Trigger12 = PlayerID(Var(3)),GetHitVar(HitTime)+PlayerID(Var(3)),GetHitVar(HitShakeTime)>19
Trigger12 = Var(2)/1000<1&&PlayerID(Var(3)),StateNo/10=15
Trigger12 = Helper(25000),Var(49)=111111111
Trigger12 = Var(59)%100<95-Var(0)/10000%2*25
Trigger12 = Fvar(37):=1300
Trigger13 = !(StateType=A)&&(Ctrl||Var(2)/100%10>1||Var(2)/100%10=1&&StateNo/100=12)&&Var(56)/1000%10<3&&Var(47)<9
Trigger13 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger13 = P2BodyDist X>99&&Helper(25000),Var(18)-22*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)>99
Trigger13 = Var(48)<3&&Ceil(Helper(25000),Fvar(17))%10<1||P2BodyDist X>149&&StateNo/100=12||Var(0)/10000%10=0
Trigger13 = Helper(25000),Var(49)=111111111
Trigger13 = Var(59)%100<95-Var(0)/10000%2*25
Trigger13 = Fvar(37):=1300
Trigger14 = 0
Trigger15 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/1000%2
Trigger15 = Fvar(37):=1.0*Life/LifeMax&&Fvar(10):=Helper(25000),Fvar(9)||1
Trigger15 = Fvar(37)<Fvar(10)&&Fvar(37)<0.6&&Fvar(9)-Life>50||Fvar(37)<0.2&&Fvar(37)-Fvar(10)<0.1
Trigger15 = PlayerID(Var(3)),Pos Y<-199&&PlayerID(Var(3)),Pos Y+32*(PlayerID(Var(3)),Vel Y+15.5*Fvar(7))<-99
Trigger15 = Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5
Trigger15 = Helper(25000),Var(49)/100000
Trigger15 = Fvar(37):=960
Trigger16 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(56)/100%100=33
Trigger16 = PlayerID(Var(3)),Pos Y<-300&&Helper(25000),Var(13)<0
Trigger16 = Fvar(37):=(Var(58)/1000000=13&&PlayerID(Var(3)),GetHitVar(YVel)<-7.8*Fvar(36))||1
Trigger16 = Helper(1905+23095*!NumHelper(1905)),MoveHit||Helper(1906+23094*!NumHelper(1906)),MoveHit||Fvar(37)
Trigger16 = Var(13)=1&&Fvar(29)>=800
Trigger16 = Helper(25000),Var(49)/100000
Trigger16 = Fvar(37):=960
Trigger17 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&!NumHelper(1905)&&!NumHelper(1906)&&Var(56)/1000%2
Trigger17 = PlayerID(Var(3)),Pos Y<-199&&PlayerID(Var(3)),Pos Y+32*(PlayerID(Var(3)),Vel Y+15.5*Fvar(7))<-99
Trigger17 = Floor(Abs(P2BodyDist X))/100||Helper(25000),Var(15)<20
Trigger17 = Fvar(37):=1900
Trigger18 = !(StateType=A)&&Ctrl&&Var(47)<9&&Var(56)/1000%2&&Var(58)/10000-1905&&Helper(25000),Var(49)=111111111
Trigger18 = PlayerID(Var(3)),Pos Y<-159&&PlayerID(Var(3)),Pos Y+22*(PlayerID(Var(3)),Vel Y+10.5*Fvar(7))<-99
Trigger18 = Helper(25000),Var(13)>=0&&Var(56)/100%100=33||Var(58)/1000000-12
Trigger18 = Var(59)%100<95-Var(0)/10000%2*25
Trigger18 = Fvar(37):=1300
Trigger19 = StateType=A&&Ctrl&&Var(56)/100%10<3&&Var(11)%10<4&&Abs(Var(12))>999
Trigger19 = StateNo=115&&Time<16&&P2BodyDist X=[50,120]
Trigger19 = Fvar(37):=45
Trigger20 = !(StateType=A)&&Ctrl&&Helper(25000),Var(52)>30-20*(P2BodyDist X>149)-10*(P2BodyDist X>209)
Trigger20 = Abs(P2BodyDist X)>129&&Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5
Trigger20 = Var(58)/100000!=[86,87]
Trigger20 = Fvar(10):=7*((-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<-1.0)||1
Trigger20 = Fvar(10):=Fvar(10)+100*(Helper(25000),Var(18)/200&&Helper(25000),Var(28)/80)||1
Trigger20 = Fvar(10):=Floor(Fvar(10)+12*(Fvar(10)>99&&(PlayerID(Var(3)),Ctrl||Helper(25000),Var(39))))%100||1
Trigger20 = Fvar(37):=00000000+Ceil(Helper(25000),Fvar(17))/100%10/4+Ceil(Helper(25000),Fvar(17))/100%10%4/2||1
Trigger20 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/100%10%2+Ceil(Helper(25000),Fvar(17))/10%10/4||1
Trigger20 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/10%10%4/2+Ceil(Helper(25000),Fvar(17))/10%2||1
Trigger20 = Var(59)%100<7+Fvar(10)-(4-Var(48))*(Var(48)<4)*2+Ceil(Fvar(37)*3)
Trigger20 = Fvar(37):=100
Trigger21 = !(StateType=A)&&Ctrl&&P2BodyDist X>90&&Helper(25000),Var(33)/100<10&&Helper(25000),Var(33)%100/40
Trigger21 = Helper(25000),Var(49)/100000&&PlayerID(Var(3)),StateNo/1000-5
Trigger21 = Var(58)/100000!=[86,87]
Trigger21 = Fvar(37):=00000000+Ceil(Helper(25000),Fvar(17))/100%10/4+Ceil(Helper(25000),Fvar(17))/100%10%4/2||1
Trigger21 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/100%10%2+Ceil(Helper(25000),Fvar(17))/10%10/4||1
Trigger21 = Fvar(37):=Fvar(37)+Ceil(Helper(25000),Fvar(17))/10%10%4/2+Ceil(Helper(25000),Fvar(17))/10%2||1
Trigger21 = Var(59)%100<10-Helper(25000),Var(57)%100%15+5*(Abs(Var(12))>999)-(4-Var(48))*(Var(48)<4)*2+Ceil(Fvar(37)*3)
Trigger21 = Fvar(37):=100
Trigger22 = 0
Trigger23 = !(StateType=A)&&Ctrl&&!PlayerID(Var(3)),NumProj&&Var(56)/100%10=3&&Var(56)/1000%10<3&&Var(56)/10000%10
Trigger23 = PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)>0&&Abs(PlayerID(Var(3)),Vel X)<4.0&&Abs(P2BodyDist X)<56
Trigger23 = Helper(25000),Var(46)>Helper(25000),Var(47)/2||Helper(25000),Var(46)=Helper(25000),Var(47)
Trigger23 = PlayerID(Var(3)),Pos Y+15*PlayerID(Var(3)),Vel Y+105*Fvar(7)<-64&&Helper(25000),Var(48)/30
Trigger23 = Fvar(37):=100
Trigger24 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5)
Trigger24 = (Var(56)/1000%10<3||Helper(25000),Var(18)>169)&&Helper(25000),Var(49)/100000
Trigger24 = (Helper(25000),Fvar(16)<0.2&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2)&&Fvar(9)-Life>100
Trigger24 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger24 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger24 = IfElse(Var(56)/1000%2,Helper(25000),Var(18)-32*Fvar(37)>99,Abs(Helper(25000),Var(18))<15)
Trigger24 = Helper(25000),Var(26)%100=[30+Life/100*(5-2*(Var(13)=1)),79]
Trigger24 = Fvar(37):=960
Trigger25 = StateType=A&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/100000&&Var(56)/1000%10<3
Trigger25 = Helper(25000),Fvar(16)<0&&1.0*Life/LifeMax<0.6&&Fvar(9)-Life>50||1.0*Life/LifeMax<0.2&&Helper(25000),Fvar(16)<0.1
Trigger25 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger25 = Abs(P2BodyDist X)>99&&P2BodyDist X-20*(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)>49
Trigger25 = Vel Y>0&&Pos Y+Vel Y<0&&Pos Y+2*Vel Y+0.6>=0||Pos Y>-35&&Vel Y<0&&StateNo=50&&Ctrl
Trigger25 = Fvar(29)>=800+200*!Var(13)&&Var(13)<2||Var(13)=5
Trigger25 = Fvar(37):=970
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10<4
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(56)/100%10=3&&Var(56)/1000%10<3
Trigger1 = Abs(P2BodyDist X)<200&&Helper(25000),Var(49)/100&&Helper(25000),Var(57)/100%100<25+75*!Helper(25000),Var(16)
Trigger1 = Fvar(37):=6+4*(Floor(Abs(P2BodyDist X))/120)
Trigger1 = PlayerID(Var(3)),Pos Y+Fvar(37)*(PlayerID(Var(3)),Vel Y+0.5*(Fvar(37)-1)*Fvar(7))=(-135,-75)
Trigger1 = Var(59)%100<10+Helper(25000),Var(48)/15*3+9*(Fvar(37)>8)
Trigger1 = Fvar(37):=39+2*(Fvar(37)>8)
Trigger2 = !(StateType=A)&&(Ctrl||Var(2)/100%10=5)&&Helper(25000),Var(49)/10000<1&&Var(56)/1000%10<3
Trigger2 = P2BodyDist X>229&&BackEdgeBodyDist<15&&PlayerID(Var(3)),Pos Y>-149
Trigger2 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger2 = Var(56)/100%10<3||PlayerID(Var(3)),Vel Y>5.0||Fvar(10)<=0
Trigger2 = Helper(25000),Var(22)/120&&(!PlayerID(Var(3)),Ctrl||Var(56)/100%10/3)
Trigger2 = Fvar(37):=PlayerID(Var(3)),AnimElemTime(1)-PlayerID(Var(3)),AnimTime||1
Trigger2 = PlayerID(Var(3)),AnimElemTime(1)>Ceil(Fvar(37)*0.35)||PlayerID(Var(3)),AnimElemTime(1)>29||Var(56)/100%10/3
Trigger2 = Fvar(37):=41
Trigger3 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&!((StateNo=[10,12])||StateNo=[120,155])
Trigger3 = Abs(P2BodyDist X)<155&&PlayerID(Var(3)),Pos Y>-26&&PlayerID(Var(3)),StateNo/1000-5
Trigger3 = Helper(25000),Var(57)%100/25
Trigger3 = Fvar(37):=11
Trigger4 = !(StateType=A)&&Ctrl&&Helper(25000),Var(49)/100000&&!((StateNo=[19,20])||StateNo=[120,155])
Trigger4 = !StateNo&&Time/45||Helper(25000),Var(57)%100<25+50*(Abs(P2BodyDist X)>239)
Trigger4 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&(Var(56)/100%10/4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)/100%10%3=1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&(PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),AnimTime>-15)
TriggerAll = P2BodyDist X<-10&&Pos Y>-60&&(P2BodyDist X>-100||Var(59)%100>59)&&Helper(25000),Var(54)%100
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger1 = Fvar(10):=IfElse(Ceil(Helper(25000),Fvar(17))/100%10/4,20,IfElse(Ceil(Helper(25000),Fvar(17))/100%10/2,10,0))||1
Trigger1 = Fvar(37):=(1252+Fvar(10))*(PlayerID(Var(3)),AnimTime>-10)&&0
Trigger2 = Fvar(37)
Trigger2 = StateNo=110&&P2BodyDist X>-30&&Helper(25000),Var(57)%100%10>69&&Var(20)/100<1
Trigger2 = Fvar(37):=600+Var(57)/10%10/4
Trigger3 = Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&(StateType=A)&&!(MoveType=H)
TriggerAll = Var(2)/100%10>1&&StateNo/100=12&&StateNo/10%10/5&&Var(57)/100%10%3=1&&Helper(25000),Var(49)/100000
TriggerAll = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-12&&Pos Y>-90*(Helper(25000),Var(18)<31)
TriggerAll = Helper(25000),Var(26)%100<50
TriggerAll = Ceil(Helper(25000),Fvar(17))/10%10
TriggerAll = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/10%2,0,IfElse(Ceil(Helper(25000),Fvar(17))/10%10%4/2,10,20))||1
TriggerAll = Fvar(37):=1252+Fvar(37)
Trigger1 = Ceil(Helper(25000),Fvar(17))/10%10%2=1
Trigger1 = Ceil(Helper(25000),Fvar(18))%10=2||Var(48)||Ceil(Helper(25000),Fvar(17))/100%10
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10%4/2
Trigger2 = Ceil(Helper(25000),Fvar(18))/10%10=2||Var(48)||Ceil(Helper(25000),Fvar(17))/100%10
Trigger3 = Ceil(Helper(25000),Fvar(17))/10%10/4
Trigger3 = Ceil(Helper(25000),Fvar(18))/100%10=2||Var(48)||Ceil(Helper(25000),Fvar(17))/100%10
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Var(56)/100%10/3&&Var(57)/100%10%3=1
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = StateNo/100=12&&StateNo/10%10/5&&AnimElemTime(9-(StateNo%10<1))>0&&Var(11)%10<1+Var(57)%10/4*3
Trigger1 = Var(56)/100%10>2||Var(50)%2<1||Var(58)/100000=20||Var(58)/100000=40||InGuardDist
Trigger1 = Var(58)/10000-1905||!Var(10)
Trigger1 = Fvar(10):=Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)+4+(14)+2||1
Trigger1 = Fvar(10):=Fvar(10)<Helper(25000),Var(13)||1
Trigger1 = !(Fvar(10)&&Var(58)/1000000=12&&Abs(P2BodyDist X)<56&&Var(50)%2&&Var(56)/100%100=33)
Trigger1 = Fvar(37):=45
Trigger2 = Ctrl&&StateNo-110&&Var(11)/10%10<1+Var(57)%10/4*2&&(Var(57)%10=4||Pos Y<-35.75)
Trigger2 = Var(11)%10&&(Vel Y>=0.6||Var(11)/10%10<1)&&Helper(25000),Var(54)%100
Trigger2 = Pos Y<-PlayerID(Var(3)),Const(Size.Height)&&P2BodyDist X<121&&BackEdgeBodyDist>35
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0
Trigger2 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger2 = Fvar(37):=110
Trigger3 = Ctrl&&Pos Y>-31&&Vel Y<0&&Var(50)%2<1&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger3 = Pos Y<-20||Ceil(Helper(25000),Fvar(17))/10%10=0||Helper(25000),Var(18)>=66
Trigger3 = Var(58)/100000=20||Var(58)/100000=40||Var(58)/100000=42
Trigger3 = Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger3 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,20,10),0)
Trigger4 = Ctrl&&Pos Y>-31&&Vel Y<0&&Var(50)%2<1&&Helper(25000),Var(49)/100000&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger4 = Pos Y<-20||Ceil(Helper(25000),Fvar(17))/10%10=0||Helper(25000),Var(18)>=66
Trigger4 = Var(58)/100000=20||Var(58)/100000=40||Var(58)/100000=42
Trigger4 = Fvar(37):=1250+IfElse(Ceil(Helper(25000),Fvar(18))/100%10,IfElse(Ceil(Helper(25000),Fvar(18))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = 760
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&(Var(56)/100%10/4||PlayerID(Var(3)),StateNo/10=512)&&StateNo-760&&Var(57)%10-3
TriggerAll = Floor((-(-6.6)+((-6.6)**2-4*0.5*Pos Y*0.6)**0.5)/0.6)-Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>9
TriggerAll = Fvar(10):=Floor((-(-6.6)+((-6.6)**2-4*0.5*(Pos Y-(-PlayerID(Var(3)),Const(Size.Height)))*0.6)**0.5)/0.6)||1
TriggerAll = Fvar(37):=Floor((-Vel Y+(Vel Y**2-4*0.5*(Pos Y-(-PlayerID(Var(3)),Const(Size.Height)))*0.6)**0.5)/0.6)||1
TriggerAll = Pos Y<-PlayerID(Var(3)),Const(Size.Height)&&Fvar(10)<=(22)+1+(8+Var(57)/10%10/4*2)&&Fvar(37)<6
TriggerAll = Floor((-(-6.6)+((-6.6)**2-4*0.5*Pos Y*0.6)**0.5)/0.6)>=(22)+1+(8+Var(57)/10%10/4*2)
TriggerAll = Fvar(37):=IfElse(Vel X>=2.0&&Var(57)%10<4,2.0,Vel X)||1
TriggerAll = Fvar(37):=Fvar(10)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(37)||1
TriggerAll = Fvar(10)<15||Fvar(37)>0||1
TriggerAll = Abs(Fvar(37)-Const(Size.Air.Front)-PlayerID(Var(3)),Const(Size.Ground.Front))<31
TriggerAll = PlayerID(Var(3)),StateNo/10=512
TriggerAll = PlayerID(Var(3)),AnimTime>-((22)+1+(10))
Trigger1 = Helper(25000),Var(26)%100/75
[State -1]
Type = ChangeState
Value = 620
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(57)/10%10<3&&Helper(25000),Var(49)/1000000
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime>-((8)+((4)-1)),Helper(25000),Var(54)%100/50)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((8)+((4)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((4)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)
TriggerAll = Pos Y+((8)+((4)-1))*(Vel Y+0.5*(((8)+((4)-1))-1)*0.6)>-(31+10)
TriggerAll = Var(59)%100>59-15*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(8),(8)+((4)-1)+2])-59*(StateNo=115)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<66-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(57)/10%10=3&&Helper(25000),Var(49)/1000000
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime>-((19)+((13)-1)),Helper(25000),Var(54)%100/50)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((19)+((13)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((19)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)
TriggerAll = Pos Y+((19)+((13)-1))*(Vel Y+0.5*(((19)+((13)-1))-1)*0.6)=(-(46+20*(Vel Y<-5.0)+10),-9)
TriggerAll = Var(59)%100>79-15*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(19),(19)+((13)-1)+2])-15*(StateNo=115)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<71-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
[State -1]
Type = ChangeState
Value = 621*!!(Fvar(10):=-999999||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(57)/10%10=3&&Helper(25000),Var(49)/1000000
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime>-((8)+((6)-1)),Helper(25000),Var(54)%100/50)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((8)+((6)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((8)+((6)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)
TriggerAll = Pos Y+((8)+((6)-1))*(Vel Y+0.5*(((8)+((6)-1))-1)*0.6)>-(31+10)
TriggerAll = Var(59)%100>59-15*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(8),(8)+((6)-1)+2])-59*(StateNo=115)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<51-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
[State -1]
Type = ChangeState
Value = 623
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(22)/100%10<1&&Var(57)/10%10=4&&Helper(25000),Var(49)/1000000
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime>-((10)+((13)-1)),Helper(25000),Var(54)%100/50)
TriggerAll = Fvar(10):=IfElse(Helper(25000),Var(27)/10%10<2,PlayerID(Var(3)),GetHitVar(XVel),PlayerID(Var(3)),Vel X)||1
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*Fvar(10)*((10)+((13)-1))||1
TriggerAll = Fvar(10):=IfElse(Abs(Fvar(10))>Helper(25000),Var(15),(-1)**(Fvar(10)<0)*Helper(25000),Var(15),Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=((10)+((13)-1)/2)*Fvar(37)||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&Abs(Fvar(37))>FrontEdgeBodyDist,FrontEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)<0&&Abs(Fvar(37))>BackEdgeBodyDist,-BackEdgeBodyDist,Fvar(37))||1
TriggerAll = Fvar(37):=P2BodyDist X-Fvar(37)-Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
TriggerAll = (Vel Y+(8)*0.6>0||StateNo/10=11)
TriggerAll = Pos Y+((10)+((13)-1))*(Vel Y+0.5*(((10)+((13)-1))-1)*0.6)>-(46+10)
TriggerAll = Var(59)%100>79-20*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(10),(10)+((13)-1)+2])-25*(StateNo=115)
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Fvar(37)>-15-10*(StateNo=115)&&!Fvar(10)
Trigger2 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&Fvar(37)<71-15*(Vel X<0)
Trigger2 = Fvar(10)||Fvar(37)>-15
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||StateNo=760&&Var(2)/100%10=5)&&Helper(25000),Var(49)/1000000
TriggerAll = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-9;||Var(56)/100%10/4
TriggerAll = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
TriggerAll = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
TriggerAll = Fvar(37):=IfElse((StateNo=50||StateNo/10=11)*Vel X>3.6&&Var(57)%10<4,3.6,Vel X)+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=IfElse(Fvar(37)>0&&FrontEdgeBodyDist<15||Fvar(37)<0&&BackEdgeBodyDist<15,0,Fvar(37))||1
TriggerAll = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)+Fvar(37)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
TriggerAll = Fvar(10):=Ceil(Fvar(10)/IfElse(Fvar(37),Fvar(37),1))&&Fvar(10):=IfElse(Fvar(10)<0,0,Fvar(10))||1
TriggerAll = Fvar(10):=(Pos Y+Fvar(10)*(Vel Y+(Fvar(10)-1)*0.5*0.6)>-PlayerID(Var(3)),Const(Size.Height))||1
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = 0
Trigger5 = Var(57)/10%10<3&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger5 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-7*Fvar(37)<56&&(Fvar(10)||P2BodyDist X-7*Fvar(37)>-15)
Trigger5 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-7*Fvar(37)>-15&&!Fvar(10)
Trigger5 = Pos Y+(7)*Vel Y+(7)*((7)-1)*0.5*0.6>-46-10*PlayerID(Var(3)),Ctrl
Trigger5 = Var(59)%100<30+15*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(7),(7)+((7-Var(57)/10%10/2*3)-1)+2])
Trigger5 = Fvar(37):=609+Var(57)/10%10
Trigger6 = Var(57)/10%10=3&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-8*Fvar(37)<61&&(Fvar(10)||P2BodyDist X-8*Fvar(37)>-15)
Trigger6 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-8*Fvar(37)>-15&&!Fvar(10)
Trigger6 = Pos Y+(8)*Vel Y+(8)*((8)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger6 = Var(59)%100<20
Trigger6 = Fvar(37):=612
Trigger7 = Var(57)/10%10/4&&Var(21)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger7 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-5*Fvar(37)<56&&(Fvar(10)||P2BodyDist X-5*Fvar(37)>-15)
Trigger7 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-5*Fvar(37)>-15&&!Fvar(10)
Trigger7 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-46
Trigger7 = Var(59)%100<30+15*(Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*0.6)**0.5)/0.6)=[(6),(6)+((7)-1)+2])
Trigger7 = Fvar(37):=613
Trigger8 = Var(57)/10%10<3&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-6*Fvar(37)<51&&(Fvar(10)||P2BodyDist X-6*Fvar(37)>-15)
Trigger8 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-6*Fvar(37)>-15&&!Fvar(10)
Trigger8 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger8 = Var(59)%100=[30,39+60*(Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&P2BodyDist X<21)]
Trigger8 = Fvar(37):=600
Trigger9 = Var(57)/10%10=3&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-8*Fvar(37)<31&&(Fvar(10)||P2BodyDist X-8*Fvar(37)>-15)
Trigger9 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-8*Fvar(37)>-15&&!Fvar(10)
Trigger9 = Pos Y+(6)*Vel Y+(6)*((6)-1)*0.5*0.6>-31-15*PlayerID(Var(3)),Ctrl
Trigger9 = Fvar(37):=600
Trigger10 = Var(57)/10%10/4&&Var(20)/100<1&&(Vel Y>0||StateNo/10=11)
Trigger10 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0||P2BodyDist X-4*Fvar(37)<31&&(Fvar(10)||P2BodyDist X-4*Fvar(37)>-15)
Trigger10 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0||P2BodyDist X-4*Fvar(37)>-15&&!Fvar(10)
Trigger10 = Pos Y>-60
Trigger10 = Var(59)%100=[30,39+60*(Facing*(PlayerID(Var(3)),Pos X-Pos X)>=0&&P2BodyDist X<21)]
Trigger10 = Fvar(37):=601
[State -1]
Type = ChangeState
Value = 115
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = Ctrl&&StateNo=50&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0
TriggerAll = Helper(25000),Var(54)%100
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)<-30
Trigger1 = Anim-60
Trigger2 = Time>3+3*(Vel X>3.3&&Random%2)
Trigger2 = Vel X>0&&Abs(Var(12))>999&&-Pos Y=[30,120]
Trigger2 = Var(59)%100<1+50*((Pos Y>-60)+1)
Trigger3 = Anim-60&&Vel X>0
Trigger3 = Var(11)%10&&P2BodyDist X>-30
Trigger4 = Anim=60&&Pos Y<-PlayerID(Var(3)),Const(Size.Height)
Trigger4 = Fvar(37):=Floor((-(-2.5)+((-2.5)**2-4*0.5*(Pos Y-(-PlayerID(Var(3)),Const(Size.Height)))*0.6)**0.5)/0.6)||1
Trigger4 = (Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(37)*((-4.12)+Var(12)*0.001*Facing))>=0
Trigger4 = Fvar(10):=Fvar(10)-Const(Size.Air.Front)-PlayerID(Var(3)),Const(Size.Ground.Front)||1
Trigger4 = Fvar(10)<41-10*(Var(57)/10%10/3)
Trigger4 = Fvar(10):=(10-Var(57)%10/4*5)-3+1+(8+Var(57)%10/4*2)||1
Trigger4 = Fvar(37)>Fvar(10)
Trigger4 = Fvar(10):=Floor((-(-2.5)+((-2.5)**2-4*0.5*(Pos Y-(0))*0.6)**0.5)/0.6)+3||1
Trigger4 = Fvar(10)>(-PlayerID(Var(3)),AnimTime)&&PlayerID(Var(3)),StateNo/10=512||Var(56)/100%10<4
Trigger4 = Helper(25000),Var(26)%100<25
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)/100%10%3=1&&Helper(25000),Var(49)/100000
TriggerAll = (StateType!=A||Var(11)%10<1+Var(57)%10/4*3&&Pos Y>-15||Pos Y>-46-90*(Helper(25000),Var(18)<31))
TriggerAll = (Ctrl||Var(2)/100%10>1)
TriggerAll = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-14+4*(StateType=A)
TriggerAll = StateType=A||Helper(25000),Var(57)%100<25||P2BodyDist X>34
TriggerAll = Var(59)%100>49||Ceil(Helper(25000),Fvar(17))/10%10&&StateNo/10=[125,126]
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Ceil(Helper(25000),Fvar(17))/100%10
Trigger1 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/100%2,0,IfElse(Ceil(Helper(25000),Fvar(17))/100%10%4/2,10,20))||1
Trigger1 = Fvar(37):=1202+50*(StateType=A)+Fvar(37)
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10
Trigger2 = Fvar(37):=IfElse(Ceil(Helper(25000),Fvar(17))/10%2,0,IfElse(Ceil(Helper(25000),Fvar(17))/10%10%4/2,10,20))||1
Trigger2 = Fvar(37):=1202+50*(StateType=A)+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=111&&Helper(25000),Var(49)/100000
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(21)/10%2<1&&Helper(25000),Var(57)%100>24
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&-PlayerID(Var(3)),AnimTime=[3,10]
Trigger4 = Fvar(10):=8
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(20)<56
Trigger4 = Var(59)%100<30+25*(PlayerID(Var(3)),AnimTime<-5)
Trigger4 = Fvar(37):=410
Trigger5 = 0
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger6 = Fvar(10):=5
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger6 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)<41
Trigger6 = Fvar(37):=(PlayerID(Var(3)),AnimTime>-6&&Var(59)%100<50&&Helper(25000),Var(57)%100>24+65*(StateNo/10=40))||1
Trigger6 = Fvar(37)||StateNo=400&&PrevStateNo-400&&-PlayerID(Var(3)),AnimTime>11&&P2BodyDist X<25
Trigger6 = Fvar(37):=400
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=222&&Helper(25000),Var(49)/100000
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(21)/10%2<1&&Helper(25000),Var(57)%100>24
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&-PlayerID(Var(3)),AnimTime=[3,10]
Trigger4 = Fvar(10):=8
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(20)<56
Trigger4 = Var(59)%100<30+25*(PlayerID(Var(3)),AnimTime<-5)
Trigger4 = Fvar(37):=410
Trigger5 = 0
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger6 = Fvar(10):=5
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger6 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)<41
Trigger6 = Fvar(37):=(PlayerID(Var(3)),AnimTime>-6&&Var(59)%100<50&&Helper(25000),Var(57)%100>24+65*(StateNo/10=40))||1
Trigger6 = Fvar(37)||StateNo=400&&PrevStateNo-400&&-PlayerID(Var(3)),AnimTime>11&&P2BodyDist X<25
Trigger6 = Fvar(37):=400
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=333&&Helper(25000),Var(49)/100000
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(21)/10%2<1&&Helper(25000),Var(57)%100>24
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&-PlayerID(Var(3)),AnimTime=[2,8]
Trigger4 = Fvar(10):=6
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = P2BodyDist X-Fvar(37)-Fvar(10)=[-25,66]
Trigger4 = Var(59)%100<30+25*(PlayerID(Var(3)),AnimTime<-4)
Trigger4 = Fvar(37):=411
Trigger5 = 0
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger6 = Fvar(10):=4
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger6 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)<41
Trigger6 = Fvar(37):=(PlayerID(Var(3)),AnimTime>-5&&Var(59)%100<50&&Helper(25000),Var(57)%100>24+65*(StateNo/10=40))||1
Trigger6 = Fvar(37)||StateNo=401&&PrevStateNo-401&&-PlayerID(Var(3)),AnimTime>11&&P2BodyDist X<25
Trigger6 = Fvar(37):=401
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=444&&Helper(25000),Var(49)/100000
Trigger1 = 0
Trigger2 = 0
Trigger3 = 0
Trigger4 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(21)/10%2<1&&Helper(25000),Var(57)%100>24
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&-PlayerID(Var(3)),AnimTime=[2,8]
Trigger4 = Fvar(10):=6
Trigger4 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger4 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger4 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger4 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)-(20)<56
Trigger4 = Var(59)%100<30+25*(PlayerID(Var(3)),AnimTime<-3)
Trigger4 = Fvar(37):=412
Trigger5 = 0
Trigger6 = !(StateType=A)&&(Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger6 = Fvar(10):=4
Trigger6 = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.82,1.0/Fvar(37)))||1
Trigger6 = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)<0,0,Fvar(10))||1
Trigger6 = Fvar(37):=(Floor(Vel X*(1-0.82**Fvar(37))/0.18+0.5))*(StateNo=100)||1
Trigger6 = Fvar(37):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(37)||1
Trigger6 = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger6 = Helper(25000),Var(18)-Fvar(37)-Fvar(10)<41
Trigger6 = Fvar(37):=(PlayerID(Var(3)),AnimTime>-5&&Var(59)%100<50&&Helper(25000),Var(57)%100>24+65*(StateNo/10=40))||1
Trigger6 = Fvar(37)||StateNo=402&&PrevStateNo-402&&-PlayerID(Var(3)),AnimTime>11&&P2BodyDist X<25
Trigger6 = Fvar(37):=402
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000%333=111&&Helper(25000),Var(49)/100000
Trigger1 = (Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger1 = Fvar(10):=Ceil(Helper(25000),Fvar(18))/100%10&&Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
Trigger1 = Fvar(10):=4*(Ceil(Fvar(10))%10<4&&Fvar(37)>215)+2*(Ceil(Fvar(10))%10%4<2&&Fvar(37)>79)||1
Trigger1 = Fvar(10):=Fvar(10)+(Ceil(Helper(25000),Fvar(18))/100%2<1&&1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger1 = Fvar(10):=Fvar(10)+(Ceil(Helper(25000),Fvar(18))/100%2<1&&Ceil(Fvar(10))%2<1&&Fvar(37)<80)||1
Trigger1 = Fvar(10)/4&&PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-17||Ceil(Fvar(10))%10%4=[1,2]
Trigger1 = Ceil(Ceil(Helper(25000),Fvar(17)))/10%10=0 || 1
Trigger1 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime<-25||PlayerID(Var(3)),StateNo/10-512||Fvar(10)>1
Trigger1 = !(Ceil(Helper(25000),Fvar(18))/1000%10&&Ceil(Fvar(10)))
Trigger1 = PlayerID(Var(3)),StateNo/10-512||Helper(25000),Var(18)>39-25*(PlayerID(Var(3)),AnimTime<-15)
Trigger1 = Var(59)%100>34-20*(Helper(25000),Fvar(6)>0.2)-10*!!Fvar(10)-25*!!Var(48)||Var(58)/1000000=13||Var(25)/10%10/3
Trigger1 = Fvar(37):=IfElse(Fvar(10)>4,20,IfElse(Fvar(10)>2,10,0))||1
Trigger1 = Fvar(10):=-999999*(PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-31+Ceil(Fvar(37)*1.2))||1
Trigger1 = Fvar(37):=1200+Fvar(37)
Trigger2 = (Ctrl||!Var(10)&&Var(2)/100%10=5&&StateNo=100)
Trigger2 = (-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<=0
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%100=0&&P2BodyDist X=[60,240]
Trigger2 = IfElse(PlayerID(Var(3)),StateNo/10=512,-PlayerID(Var(3)),AnimTime>20,1)
Trigger2 = Var(59)%100>64-5*(Helper(25000),Fvar(16)>0.2)-5*(P2BodyDist X>200)
Trigger2 = Fvar(37):=39
Trigger3 = Var(47)<9
Trigger3 = (Ctrl||Var(2)/100%10>1||Var(2)/100%10=1&&(StateNo=1100||StateNo/100=12&&StateNo%2=0))
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = PlayerID(Var(3)),AnimTime<-20||PlayerID(Var(3)),StateNo/10-512
Trigger3 = StateNo/100-12||StateNo%2=0||Helper(25000),Var(29)%100/80
Trigger3 = P2BodyDist X-32*Fvar(10)>69||StateNo/100=12&&(StateNo%2=0||Helper(25000),Var(29)%100/80)
Trigger3 = Var(59)%100<10+5*(Var(48)<7)+10*(Var(48)<4)+15*!Var(48)+90*(StateNo/100=12)
Trigger3 = Fvar(37):=1300
Trigger4 = (Ctrl||Var(2)/100%10=5)&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger4 = Fvar(10):=Ceil(Helper(25000),Fvar(18))/100%10&&Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)||1
Trigger4 = Fvar(10):=4*(Ceil(Fvar(10))%10<4&&Fvar(37)>215)+2*(Ceil(Fvar(10))%10%4<2&&Fvar(37)>79)||1
Trigger4 = Fvar(10):=Fvar(10)+(Ceil(Helper(25000),Fvar(18))/100%2<1&&1.0*BackEdgeDist/(FrontEdgeDist+BackEdgeDist)>0.55)||1
Trigger4 = Fvar(10):=Fvar(10)+(Ceil(Helper(25000),Fvar(18))/100%2<1&&Ceil(Fvar(10))%2<1&&Fvar(37)<80)||1
Trigger4 = Fvar(10)=0&&(PlayerID(Var(3)),StateNo/10-512||Helper(25000),Var(18)>149)
Trigger4 = Fvar(10):=-999999
Trigger4 = Fvar(37):=39
Trigger5 = Var(2)/100%10&&StateNo/100=12&&Var(47)<4&&PlayerID(Var(3)),StateNo/10=512
Trigger5 = !PlayerID(Var(3)),Vel X&&AnimTime<PlayerID(Var(3)),AnimTime
Trigger5 = PlayerID(Var(3)),AnimTime=[-12,-8]
Trigger5 = Helper(25000),Var(18)=[-15,55]
Trigger5 = Fvar(37):=1320
Trigger6 = Var(2)/100%10&&StateNo/100=12&&Var(57)/100%10=1&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger6 = PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&(-PlayerID(Var(3)),AnimTime)-(-AnimTime)<4
Trigger6 = PlayerID(Var(3)),AnimTime>-(((8))+(((10)-1)-3))
Trigger6 = PlayerID(Var(3)),AnimTime<-(3-(Helper(25000),Var(18)>39)-(Helper(25000),Var(18)>79)-(Helper(25000),Var(18)>149))
Trigger6 = Helper(25000),Var(18)=[-15,270]
Trigger6 = Fvar(37):=2100
[State -1]
Type = ChangeState
Value = 39*!!(Fvar(10):=-999999+2*(Helper(25000),Var(18)>24)||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||!Var(10)&&Var(2)/100%10=5)&&Var(57)%1000%333=111&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(51)/10=42||Helper(25000),Var(51)=1300||Helper(25000),Var(51)/10=[86,87]
TriggerAll = Ceil(Helper(25000),Fvar(17))/10%10&&PlayerID(Var(3)),StateNo/10=[511,512]
TriggerAll = PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),AnimTime<-18
TriggerAll = Helper(25000),Var(29)%100<75
TriggerAll = Helper(25000),Var(49)/100000
TriggerAll = Helper(25000),Var(18)<66
Trigger1 = Ceil(Helper(25000),Fvar(17))/10%10%2=1
Trigger1 = Helper(1205+2*!NumHelper(1205)),Fvar(4)>1.0
Trigger1 = Ceil(Helper(25000),Fvar(18))%10=2||Var(48)||Ceil(Helper(25000),Fvar(18))/1000%10=1
Trigger2 = Ceil(Helper(25000),Fvar(17))/10%10%4/2
Trigger2 = Helper(1215+2*!NumHelper(1215)),Fvar(4)>1.0
Trigger2 = Ceil(Helper(25000),Fvar(18))/10%10=2||Var(48)||Ceil(Helper(25000),Fvar(18))/1000%10=2
Trigger3 = Ceil(Helper(25000),Fvar(17))/10%10/4
Trigger3 = Helper(1225+2*!NumHelper(1225)),Fvar(4)>1.0
Trigger3 = Ceil(Helper(25000),Fvar(18))/100%10=2||Var(48)||Ceil(Helper(25000),Fvar(18))/1000%10=4
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=5)&&Var(57)%1000%333=111&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(51)/10=42||Helper(25000),Var(51)=1300||Helper(25000),Var(51)/10=[86,87]
TriggerAll = Ceil(Helper(25000),Fvar(17))/10%10&&PlayerID(Var(3)),StateNo/10=[511,512]
TriggerAll = PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),AnimTime<-18+3+5
TriggerAll = Helper(25000),Var(29)%100<75
TriggerAll = Helper(25000),Var(18)<66
TriggerAll = Vel Y<0&&Pos Y<-41
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000%333=111&&Helper(25000),Var(49)/100000
TriggerAll = Var(58)/10000=1300&&Ceil(Helper(25000),Fvar(17))/10%10&&PlayerID(Var(3)),StateNo/10=[511,512]
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime<-20,Pos Y<-84||Helper(25000),Var(18)>19)
TriggerAll = Ceil(Helper(25000),Fvar(17))/10%100=0&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = Helper(25000),Var(29)%100/75||Ceil(Helper(25000),Fvar(17))/10%10=0||Helper(25000),Var(18)>=66
TriggerAll = Pos Y<-20||Ceil(Helper(25000),Fvar(17))/10%10=0||Helper(25000),Var(18)>=66
TriggerAll = StateType=A&&Ctrl&&Vel Y<0
TriggerAll = Pos Y>-31||Var(11)%10<1+Var(57)%10/4*3
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y=(-171,-84)
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(18))/10%10<1||Ceil(Helper(25000),Fvar(18))/100%10<1
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000%333=111&&Helper(25000),Var(49)/100000
TriggerAll = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime<-20,Pos Y<-84||Helper(25000),Var(18)>19)
TriggerAll = Ceil(Helper(25000),Fvar(17))/10%100=0&&Ceil(Helper(25000),Fvar(18))/1000%10<7
TriggerAll = StateType=A&&Ctrl&&Vel Y<0
TriggerAll = Pos Y>-31||Var(11)%10<1+Var(57)%10/4*3
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(17))/10000%10<1&&Pos Y=(-171,-84)
TriggerAll = Pos Y>-31||Ceil(Helper(25000),Fvar(18))/10%10<1||Ceil(Helper(25000),Fvar(18))/100%10<1
TriggerAll = Fvar(37):=Ceil(Helper(25000),Fvar(18))||1
Trigger1 = Pos Y>-31&&Ceil(Helper(25000),Fvar(17))/1000%10=1
Trigger1 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))%10,IfElse(Ceil(Fvar(37))/10%10,20,10),0)
Trigger2 = Fvar(37):=1250+IfElse(Ceil(Fvar(37))/100%10,IfElse(Ceil(Fvar(37))/10%10,0,10),20)
[State -1]
Type = ChangeState
Value = 1100
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%10=1&&Helper(25000),Var(57)%100>64
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime=[-16,-12]
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>14,14,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>14,14,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)=[45,135]
TriggerAll = Helper(25000),Var(26)%100<20||PlayerID(Var(3)),AnimTime>-14
TriggerAll = Helper(25000),Var(25)<120||Var(2)/100%10=3||PlayerID(Var(3)),AnimTime>-14
Trigger1 = Var(59)%100=[40,59]
[State -1]
Type = ChangeState
Value = 2600
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%10=2&&Fvar(29)>=1000*!Var(13)&&Var(13)<6&&Var(13)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000&&Helper(25000),Var(57)%100>24
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime>-16
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>17,17,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>17,17,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)=[80,205]
Trigger1 = Fvar(37):=((Fvar(9)-Life<50||Fvar(9)-(Life+Ceil(1.5*(Fvar(29)-1200)/5.5))<50&&Fvar(29)>1200)&&Var(13)%4-1>0)||1
Trigger1 = Fvar(37):=(Fvar(37)||Var(13)%4=1||Var(57)/1000%10=2)||1
Trigger1 =Fvar(37)||1.0*Life/LifeMax>0.7||Helper(25000),Fvar(9)<0.3||Helper(25000),Fvar(16)>0.4||Helper(25000),Var(57)%100>49
Trigger1 = Helper(25000),Var(57)/100%100<65||Var(59)%100<65
[State -1]
Type = ChangeState
Value = 1650
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%10=2
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000&&Helper(25000),Var(57)%100>64
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime>-13
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>16,16,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>16,16,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Helper(25000),Var(18)-Fvar(37)=[80,180]
Trigger1 = Var(59)%100<45
[State -1]
Type = ChangeState
Value = 1450-50*(Random%4&&PlayerID(Var(3)),AnimTime>-15)+Var(57)/100%10/4*10
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%2=0
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000&&Helper(25000),Var(57)%100>64
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime=[-18,-7]
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>16,16,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>16,16,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Helper(25000),Var(15)<30||P2BodyDist X>80
TriggerAll = Abs(Helper(25000),Var(18)-Fvar(37)-100)<61
TriggerAll = Helper(25000),Var(26)%100<20||PlayerID(Var(3)),AnimTime>-14
TriggerAll = Helper(25000),Var(25)<120||Var(2)/100%10=3||PlayerID(Var(3)),AnimTime>-14
Trigger1 = Fvar(10):=-900000
Trigger1 = Var(59)%100=[25,49]
[State -1]
Type = ChangeState
Value = 1750*!!(Fvar(10):=0||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%10=3
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000&&Helper(25000),Var(57)%100>24
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime=[-36,-19]
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>25,25,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>25,25,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Var(59)%100>94
Trigger1 = Helper(25000),Var(18)-Fvar(37)=[30,60]
[State -1]
Type = ChangeState
Value = 1800+50*(Helper(25000),Var(18)-Fvar(37)>155)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(57)/100%10=3
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000&&Helper(25000),Var(57)%100>24
TriggerAll = P2BodyDist X>-10&&PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime=[-18,-14]
TriggerAll = Fvar(10):=Cond(-PlayerID(Var(3)),AnimTime>16,16,-PlayerID(Var(3)),AnimTime)
TriggerAll = Fvar(37):=Abs(Vel X)/0.85&&Fvar(37):=Cond(Fvar(37),Fvar(37),1.0)&&Fvar(37):=Floor(Log(0.85,1.0/Fvar(37)))||1
TriggerAll = Fvar(37):=(-1)**(Vel X<0)*Fvar(37)&&Fvar(37):=Cond(Fvar(37)>16,16,Cond(Fvar(37)<0,0,Fvar(37)))||1
TriggerAll = Fvar(37):=(Floor(Vel X*(1-0.85**Fvar(37))/0.15+0.5))*(StateNo=100)||1
TriggerAll = Fvar(10):=Fvar(10)*(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
TriggerAll = Fvar(37):=Fvar(37)+Fvar(10)||1
TriggerAll = Var(59)%100=[10,34]
Trigger1 = Helper(25000),Var(18)-Fvar(37)=[170,210]
Trigger2 = Helper(25000),Var(18)-Fvar(37)=[90,155]
[State -1]
Type = ChangeState
Value = 41
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3&&Helper(25000),Var(49)/100000
TriggerAll = (Var(56)/100%10/4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(18)<36-10*(Var(57)%1000=333)
TriggerAll = Var(57)%1000!=444||PrevStateNo-45&&PrevStateNo-41||Time/25||Var(11)%10<1
TriggerAll = Facing*(PlayerID(Var(3)),Pos X-Pos X)<0&&Abs(Var(12))>999
Trigger1 = Var(11)/10%10<1+Var(57)%10/4*2
Trigger1 = Var(59)%100>19
[State -1]
Type = ChangeState
Value = 45*!!(Fvar(10):=-999998||1)
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3&&Helper(25000),Var(49)/100000
TriggerAll = (Var(56)/100%10/4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(18)<36-10*(Var(57)%1000=333)
TriggerAll = Fvar(10):=Vel X+Var(12)*0.001*Facing||1
TriggerAll = Fvar(37):=Facing*(PlayerID(Var(3)),Pos X-Pos X)+Fvar(10)||1
TriggerAll = Fvar(10):=Facing*(PlayerID(Var(3)),Pos X-Pos X)-Fvar(10)||1
TriggerAll = Fvar(37):=(Facing*(PlayerID(Var(3)),Pos X-Pos X)*Fvar(37)<0)||1
TriggerAll = Fvar(10):=(Facing*(PlayerID(Var(3)),Pos X-Pos X)*Fvar(10)<0)||1
TriggerAll = IfElse(Helper(25000),Var(26)%100/50,Fvar(10),Fvar(37))
TriggerAll = Vel X&&Anim-60
TriggerAll = StateNo=110||Var(11)/10%10<1&&Var(59)%100>19||Var(11)%100&&Var(57)%10=4
TriggerAll = Var(57)%1000!=444||PrevStateNo-45&&PrevStateNo-41||Time/25||Var(11)%10<1
Trigger1 = Var(59)%100<80+19*(SysVar(3)=1)||StateNo=110
[State -1]
Type = ChangeState
Value = 45
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&StateType=A&&(Ctrl||MoveType!=H)
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&Var(11)%10<1+Var(57)%10/4*3&&Helper(25000),Var(49)/100000
TriggerAll = (Var(56)/100%10/4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(18)<36-10*(Var(57)%1000=333)
TriggerAll = Var(59)%100>79||Var(25)/10%10=3&&Var(58)/1000000=[2,4]
TriggerAll = Floor((-Vel Y+(Vel Y**2-4*0.5*Pos Y*(0.6))**0.5)/(0.6))<6-Helper(25000),Var(29)%100%4
Trigger1 = Fvar(10):=-999997-(Random%5<2)||1
Trigger1 = Fvar(10):=IfElse(StateNo=110,-999999+(Facing*(PlayerID(Var(3)),Pos X-Pos X)*Var(12)<0),Fvar(10))||1
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=111&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&Helper(25000),Var(57)%100<85-40*(P2BodyDist X>29)
Trigger1 = Fvar(10):=(PlayerID(Var(3)),AnimTime<-9&&Abs(Var(12))>999&&P2BodyDist X>49&&Helper(25000),Var(15)<15)||1
Trigger1 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-6-10*Fvar(10)&&Helper(25000),Var(57)%100>24
Trigger1 = Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&P2BodyDist X<30+110*Fvar(10)&&!PlayerID(Var(3)),Vel X
Trigger1 = Fvar(10):=IfElse(P2BodyDist X<11+25*(Helper(25000),Var(15)<15)&&Abs(Var(12))>999,-999998,0)||1
Trigger1 = Fvar(10):=IfElse(Fvar(10),Fvar(10),IfElse(P2BodyDist X<11&&Helper(25000),Var(15)<5,-999998+Random%2,0))||1
Trigger1 = Fvar(10):=IfElse(Fvar(10),Fvar(10),-999997-Random%3)||1
Trigger1 = Fvar(37):=39+2*(PlayerID(Var(3)),AnimTime<-9&&Abs(Var(12))>999&&P2BodyDist X>49&&Helper(25000),Var(15)<15)
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger2 = P2BodyDist X<30+110*(StateNo=100||Var(59)%100>69)&&-PlayerID(Var(3)),AnimTime=[16,38]
Trigger2 = (Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X)<=0
Trigger2 = Helper(25000),Var(26)%100<50-20*(P2BodyDist X<65&&PlayerID(Var(3)),AnimTime>-20)
Trigger2 = Fvar(37):=39+2*(Random%2&&StateNo=100&&P2BodyDist X<30||Helper(25000),Var(18)-15*Fvar(10)>99)
Trigger3 = StateType=A&&Ctrl&&StateNo=50&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger3 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-15&&-Pos Y=(25,PlayerID(Var(3)),Const(Size.Height)+40)
Trigger3 = Fvar(10):=-PlayerID(Var(3)),AnimTime||1
Trigger3 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger3 = Fvar(37):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger3 = Fvar(10):=P2BodyDist X-Fvar(37)*Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger3 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger3 = (Fvar(10):=Fvar(10)-Fvar(37)*Var(12)*0.001*Facing=(-15,86))||1
Trigger3 = (Fvar(10):=Fvar(10)&&Pos Y+10*(0+0.5*((10)+1)*0.6)<0)||1
Trigger3 = Fvar(37):=(Pos Y>-PlayerID(Var(3)),Const(Size.Height)&&PlayerID(Var(3)),AnimTime>-3&&P2BodyDist X<61)||1
Trigger3 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10))
Trigger3 = Var(59)%100<80
Trigger3 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=222&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = 0
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger2 = P2BodyDist X<30+110*(StateNo=100||Var(59)%100>69)&&-PlayerID(Var(3)),AnimTime=[16,38]
Trigger2 = (Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X)<=0
Trigger2 = Helper(25000),Var(26)%100<50-20*(P2BodyDist X<45&&PlayerID(Var(3)),AnimTime>-20)
Trigger2 = Fvar(37):=39+2*(Random%2&&StateNo=100&&P2BodyDist X<30||Helper(25000),Var(18)-15*Fvar(10)>99)
Trigger3 = StateType=A&&Ctrl&&StateNo=50&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger3 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-15&&-Pos Y=(25,PlayerID(Var(3)),Const(Size.Height)+40)
Trigger3 = Fvar(10):=-PlayerID(Var(3)),AnimTime||1
Trigger3 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger3 = Fvar(37):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger3 = Fvar(10):=P2BodyDist X-Fvar(37)*Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger3 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger3 = (Fvar(10):=Fvar(10)-Fvar(37)*Var(12)*0.001*Facing=(-15,86))||1
Trigger3 = (Fvar(10):=Fvar(10)&&Pos Y+10*(0+0.5*((10)+1)*0.6)<0)||1
Trigger3 = Fvar(37):=(Pos Y>-PlayerID(Var(3)),Const(Size.Height)&&PlayerID(Var(3)),AnimTime>-3&&P2BodyDist X<61)||1
Trigger3 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10))
Trigger3 = Var(59)%100<80
Trigger3 = Fvar(37):=110
Trigger4 = 0
Trigger5 = 0
Trigger6 = 0
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=333&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&Ctrl&&!Var(13)&&Fvar(29)<=3000&&Abs(P2BodyDist X)>149
Trigger1 = Fvar(37):=((Fvar(29)<1000||Fvar(29)>2500)&&(PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),AnimTime<-29))||1
Trigger1 = Helper(25000),Var(26)%100=[50-50*Fvar(37),79+20*Fvar(37)]
Trigger1 = Fvar(37):=850
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger2 = P2BodyDist X<30+110*(StateNo=100||Var(59)%100>69)&&-PlayerID(Var(3)),AnimTime=[15,45]
Trigger2 = (Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X)<=0
Trigger2 = Helper(25000),Var(26)%100<50-20*(P2BodyDist X<45&&PlayerID(Var(3)),AnimTime>-20)
Trigger2 = Fvar(37):=39+2*(Random%2&&StateNo=100&&P2BodyDist X<30||Helper(25000),Var(18)-15*Fvar(10)>99)
Trigger3 = 0
Trigger4 = StateType=A&&Ctrl&&StateNo=50&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-15&&-Pos Y=(25,PlayerID(Var(3)),Const(Size.Height)+40)
Trigger4 = Fvar(10):=-PlayerID(Var(3)),AnimTime||1
Trigger4 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = Fvar(37):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger4 = Fvar(10):=P2BodyDist X-Fvar(37)*Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger4 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = (Fvar(10):=Fvar(10)-Fvar(37)*Var(12)*0.001*Facing=(-15,86))||1
Trigger4 = (Fvar(10):=Fvar(10)&&Pos Y+10*(0+0.5*((10)+1)*0.6)<0)||1
Trigger4 = Fvar(37):=(Pos Y>-PlayerID(Var(3)),Const(Size.Height)&&PlayerID(Var(3)),AnimTime>-3&&P2BodyDist X<61)||1
Trigger4 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10))
Trigger4 = Var(59)%100<80
Trigger4 = Fvar(37):=110
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=L)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Var(57)%1000=444&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = !(StateType=A)&&Ctrl&&P2BodyDist X<70&&(FrontEdgeBodyDist<60||BackEdgeBodyDist<15)
Trigger1 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime<-14&&Helper(25000),Var(15)<45
Trigger1 = Ceil(Helper(25000),Fvar(18))/1000%10<3
Trigger1 = Ceil(Helper(25000),Fvar(17))/10%10+Ceil(Helper(25000),Fvar(17))/100%10<3
Trigger1 = Var(59)%100>74
Trigger1 = Fvar(37):=105
Trigger2 = !(StateType=A)&&(Ctrl||!Var(10)&&Var(2)/100%10=5)&&PlayerID(Var(3)),StateNo/10=512
Trigger2 = P2BodyDist X<25+45*(StateNo=100&&Vel X>6)&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&PlayerID(Var(3)),AnimTime<-9
Trigger2 = (-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X<=0
Trigger2 = Fvar(37):=Fvar(10)+10*(Helper(25000),Fvar(16)<0.5&&1.0*Life/LifeMax>0.5)||1
Trigger2 = Var(59)%100<10+Ceil(Fvar(37))%10*10+(Fvar(37)>10)*30
Trigger2 =Fvar(37):=39+2*(StateNo=100&&Random%2&&P2BodyDist X<30&&FrontEdgeBodyDist<60||Helper(25000),Var(18)-15*Fvar(10)>99)
Trigger3 = 0
Trigger4 = StateType=A&&Ctrl&&StateNo=50&&(Pos Y<-35.75||Var(57)%10=4)&&Var(11)/10%10<1+Var(57)%10/4*2
Trigger4 = PlayerID(Var(3)),StateNo/10=512&&PlayerID(Var(3)),AnimTime>-15&&-Pos Y=(25,PlayerID(Var(3)),Const(Size.Height)+40)
Trigger4 = Fvar(10):=-PlayerID(Var(3)),AnimTime||1
Trigger4 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = Fvar(37):=IfElse(Fvar(10)>Fvar(37),Fvar(37),Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(PlayerID(Var(3)),Facing*(Pos X-PlayerID(Var(3)),Pos X)<0)*PlayerID(Var(3)),Vel X||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X>0&&PlayerID(Var(3)),FrontEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=IfElse(PlayerID(Var(3)),Vel X<0&&PlayerID(Var(3)),BackEdgeBodyDist<15,0,Fvar(10))||1
Trigger4 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger4 = Fvar(10):=P2BodyDist X-Fvar(37)*Fvar(10)-(86-Var(57)/10%10/4*20)||1
Trigger4 = Fvar(37):=10-Var(57)%10/4*5+7+Var(57)/10%10/3-Var(57)/10%10/4*2||1
Trigger4 = (Fvar(10):=Fvar(10)-Fvar(37)*Var(12)*0.001*Facing=(-15,86))||1
Trigger4 = (Fvar(10):=Fvar(10)&&Pos Y+10*(0+0.5*((10)+1)*0.6)<0)||1
Trigger4 = Fvar(37):=(Pos Y>-PlayerID(Var(3)),Const(Size.Height)&&PlayerID(Var(3)),AnimTime>-3&&P2BodyDist X<61)||1
Trigger4 = Fvar(37)||Facing*(PlayerID(Var(3)),Pos X-Pos X)>0&&(Helper(25000),Var(15)<15||Fvar(10))
Trigger4 = Var(59)%100<80
Trigger4 = Fvar(37):=110
Trigger5 = StateType=A&&Ctrl&&Var(11)%10<4&&Vel X>3.3&&Facing*(PlayerID(Var(3)),Pos X-Pos X)<0
Trigger5 = IfElse(FrontEdgeBodyDist<15,Pos Y>-40,Vel Y>0||StateNo=110)
Trigger5 = Fvar(37):=45-4*(Abs(Var(12))>999)
[State -1]
Type = ChangeState
Value = 960
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(57)%10!=2
TriggerAll = (Ctrl||Var(2)/100%10=3||Var(2)/100%10=5)&&(Fvar(29)>=1000&&!Var(13)&&Var(57)%10%3=1||Var(13)%4=1)&&Var(13)<6
TriggerAll = (Helper(25000),Fvar(16)<0.2&&1.0*Life/LifeMax<0.6||1.0*Life/LifeMax<0.2)&&1.0*(Fvar(9)-Life)/LifeMax>0.2
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(29)>=1000-(200+600*(Var(57)%10=3))*!!Var(13)
Trigger1 = Abs(P2BodyDist X)>25
Trigger1 = IfElse(PlayerID(Var(3)),StateNo/10=512,PlayerID(Var(3)),AnimTime<-44+Abs(P2BodyDist X)/20,Abs(P2BodyDist X)>99)
Trigger1 = Helper(25000),Var(26)%100=[30+Life/100*(5-2*(Var(13)=1)),79]
Trigger2 = Abs(P2BodyDist X)<10
Trigger2 = PlayerID(Var(3)),StateNo/10=512&&!PlayerID(Var(3)),Vel X&&PlayerID(Var(3)),AnimTime>-2
Trigger2 = Var(59)%100<15
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)
TriggerAll = (Var(56)/100%10=4||PlayerID(Var(3)),StateNo/10=512)&&Helper(25000),Var(49)/100000
TriggerAll = Fvar(37):=0&&Fvar(10):=0||1
Trigger1 = Var(57)%1000%333=111
Trigger1 = Ctrl&&!(PrevStateNo/10=[12,15])&&Ceil(Helper(25000),Fvar(17))/10%100
Trigger1 = (Var(48)>3||1.0*Life/LifeMax>0.8&&Helper(25000),Fvar(9)<0.2||Helper(25000),Fvar(16)>0.3)
Trigger1 = PlayerID(Var(3)),StateNo/10-511||!(PlayerID(Var(3)),Const(Data.LieDown.Time)-Helper(25000),Var(34)/100=[9,13])
Trigger1 = Fvar(37):=IfElse(P2BodyDist X>189,Helper(25000),Var(26)%100<30,PlayerID(Var(3)),AnimTime=(-15,-6))||1
Trigger1 = PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),Vel X||Helper(25000),Var(51)-830||P2BodyDist X<121||Fvar(37)
Trigger1 = Fvar(37):=100
Trigger2 = Var(57)%1000%333-111
Trigger2 = Ctrl&&!(PrevStateNo/10=[12,15])
Trigger2 = PlayerID(Var(3)),StateNo/10-511||!(PlayerID(Var(3)),Const(Data.LieDown.Time)-Helper(25000),Var(34)/100=[9,13])
Trigger2 = Fvar(37):=IfElse(P2BodyDist X>134,Helper(25000),Var(26)%100<70,PlayerID(Var(3)),AnimTime=(-15,-6))||1
Trigger2 = Fvar(37):=(PlayerID(Var(3)),StateNo/10-512||PlayerID(Var(3)),Vel X||Helper(25000),Var(51)-830||Fvar(37))||1
Trigger2 = P2BodyDist X<71+30*(Var(57)%1000=333)||Fvar(37)
Trigger2 = Fvar(37):=100
Trigger3 = Ctrl&&!((StateNo=[19,20])||StateNo=[120,155])
Trigger3 = Helper(25000),Var(26)%100>79||Abs(P2BodyDist X)>40||!StateNo&&Time>30
Trigger3 = Var(57)%1000-222||Abs(P2BodyDist X)<60
Trigger3 = Fvar(37):=19
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2<1
TriggerAll = Fvar(37):=((Ctrl||Var(2)/100%10=5)&&Abs(P2BodyDist X)<25&&Var(57)%10=4&&PlayerID(Var(3)),StateNo=[5100,5111])||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Vel Y>=PlayerID(Var(3)),GetHitVar(YVel)||!PlayerID(Var(3)),Pos Y)||1
TriggerAll = Fvar(10)||Fvar(37)||Helper(25000),Var(13)<0||Var(2)/100=14
TriggerAll = PlayerID(Var(3)),Alive&&PlayerID(Var(3)),StateNo/10-512&&(Var(25)/10%10<3||StateNo/10=42)
TriggerAll = Ceil(Helper(25000),Fvar(18))/10000%10
Trigger1 = Var(2)/100=14&&StateNo/10=42&&Var(57)/100%10%3=1&&Var(47)<9
Trigger1 = Fvar(37):=1300
Trigger2 = Var(2)/100=14&&Var(22)/10%10<1
Trigger2 = Fvar(37):=420+Var(57)/10%10/4
Trigger3 = Var(2)/100=14&&StateNo/10=42&&Var(57)/100%10%3=1&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger3 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger3 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger3 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1)
Trigger3 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger3 = Fvar(10):=0||1
Trigger3 = Fvar(37):=1200+Fvar(37)
[State -1]
Type = ChangeState
Value = Ceil(Fvar(37))
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&!(StateType=A)&&!(MoveType=H)&&Var(50)%2<1
TriggerAll = Fvar(37):=((Ctrl||Var(2)/100%10=5)&&Abs(P2BodyDist X)<25&&Var(57)%10=4&&PlayerID(Var(3)),StateNo=[5100,5111])||1
TriggerAll = Fvar(10):=(PlayerID(Var(3)),Vel Y>=PlayerID(Var(3)),GetHitVar(YVel)||!PlayerID(Var(3)),Pos Y)||1
TriggerAll = Fvar(10)||Fvar(37)||Helper(25000),Var(13)<0||Var(2)/100=14
TriggerAll = PlayerID(Var(3)),Alive&&PlayerID(Var(3)),StateNo/10-512&&(Var(25)/10%10<3||StateNo/10=42)
TriggerAll = Ceil(Helper(25000),Fvar(18))/10000%10=0
Trigger1 = Fvar(37)&&Helper(25000),Var(57)%100<25+45*(PlayerID(Var(3)),GetHitVar(YVel)>0)
Trigger1 = Fvar(37):=800
Trigger2 = Ctrl&&(P2BodyDist X<65&&Var(56)/1000%10>2||Var(58)/10000=1401)&&(Var(58)/100000%10<6||Var(58)/1000000-8)
Trigger2 = !(PlayerID(Var(3)),StateNo/10=511&&PlayerID(Var(3)),Const(Data.LieDown.Time)-Helper(25000),Var(34)/100=[9,17])
Trigger2 = 15+Var(41)-((((Var(6)+2)-11)/6+1)+(4))>=9-Var(57)/10%10/4
Trigger2 = Ceil(Helper(25000),Fvar(18))/100000%10=0
Trigger2 = Fvar(37):=100
Trigger3 = (Ctrl||StateNo=100&&Var(2)/100%10=5)&&PlayerID(Var(3)),Pos Y>-45
Trigger3 = Fvar(10):=Abs(Vel X)/0.85&&Fvar(10):=Cond(Fvar(10),Fvar(10),1.0)&&Fvar(10):=Floor(Log(0.82,1.0/Fvar(10)))||1
Trigger3 = Fvar(10):=(-1)**(Vel X<0)*Fvar(10)&&Fvar(10):=Cond(Fvar(10)<0,0,5-Var(57)/10%10/3)||1
Trigger3 = Fvar(10):=(Floor(Vel X*(1-0.82**Fvar(10))/0.18+0.5))*(StateNo=100)||1
Trigger3 = Fvar(10):=(-1)**(Facing*(PlayerID(Var(3)),Pos X-Pos X)<0)*Fvar(10)||1
Trigger3=Helper(25000),Var(18)-Fvar(10)<16&&StateNo=100||Helper(25000),Var(18)<41-30*!(Ceil(Helper(25000),Fvar(18))/10000%10)
Trigger3 = Helper(25000),Var(34)/100<PlayerID(Var(3)),Const(Data.LieDown.Time)-5||StateNo=100&&Var(25)/10%10=2
Trigger3 = 15+Var(41)-((((Var(6)+2)-11)/6+1)+(4))>=9-Var(57)/10%10/4||StateNo=100&&Var(25)/10%10=2
Trigger3 = Fvar(37):=400+Var(57)/10%10/3+Var(57)/10%10/4
Trigger4 = Var(2)/1000%2&&Var(2)/100%10>2&&StateNo<500&&StateNo/10%10<1
Trigger4 = (P2BodyDist X<20||PrevStateNo!=StateNo)
Trigger4 = !(StateNo=201&&PrevStateNo/10=42);||StateNo=PrevStateNo
Trigger4 = Fvar(37):=StateNo
Trigger4 = Fvar(37):=IfElse(Fvar(37)=201&&Var(21),230,Fvar(37))
Trigger5 = Var(2)/1000%2&&Var(2)/100%10>2&&StateNo<500&&StateNo/10%10<1
Trigger5 = Fvar(37):=IfElse(Var(21)%10<1&&Var(57)%10=3,210,IfElse(Var(21)/10%10<1,410,IfElse(Var(21)%10,StateNo,210)))||1
Trigger5 = Fvar(37):=IfElse(Fvar(37)=StateNo,Fvar(37)*(P2BodyDist X<35),Fvar(37)+Var(57)/10%10/3+Var(57)/10%10/4)
Trigger6 = Var(2)/100=14&&StateNo<500&&StateNo/10%2
Trigger6 = Fvar(37):=IfElse(Var(21)/10%10,IfElse(Var(21)%10,0,210),410)
Trigger6 = Fvar(37):=Fvar(37)+Var(57)/10%10/3+Var(57)/10%10/4
Trigger7 = Var(2)/100=14&&Var(22)%10<1&&P2BodyDist X<60&&StateNo<500&&StateNo/10%2
Trigger7 = Var(57)/10%10=3
Trigger7 = Fvar(37):=220+Var(57)/10%10/4
Trigger8 = Var(2)/100=14&&Var(22)/10%2<1&&(StateNo=230||StateNo/10=22&&Var(57)/10%10-2||StateNo/10%10)&&Var(57)%10-3
Trigger8 = Fvar(37):=420
Trigger9 = Var(2)/100=14&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger9 = Fvar(37):=Floor(IfElse(Fvar(1)>0.5,0.5,Fvar(1))*100)*0.01||1
Trigger9 = Fvar(37):=1.00*Floor(Fvar(37)*Floor(FVar(2)*100)*0.01*Floor(FVar(6)*100)*0.01*0.88*100)*0.01||1
Trigger9 = Fvar(37):=IfElse(Fvar(37)<0.01,0.01,Fvar(37))||1
Trigger9 = Fvar(37):=Ceil(Fvar(37)*(700+100*(Var(13)=4)-Var(4)%2))||1
Trigger9 = Fvar(37):=Ceil(1.0*Fvar(37)*Const(Data.Attack)/PlayerID(Var(3)),Const(Data.Defence))||1
Trigger9 = Fvar(37):=(PlayerID(Var(3)),Life<Ceil(Fvar(37))&&Var(13))||1
Trigger9 = PlayerID(Var(3)),Life<Ceil(Fvar(0)*23500.0/PlayerID(Var(3)),Const(Data.Defence))||Var(13)
Trigger9 = Var(13)%4=1||Var(57)/1000%10=2&&(Var(57)%10-1)%3||Fvar(9)-Life<50||Fvar(37)
Trigger9 = Fvar(10):=(EnemyNear(0),MoveType=H&&EnemyNear(NumEnemy>1),MoveType!=H)||1
Trigger9 = Fvar(37):=IfElse(Var(57)/100%2<1&&(Fvar(10)||Var(6)<12&&!Fvar(37)),2400,(3000)*!!Var(13)*(0))
Trigger10 = Var(2)/100=14&&Var(20)%10<1&&StateNo/10=22&&Var(57)%10-3
Trigger10 = Fvar(37):=199+Var(57)/10%10
Trigger11 = Var(2)/100=14&&Var(57)/100%2<1
Trigger11 = Fvar(37):=IfElse(Var(57)/100%10=2&&StateNo/10-42,1910,1400+Var(57)/100%10/4*10)
Trigger11 = Fvar(37):=IfElse(Var(57)/10%10=2&&StateNo/10=42&&Var(20)%2<1&&Helper(25000),Var(26)%100<15,201,Fvar(37))
Trigger12 = Var(2)/1000%2&&Var(2)/100%10>2&&Fvar(29)>=2700&&!Var(13)&&StateNo<500&&StateNo/10%10<1
Trigger12 = Fvar(37):=StateNo
Trigger13 = Var(2)/100=14&&StateNo<500&&StateNo/10%10>1&&Var(57)/100%10=3&&Var(25)/10%10=1
Trigger13 = Fvar(37):=1920
Trigger14 =Var(2)/100=14&&StateNo<500&&StateNo/10%10>0&&Var(57)/100%10=3&&Var(25)/10%10=1&&Fvar(29)>=1000*!Var(13)&&Var(13)<6
Trigger14 = Fvar(37):=2700
Trigger15 = Var(2)/100=14&&StateNo/10=42&&Var(57)/100%10%3=1&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger15 = Fvar(37):=00000000+4*(Ceil(Helper(25000),Fvar(18))/1000%10<4&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>215)||1
Trigger15 = Fvar(37):=Fvar(37)+2*(Ceil(Helper(25000),Fvar(18))/1000%10%4<2&&Facing*(PlayerID(Var(3)),Pos X-Pos X)>79)||1
Trigger15 = Fvar(37):=Fvar(37)+(Ceil(Helper(25000),Fvar(18))/1000%2<1)
Trigger15 = Fvar(37):=IfElse(Ceil(Fvar(37))%10/4,20,IfElse(Ceil(Fvar(37))%10%4/2,10,0))||1
Trigger15 = Fvar(10):=0||1
Trigger15 = Fvar(37):=1200+Fvar(37)
Trigger16 = Var(2)/1000%2&&Var(2)/100%10>2&&!Var(10)
Trigger16 = Var(57)%1000%333=111&&Ceil(Helper(25000),Fvar(18))/1000%10<7
Trigger16 = Fvar(37):=Ceil(Helper(25000),Fvar(17))/100%10&&Fvar(10):=Ceil(Helper(25000),Fvar(17))/10%10||1
Trigger16 = Var(47)/9||Helper(25000),Var(26)%100>69-40*(!Fvar(37)&&Fvar(10))+15*!Var(47)-15*(Helper(25000),Var(15)<5)
Trigger16 = Fvar(37):=39
Trigger17 = Var(2)/100=14&&StateNo/10=42&&Var(57)/100%10%3=1&&Var(47)<9
Trigger17 = Fvar(37):=1300
Trigger18 = Var(2)/100=14&&StateNo<500&&StateNo/10%10&&!Var(10)&&Var(57)/100%10=3
Trigger18 = Var(25)/10%10=2
Trigger18 = Var(56)/100%100=33
Trigger18 = Fvar(10):=-999997
Trigger18 = Fvar(37):=39
[State -1]
Type = ChangeState
Value = 120
TriggerAll = (Var(59)/10000>0||0)&&PlayerIDExist(Var(3))&&NumHelper(25000)&&(Ctrl||Var(2)/100%10=5&&MoveType!=H)
TriggerAll = !(StateNo=760||(StateNo=[120,155])||StateNo=[920,923])
TriggerAll = Fvar(37):=(45+Random%20)*(StateNo=100&&Time<10&&!Helper(25000),Var(38))||1
TriggerAll = Helper(25000),Var(57)%100<1-Fvar(37)+Ceil(Var(56)%100*0.35*Helper(25000),Var(37))
TriggerAll = Fvar(37):=Ceil((PlayerID(Var(3)),Pos X-Pos X)*Facing)||1
TriggerAll = IfElse(Facing*(PlayerID(Var(3)),Facing)*Fvar(37)>0,Abs(Fvar(37))<71,1)
TriggerAll = Fvar(37):=(Facing*(PlayerID(Var(3)),Facing)*Fvar(37)>0)||1
Trigger1 = Var(56)/10000%10=[1,6]
Trigger1 = InGuardDist||Fvar(37)&&Var(56)/1000%2<1||Helper(25000),Var(49)/100000&&PlayerID(Var(3)),Vel X>2.0
Trigger2 = (InGuardDist||Fvar(37))*(Enemy,NumProj)||InGuardDist*!(Var(56)/10000)
Trigger3 = Helper(25000),Var(49)/100000&&Helper(25000),Var(49)%100000<1

