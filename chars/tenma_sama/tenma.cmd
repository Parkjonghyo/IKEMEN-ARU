

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃



[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。
;-| AI |-----------------------------------------------------------------

[Command]
name = "AI_0"
command = x,x,x,x
time = 0


[Command]
name = "AI_1"
command = x, x, x, y, y, y
time = 0



[Command]
name = "AI_2"
command = y,y,y
time = 0



[Command]
name = "AI_3"
command = x, y, x, y, x, y
time = 0



[Command]
name = "AI_4"
command = ~D, D, F, F, D, D
time = 0



[Command]
name = "AI_5"
command = F,F,F
time = 0



[Command]
name = "AI_6"
command = ~F, F, F, F, F, F
time = 0


[Command]
name = "AI_7"
command = ~U, U, U
time = 0


[Command]
name = "AI_8"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0


[Command]
name = "AI_9"
command =  F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0



[Command]
name = "AI_10"
command = ~F, B, F, B, F, B
time = 0



[Command]
name = "AI_11"
command = ~B, F, B, F, B, F
time = 0



[Command]
name = "AI_12"
command = ~D, D, F, F
time = 0



[Command]
name = "AI_13"
command = a,a,a,a
time = 0

[Command]
name = "AI_14"
command = y,y,y,y,y
time = 0

[Command]
name = "AI_15"
command = a,x,a,x,x,x,a,x,x,x,a,x,x,a,x,x,x,x,x
time = 0

[Command]
name = "AI_16"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI_17"
command = B,B,B,B
time = 0



[Command]
name = "AI_18"
command = x, y, x, y, x, a, y, x, y, a, y, y, a, y, x, y
time = 0


[Command]
name = "AI_19"
command = x, x, x, y, y, y, x, a, y, y, y, a, x, y, y, y
time = 0

[Command]
name = "AI_20"
command = x,x,x,a,a,x,a,a,a,a,a,x,a,a,a,a,x,x,x,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0


[Command]
name = "AI_21"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0


[Command]
name = "AI_22"
command = x, x, x, y, y, y
time = 0



[Command]
name = "AI_23"
command = y,y,y,y
time = 0



[Command]
name = "AI_24"
command = b,a,a,a
time = 0



[Command]
name = "AI_25"
command = ~D, D, F, F, D, D
time = 0



[Command]
name = "AI_26"
command = ~D, D, D, D, D, D
time = 0



[Command]
name = "AI_27"
command = ~F, F, F, F, F, F
time = 0


[Command]
name = "AI_28"
command = ~U, U, U, U, U, U
time = 0


[Command]
name = "AI_29"
command = ~U, U, B, B, U, U
time = 0


[Command]
name = "AI_30"
command = ~B, B, B, B, B, B
time = 0



[Command]
name = "AI_31"
command = ~F, B, F, B, F, B
time = 0



[Command]
name = "AI_32"
command = ~B, F, B, F, B, F
time = 0



[Command]
name = "AI_33"
command = ~D, D, F, F
time = 0



[Command]
name = "AI_34"
command = ~F, F, D, D
time = 0

[Command]
name = "AI_35"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI_36"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI_37"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI_38"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0


[Command]
name = "AI_39"
command = x, y, x, y, x, y, y, x, y, x, y, y, x, y, x, y
time = 0


[Command]
name = "AI_40"
command = x, x, x, y, y, y, x, x, y, y, y, x, x, y, y, y
time = 0

[Command]
name = "AI_41"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0


[Command]
name = "AI_42"
command = x, x, x, x, x, x
time = 0


[Command]
name = "AI_43"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0



[Command]
name = "AI_44"
command = y, y, x
time = 0



[Command]
name = "AI_45"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0



[Command]
name = "AI_46"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0



[Command]
name = "AI_47"
command = ~D, D, D, D, D, D
time = 0



[Command]
name = "AI_48"
command = ~F, F, F, F, F, F
time = 0


[Command]
name = "AI_49"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0


[Command]
name = "AI_50"
command = ~U, U, B, B, U, U
time = 0


[Command]
name = "AI_51"
command = ~B, B, B, B, B, B
time = 0



[Command]
name = "AI_52"
command = ~F, B, F, B, F, B
time = 0



[Command]
name = "AI_53"
command = ~B, F, B, F, B, F
time = 0



[Command]
name = "AI_54"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0



[Command]
name = "AI_55"
command = ~F, F, D, D
time = 0

[Command]
name = "AI_56"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI_57"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI_58"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI_59"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0



[Command]
name = "AI_60"
command = x, y, x, y, x, y, y, x, y, x, y, y, x, y, x, y
time = 0








;-| 超必殺技 |-----------------------------------------------------------------

;※名前が同じならば、違うコマンドでも同じステートの技を出す事が可能。
[Command]
name = "kamikaze"
command = a+b+c
time = 6

[Command]
name = "mazin"
command = ~B, DB, D, DF, F, a
time = 25


[Command]
name = "hiziri"
command = ~D, DB, B, z
time = 35

[Command]
name = "ea"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "om"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "tunagi"
command = ~D, DF, F, D, DF, F, c
time = 25




;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------


[Command]
name = "goun"
command = ~D, DF, F, y



[Command]
name = "eigou"
command = ~D, DB, B, y


[Command]
name = "mitama"
command = ~D, DF, F, a

[Command]
name = "enen"
command = ~D, DF, F, b

[Command]
name = "nagu"
command = ~D, DF, F, c


[Command]
name = "nehan"
command = ~D, DF, F, a+b


[Command]
name = "kokuu"
command = ~D, DF, F, b+c


[Command]
name = "ara"
command = ~D, DB, B, a

[Command]
name = "ama"
command = ~D, DB, B, b

[Command]
name = "manzi"
command = ~D, DB, B, c


[Command]
name = "sidai"
command = ~D, D, a


[Command]
name = "sidai2"
command = ~D, D, b



[Command]
name = "sidai3"
command = ~D, D, c



[Command]
name = "~a"
command = ~a,a
time = 22

[Command]
name = "JK"
command = ~F, DF, D, a



;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------

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

;---------------------------
;(「パワー溜め」用にコマンドを追加してます)
[Command]
name = "hold_c"
command = /c

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1



[Statedef -1]

;==============================================================================
; 3ゲージ超必殺技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 「天魔」第六天魔王波洵];ゲージレベル３
type = ChangeState
value = 4000
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = Var(15) = 0
TriggerAll = command = "mazin"  
TriggerAll = power >= 3000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合



;==============================================================================
; ２ゲージ超必殺技
;==============================================================================

[State -1, 「黒陽」身を焦がす心境];ゲージレベル２
type = ChangeState
value = 3020
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "hiziri"  
TriggerAll = power >= 2000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
TriggerAll = NumHelper(3020) = 0
TriggerAll = NumHelper(3021) = 0
TriggerAll = NumHelper(3022) = 0
Trigger1 = ctrl  


[State -1, 「悩符」他化自在天からの問い];ゲージレベル２
type = ChangeState
value = 3000
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "y"  
TriggerAll = power >= 2000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
TriggerAll = NumHelper(8006) = 0
Trigger1 = ctrl                        ;コントロールが可能な場合


[State -1, 「叫符」辜人の慟哭];ゲージレベル２
type = ChangeState
value = 3010
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "z"  
TriggerAll = power >= 2000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl     
Trigger2 = FVar(33) > 20
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 20
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 20
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 20
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 20
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 20
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 20
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 20
Trigger9 = (stateno = 1020) && time > 80
Trigger10 = var(1)

;==============================================================================
; 1ゲージ超必殺技
;==============================================================================



[State -1, 「欲符」渦巻き燃ゆる六欲];ゲージレベル１
type = ChangeState
value = 2000
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "ea"  
TriggerAll = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
TriggerAll = NumHelper(2005) = 0
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = FVar(33) > 20
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 20
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 20
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 20
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 20
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 20
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 20
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 20
Trigger9 = (stateno = 1091) && time > 77
Trigger10 = var(1)



[State -1, 「逸楽」悟りか堕落か];ゲージレベル１
type = ChangeState
value = 2010
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = FVar(33) > 50
TriggerAll = command = "om"  
TriggerAll = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = FVar(33) > 20
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 20
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 20
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 20
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 20
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 20
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 20
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 20
Trigger9 = (stateno = 1091) && time > 77
Trigger10 = var(1)

[State -1, 「情符」天子魔];ゲージレベル１
type = ChangeState
value = 2020
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "tunagi"  
TriggerAll = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = FVar(33) > 20
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 20
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 20
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 20
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 20
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 20
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 20
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 20
Trigger9 = (stateno = 1091) && time > 77
Trigger10 = var(1)




;==============================================================================
; 必殺技
;==============================================================================
;---------------------------------------------
[State -1, 変数の例１];必殺技の発生条件リセット
type = VarSet
Trigger1 = 1
var(1) = 0 ;変数用パラメータの記述方法その１（その２は「板投げ」のステートにて）

[State -1, 変数の例２];必殺技の発生条件をチェック
type = VarSet
TriggerAll = statetype != A
Trigger1 = ctrl
Trigger2 = (stateno = [200,299]) || (stateno = [400,499])
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
var(1) = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------


[State -1, 疾風怒濤]
type = ChangeState
value = 1000
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = FVar(33) > 20
TriggerAll = NumHelper(1001) = 0
TriggerAll = command = "mitama"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 10
Trigger9 = (stateno = 1091) && time > 77

[State -1, 天地]
type = ChangeState
value = 1010
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "enen"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 10
Trigger9 = (stateno = 1091) && time > 77


[State -1, 風穴]
type = ChangeState
value = 1020
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "nagu"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1030) && time > 42
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1040) && time > 38
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1051) && time > 14
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1060) && time > 36
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1080) && time > 24




;------------------------------------------------------------------------------

[State -1, 革命の咆哮]
type = ChangeState
value = 1030
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "ara"
Trigger1 = var(1)
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1020) && time > 60
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1040) && time > 38
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1051) && time > 14
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1060) && time > 36
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1080) && time > 24
Trigger9 = FVar(33) > 10
Trigger9 = (stateno = 1091) && time > 77



[State -1, 隙間のカラス]
type = ChangeState
value = 1040
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "ama"
TriggerAll = NumHelper(8000) = 0
Trigger1 = var(1)
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1020) && time > 60
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1030) && time > 42
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1051) && time > 14
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1060) && time > 36
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1080) && time > 24
Trigger9 = FVar(33) > 10
Trigger9 = (stateno = 1091) && time > 77





[State -1, 嵐の舞踊]
type = ChangeState
value = 1050
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "manzi"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1030) && time > 42
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1040) && time > 38
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1020) && time > 60


;------------------------------------------------------------------------------


[State -1, 轟音の雨]
type = ChangeState
value = 1060
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "sidai"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1030) && time > 42
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1040) && time > 38
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1051) && time > 14
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1020) && time > 60
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1091) && time > 77

[State -1, 前と後の狭霧]
type = ChangeState
value = 1070
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = stateno != 1070
TriggerAll = command = "sidai2"
Trigger1 = var(1)



[State -1, 風鎌]
type = ChangeState
value = 1080
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "sidai3"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1000) && time > 50
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1010) && time > 40
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1030) && time > 42
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1040) && time > 38
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1051) && time > 14
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1060) && time > 36
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1020) && time > 60




;------------------------------------------------------------------------------


[State -1, 銃剣の心得]
type = ChangeState
value = 1090
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "JK"
Trigger1 = var(1)
Trigger2 = FVar(33) > 10
Trigger2 = (stateno = 1010) && time > 40
Trigger3 = FVar(33) > 10
Trigger3 = (stateno = 1030) && time > 42
Trigger4 = FVar(33) > 10
Trigger4 = (stateno = 1040) && time > 38
Trigger5 = FVar(33) > 10
Trigger5 = (stateno = 1051) && time > 14
Trigger6 = FVar(33) > 10
Trigger6 = (stateno = 1060) && time > 36
Trigger7 = FVar(33) > 10
Trigger7 = (stateno = 1080) && time > 24
Trigger8 = FVar(33) > 10
Trigger8 = (stateno = 1020) && time > 60
Trigger9 = FVar(33) > 10
Trigger9 = (stateno = 1000) && time > 50

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------


[State -1, ダッシュ]
type = ChangeState
value = 100
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "FF"
Trigger1 = statetype = S
Trigger1 = ctrl





[State -1, バックステップ]
type = ChangeState
value = 105
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "BB"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 230) && time > 30
Trigger3 = FVar(33) > 20
Trigger3 = (stateno = 1020) && time > 62




;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 小攻撃　]
type = ChangeState
value = 200
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "a"
TriggerAll = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 100) && time > 25


[State -1, 中攻撃　]
type = ChangeState
value = 210
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "b"
TriggerAll = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 200) && time > 11


[State -1, 強攻撃　]
type = ChangeState
value = 230
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
TriggerAll = command = "c"
TriggerAll = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 200) && time > 11
Trigger3 = (stateno = 210) && time > 15



;===========================================================================
;制限ステート(人間用・ＡＩ用)
;===========================================================================



[Statedef 0]
type = S
physics = S
sprpriority = 0





[State -1, ステート変更]
Type = DestroySelf
trigger1= ishelper
IgnoreHitPause = 1
pausemovetime = 999999999999
supermovetime = 999999999999



[State 0, 1]
type = ChangeAnim
Trigger1 = Anim != 0 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2]
type = VelSet
Trigger1 = Time = 0
y = 0

[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
Trigger1 = abs(vel x) < 2
Trigger2 = Time = 4
x = 0

[State -2];無敵 本体
type = NotHitBy
TriggerAll = isHelper = 0
TriggerAll = palno = 6
Trigger1 = time = 0
value = SCA
time = 30
SuperMoveTime = 999999
PauseMoveTime = 999999
IgnoreHitPause = 1

[State 0, 4] ;Are you dead?
type = ChangeState
Trigger1 = !alive
value = 5050




;===========================================================================






; しゃがみ　人間用
[Statedef 10]
type    = S
physics = S
anim = 0
ctrl = 0
sprpriority = 1

[State -1, 下移動]
type = VelSet
trigger1 = pos Y < 0
Trigger1 =  time%2 = 0
y= 1


[State -1, 横移動]
type = VelSet
Trigger1 = command = "holdfwd"
Trigger1 =  time%2 = 0
x= 1


[State -1, 横移動2]
type = VelSet
Trigger1 = command = "holdback"
Trigger1 =  time%2 = 0
x= -1



[State -1, 行動]
type = Ctrlset
trigger1 = pos y = 0
Trigger2 = command != "holdback"
Trigger2 =  time > 1
value = 1 






[State -1, 1]
type = ChangeState
Trigger1 = AnimTime = 0
trigger2 = pos Y >= 0
value = 0
ctrl = 1



;=========================================

; しゃがみ　AI用
[Statedef 9]
type    = S
physics = S
anim = 0
ctrl = 0
sprpriority = 1

[State -1, 下移動]
type = VelSet
trigger1 = pos Y < 0
Trigger1 =  time%2 = 0
y= 1


[State -1, 横移動]
type = VelSet
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 0
Trigger1 =  time%2 = 0
x= 1



[State -1, 横移動2]
type = VelSet
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 160
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 200
Trigger1 =  time%2 = 0
x= -1


[State -1, 1]
type = ChangeState
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 30
trigger2 = pos Y < -40
trigger3 = time > 60
Trigger4 = var(56) != 0
value = 0
ctrl = 1
ctrl = 1





;===========================================================================






; ジャンプ　人間用
[Statedef 40]
type    = S
physics = S
anim = 0
ctrl = 0
sprpriority = 1


[State -1, AI]
type = ChangeState
TriggerAll=var(59)!= 0
Trigger1 = time = 0
value = 0
ctrl = 1
IgnoreHitPause = 1




[State -1, 4] ;Are you dead?
type = ChangeState
Trigger1 = !alive
value = 5050


[State -1, 上移動]
type = VelSet
trigger1 = pos Y > -40
Trigger1 =  time%2 = 0
y= -1


[State -1, 横移動]
type = VelSet
Trigger1 = command = "holdfwd"
Trigger1 =  time%2 = 0
x= 1


[State -1, 横移動2]
type = VelSet
Trigger1 = command = "holdback"
Trigger1 =  time%2 = 0
x= -1


[State -1, 行動]
type = Ctrlset
trigger1 = pos y < 0
Trigger2 = command != "holdup"
Trigger2 =  time > 1
value = 1 

[State 40, 6]
type = ChangeState
Trigger1 = AnimTime = 0
trigger2 = pos Y < -40
value = 0
ctrl = 1


;=========================================

; ジャンプ　AI用
[Statedef 39]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1



[State -1, 4] ;Are you dead?
type = ChangeState
Trigger1 = !alive
value = 5050


[State -1, 上移動]
type = VelSet
trigger1 = pos Y > -40
Trigger1 =  time%2 = 0
y= -1



[State -1, 横移動]
type = VelSet
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 30
Trigger1 =  time%2 = 0
x= 1



[State -1, 横移動2]
type = VelSet
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 160
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 200
Trigger1 =  time%2 = 0
x= -1


[State 39, 6]
type = ChangeState
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 30
trigger2 = pos Y < -40
trigger3 = time > 60
Trigger4 = var(56) != 0
value = 0
ctrl = 1




;=========================================

; Jump Up
[Statedef 50]
type    = A
physics = A

[State 50, 1]
type = VarSet
Trigger1 = Time = 0
sysvar(1) = 0

[State 50, 1]
type = VarSet
Trigger1 = Time = 0
var(4) = 1

[State 50, 2]
type = ChangeAnim
Trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 3]
type = ChangeAnim
Trigger1 = Vel y > -2
Trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3



[Statedef 53]
type    = S
physics = S
ctrl = 0
anim = 48

[State 53, 1]
type = PlaySnd
Trigger1 = Time = 1
value = s0, 1

[State 53, 1]
type = VelSet
Trigger1 = Time = 0
y = 0

[State 53, 2]
type = PosSet
Trigger1 = Time = 0
y = 0

[State 53, 3]
type = CtrlSet
Trigger1 = Time = 3
value = 1

[State 53, 4]
type = ChangeState
Trigger1 = AnimTime = 0
value = 0
ctrl = 1


; Jump Down (empty state for compatibility)
[Statedef 51]
type    = A
physics = A
ctrl = 0
anime = 49

[State 51, 1]
type = Null
Trigger1 = 1

[State 51, ステート変更]
type = ChangeState
Trigger1 = Vel Y > 0
Trigger1 = Pos Y >= 0
value = 53
ctrl = 1









;===========================================================================

; 移動人間用
[Statedef 20]
type    = S
physics = S
sprpriority = 0



[State -1, AI]
type = ChangeState
TriggerAll=var(59)!= 0
Trigger1 = time = 0
value = 0




[State 20, 2]
type = VelSet
TriggerAll = time < 10
Trigger1 = command = "holdback"
x = const(velocity.walk.back.x)/2




[State 20, 1]
type = VelSet
TriggerAll = time < 10
Trigger1 = command = "holdfwd"
x = const(velocity.walk.fwd.x)/2


[State 20, 1]
type = VelSet
Trigger1 = command = "holdfwd"
Trigger1 = time > 10
x = const(velocity.walk.fwd.x)



[State 20, 2]
type = VelSet
Trigger1 = command = "holdback"
Trigger1 = time > 10
x = const(velocity.walk.back.x)



[State 20, 3]
type = ChangeAnim
TriggerAll = vel x > 0
Trigger1 = Anim != 20 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 20, 4]
type = ChangeAnim
TriggerAll = vel x < 0
Trigger1 = Anim != 21 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 21








;======================================




;移動ＡＩ用
[Statedef 19]
type    = S
physics = S
sprpriority = 0
ctrl = 0



[State 19, 2]
type = VelSet
TriggerAll=var(59)!= 0
TriggerAll = time < 10
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 160
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 200
x = const(velocity.walk.back.x)/2




[State 19, 1]
type = VelSet
TriggerAll =var(59)!= 0
TriggerAll = time < 10
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 0
x = const(velocity.run.fwd.x)/2


[State 19, 2]
type = VelSet
TriggerAll=var(59)!= 0
TriggerAll = time > 10
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 160
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 200
x = const(velocity.walk.back.x)



[State 19, 1]
type = VelSet
TriggerAll=var(59)!= 0
TriggerAll = time > 10
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 0
x = const(velocity.run.fwd.x)



[State 19, 3]
type = ChangeAnim
TriggerAll=var(59)!= 0
TriggerAll = vel x > 0
Trigger1 = Anim != 20 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 19, 4]
type = ChangeAnim
TriggerAll=var(59)!= 0
TriggerAll = vel x < 0
Trigger1 = Anim != 21 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 21




[State -1, AI]
type = ChangeState
TriggerAll = var(59)!= 0
Trigger1 = EnemyNear(var(55)),alive = 1
Trigger1 = time > 60
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 0 && anim = 20
Trigger2 = EnemyNear(var(55)),alive = 1
Trigger2 = time > 60
Trigger2 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 200 && anim = 21
Trigger3 = RoundState  = 3
Trigger4 = time > 120
Trigger5 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 60
Trigger5 = P2MoveType = A
Trigger6 = Var(56) = 0
Trigger7 = EnemyNear,stateno = [5100,5120]
Trigger8 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) <= 60
Trigger9 = EnemyNear,NumHelper >Var(58)
value = 0
ctrl = 1



[State -1, AI]
type = ChangeState
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = RoundState  > 2
value = 0
ctrl = 1





;===========================================================================



; GUARD (start)
[Statedef 120]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged


[State 1, ]
type = DestroySelf
trigger1 = isHelper


[State 120, 1]
type = ChangeAnim
Trigger1 = Time = 0
value = 120 + (statetype = C) + (statetype = A)*2

[State 120, 2]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = S
physics = S

[State 120, 3]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = C
physics = C

[State 120, 4]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = A
physics = A

[State 120, Hi to Lo]
type = StateTypeSet
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C

[State 120, Lo to Hi]
type = StateTypeSet
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = Var(59) != 0
TriggerAll = statetype = C
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S







[State 120, 5]
type = ChangeState
Trigger1 = AnimTime = 0
value = 130 + (statetype = C) + (statetype = A)*2




[State 120, Stop Guarding]
type = ChangeState
Trigger1 = Var(59) = 0
Trigger1 = command != "holdback"
Trigger2 = !inguarddist
Trigger2 = Var(59) != 0
value = 140


;---------------------------------------------------------------------------
; STAND GUARD (guarding)
[Statedef 130]
type    = S
physics = S


[State 1, ]
type = DestroySelf
trigger1 = isHelper


[State 130, 1]
type = ChangeAnim
Trigger1 = Anim != 130
value = 130

[State 130, Hi to Lo]
type = ChangeState
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = command = "holddown"
value = 131


[State -1, AI]
type = ChangeState
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
value = 131



[State 130, Stop Guarding]
type = ChangeState
Trigger1 =! Var(59) 
Trigger1 = command != "holdback"
Trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; CROUCH GUARD (guarding)
[Statedef 131]
type    = C
physics = C

[State 131, 1]
type = ChangeAnim
Trigger1 = Anim != 131
value = 131

[State 131, Hi to Lo]
type = ChangeState
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = command != "holddown"
value = 130


[State -1, AI]
type = ChangeState
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
value = 130

[State 131, Stop Guarding]
type = ChangeState
Trigger1 =! Var(59) 
Trigger1 = command != "holdback"
Trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; AIR GUARD (guarding)
[Statedef 132]
type    = A
physics = N

[State 132, 1]
type = ChangeAnim
Trigger1 = Anim != 132
value = 132

[State 132, 2]
type = VelAdd
Trigger1 = 1
y = Const(movement.yaccel)

[State 132, 3]
type = VarSet
Trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[State 132, 4]
type = VelSet
Trigger1 = sysvar(0)
y = 0

[State 132, 5]
type = PosSet
Trigger1 = sysvar(0)
y = 0

[State 132, 6]
type = ChangeState
TriggerAll = sysvar(0)
Trigger1 = Var(59) = 0
Trigger1 = command = "holdback"
Trigger1 = inguarddist
Trigger2 = var(59) != 0
Trigger2 = inguarddist
value = 130

[State 132, 7]
type = ChangeState
Trigger1 = sysvar(0)
value = 52

[State 132, Stop Guarding]
type = ChangeState
Trigger1 =! Var(59)
Trigger1 = command != "holdback"
Trigger2 = !inguarddist
value = 140

;---------------------------------------------------------------------------
; GUARD (end)
[Statedef 140]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged
ctrl = 1

[State 140, 1]
type = ChangeAnim
Trigger1 = Time = 0
value = 140 + (statetype = C) + (statetype = A)*2


[State 140, 2]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = S
physics = S

[State 140, 3]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = C
physics = C




[State 140, 4]
type = StateTypeSet
Trigger1 = Time = 0 && statetype = A
physics = A


[State 140, Hi to Lo]
type = StateTypeSet
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = Var(59) != 0
Trigger1 =  P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C


[State 140, Lo to Hi]
type = StateTypeSet
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S



;[State 140, 5] ;Implemented within engine
;type = ChangeState
;Trigger1 = AnimTime = 0
;value = (statetype = C)*11 + (statetype = A)*51

;---------------------------------------------------------------------------
; SGUARDHIT (shaking)
[Statedef 150]
type    = S
movetype= H
physics = N
velset = 0,0

[State 150, 1]
type = ChangeAnim
Trigger1 = 1
value = 150

[State 150, 2]
type = ChangeState
Trigger1 = HitShakeOver
value = 151 + 2*(command = "holddown")

[State 150, Hi to Lo]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C


[State 150, Lo to Hi]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S


[State 150, 3]
type = ForceFeedback
Trigger1 = time = 0
waveform = square
time = 3

;---------------------------------------------------------------------------
; SGUARDHIT2 (knocked back)
[Statedef 151]
type    = S
movetype= H
physics = S
anim = 150

[State 151, 1]
type = HitVelSet
Trigger1 = Time = 0
x = 1

[State 151, 2]
type = VelSet
Trigger1 = Time = GetHitVar(slidetime)
Trigger2 = HitOver
x = 0

[State 151, 3]
type = CtrlSet
Trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 151, Hi to Lo]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C

[State 151, Lo to Hi]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S

[State 151, 4]
type = ChangeState
Trigger1 = HitOver
value = 130
ctrl = 1

;---------------------------------------------------------------------------
; CGUARDHIT (shaking)
[Statedef 152]
type    = C
movetype= H
physics = N
velset = 0,0

[State 152, 1]
type = ChangeAnim
Trigger1 = 1
value = 151

[State 152, 3]
type = ChangeState
Trigger1 = HitShakeOver
value = 151 + 2*(command = "holddown")

[State 152, Hi to Lo]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C



[State 152, Lo to Hi]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S


[State 152, 4]
type = ForceFeedback
Trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; CGUARDHIT2 (knocked back)
[Statedef 153]
type    = C
movetype= H
physics = C
anim = 151

[State 153, 1]
type = HitVelSet
Trigger1 = Time = 0
x = 1

[State 153, 2]
type = VelSet
Trigger1 = Time = GetHitVar(slidetime)
Trigger2 = HitOver
x = 0

[State 153, 3]
type = CtrlSet
Trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 153, Hi to Lo]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = S && command = "holddown"
statetype = C
physics = C

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = S
TriggerAll = Var(59) != 0
Trigger1 = P2StateType != A
Trigger1 = Random <= var(57)*150
statetype = C
physics = C


[State 153, Lo to Hi]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) = 0 && ishelper = 0 && palno  != 12
Trigger1 = statetype = C && command != "holddown"
statetype = S
physics = S

[State -1, AI]
type = StateTypeSet
TriggerAll = statetype = C
TriggerAll = Var(59) != 0
Trigger1 = P2StateType = A
Trigger1 = Random <= var(57)*150
statetype = S
physics = S

[State 153, 4]
type = ChangeState
Trigger1 = HitOver
value = 131
ctrl = 1

;---------------------------------------------------------------------------
; AGUARDHIT (shaking)
[Statedef 154]
type    = A
movetype= H
physics = N
velset = 0,0

[State 154, 1]
type = ChangeAnim
Trigger1 = 1
value = 152

[State 154, 2]
type = ChangeState
Trigger1 = HitShakeOver
value = 155 ;AGUARDHIT2

[State 154, 3]
type = ForceFeedback
Trigger1 = time = 0
waveform = square
time = 4

;---------------------------------------------------------------------------
; AGUARDHIT2 (knocked away)
[Statedef 155]
type    = A
movetype= H
physics = N
anim = 152

[State 155, 1]
type = HitVelSet
Trigger1 = Time = 0
x = 1
y = 1

[State 155, 2]
type = VelAdd
Trigger1 = 1
y = Const(movement.yaccel)

[State 155, 3]
type = CtrlSet
Trigger1 = Time = GetHitVar(ctrltime)
value = 1

[State 155, 4]
type = VarSet
Trigger1 = 1
sysvar(0) = (pos y >= 0) && (vel y > 0)

[State 155, 5]
type = VelSet
Trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = PosSet
Trigger1 = sysvar(0)
y = 0

[State 155, 6]
type = ChangeState
TriggerAll = sysvar(0)
Trigger1 = command = "holdback"
Trigger1 = inguarddist
Trigger2 = var(59) != 0
Trigger2 = inguarddist
value = 130

[State 155, 7]
type = ChangeState
Trigger1 = sysvar(0)
value = 52


;---------------------------------------------------------------------------
; Initialize (at the start of the round)
[Statedef 5900]
type = S

[State 5900, 1] ;Clear all int variables
type = VarRangeSet
trigger1 = roundsexisted = 0
value = 0

[State 5900, 2] ;Clear all float variables
type = VarRangeSet
trigger1 = roundsexisted = 0
fvalue = 0

[State 5900, 3] ;Intro for round 1
type = ChangeState
trigger1 = roundno = 1
value = 190

[State -3, ]
Type = VarSet
TriggerAll =! isHelper
Trigger1 = 1
V = 10
Value = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999





