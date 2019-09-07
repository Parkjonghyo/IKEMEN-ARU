

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
command = x,x,x
time = 0
[Command]
name = "AI_1"
command = c, x, a
time = 0
[Command]
name = "AI_2"
command = y,y,y
time = 0
[Command]
name = "AI_3"
command = x, y, x
time = 0
[Command]
name = "AI_4"
command = D, c, y
time = 0
[Command]
name = "AI_5"
command = x,a,a
time = 0
[Command]
name = "AI_6"
command = F, F, F
time = 0
[Command]
name = "AI_7"
command = U, F, U
time = 0
[Command]
name = "AI_8"
command = F,U,F
time = 0
[Command]
name = "AI_9"
command = F,a,F
time = 0
[Command]
name = "AI_10"
command = x, b, a
time = 0
[Command]
name = "AI_11"
command = a, x, y
time = 0
[Command]
name = "AI_12"
command = b, b, F
time = 0
[Command]
name = "AI_13"
command = a,b,a
time = 0
[Command]
name = "AI_14"
command = y,a,y
time = 0
[Command]
name = "AI_15"
command = a,x,a
time = 0
[Command]
name = "AI_16"
command = F,b,F
time = 0
[Command]
name = "AI_17"
command = B,c,B
time = 0
[Command]
name = "AI_18"
command = x, y, x
time = 0
[Command]
name = "AI_19"
command = x, z, x
time = 0
[Command]
name = "AI_20"
command = x,x,a
time = 0
[Command]
name = "AI_21"
command = b,F,F
time = 0
[Command]
name = "AI_22"
command = a, x, y
time = 0
[Command]
name = "AI_23"
command = a,y,y
time = 0
[Command]
name = "AI_24"
command = a,a,a
time = 0
[Command]
name = "AI_25"
command = a, D, F
time = 0
[Command]
name = "AI_26"
command = b, a, c
time = 0
[Command]
name = "AI_27"
command = a, c, b
time = 0
[Command]
name = "AI_28"
command = a, U, U
time = 0
[Command]
name = "AI_29"
command = a, U, B
time = 0
[Command]
name = "AI_30"
command = B, c, B
time = 0
[Command]
name = "AI_31"
command = F, c, a
time = 0
[Command]
name = "AI_32"
command = B, F, B
time = 0
[Command]
name = "AI_33"
command = c, D, F
time = 0
[Command]
name = "AI_34"
command = x, F, D
time = 0
[Command]
name = "AI_35"
command = y,b,y
time = 0
[Command]
name = "AI_36"
command = x,z,x
time = 0
[Command]
name = "AI_37"
command = F,F,F
time = 0
[Command]
name = "AI_38"
command = B,B,B
time = 0
[Command]
name = "AI_39"
command = x, y, a
time = 0
[Command]
name = "AI_40"
command = c, x, a
time = 0
[Command]
name = "AI_41"
command = x,z,x,
time = 0
[Command]
name = "AI_42"
command = x, x, x
time = 0
[Command]
name = "AI_43"
command = F,a,a
time = 0
[Command]
name = "AI_44"
command = y, a, c
time = 0
[Command]
name = "AI_45"
command = x,a,y
time = 0
[Command]
name = "AI_46"
command = a,y,c
time = 0
[Command]
name = "AI_47"
command = a, D, b
time = 0
[Command]
name = "AI_48"
command = F, F, a
time = 0
[Command]
name = "AI_49"
command = a,b,a
time = 0
[Command]
name = "AI_50"
command = U, U, B
time = 0
[Command]
name = "AI_51"
command = B, B, B
time = 0
[Command]
name = "AI_52"
command = F, B, a
time = 0
[Command]
name = "AI_53"
command = DB, DB, DB
time = 0
[Command]
name = "AI_54"
command = DF,DF,DF
time = 0
[Command]
name = "AI_55"
command = D, D, D
time = 0
[Command]
name = "AI_56"
command = U,U,U
time = 0
[Command]
name = "AI_57"
command = z,z,z
time = 0
[Command]
name = "AI_58"
command = c,c,c
time = 0
[Command]
name = "AI_59"
command = b,b,b
time = 0
[Command]
name = "AI_60"
command = a, a, a
time = 0








;-| 超必殺技 |-----------------------------------------------------------------

;※名前が同じならば、違うコマンドでも同じステートの技を出す事が可能。


[Command]
name = "MHM"
command = ~B, DB, D, DF, F, a
time = 25

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


[Command]
name = "HH"
command = ~D, DB, B, D, DB, B, a
time = 25



[Command]
name = "TH"
command = ~D, DB, B, D, DB, B, b
time = 25


[Command]
name = "NB"
command = ~D, DB, B, D, DB, B, c
time = 25



[Command]
name = "ZH"
command = ~F, DF, D, F, DF, D, a
time = 25

[Command]
name = "SKTG"
command = ~F, DF, D, F, DF, D, b
time = 25


[Command]
name = "RG"
command = y+z
time = 65















;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------


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
name = "goun"
command = ~D, DF, F, y

[Command]
name = "KK"
command = ~D, DF, F, x

[Command]
name = "eigou"
command = ~D, DB, B, y



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
name = "hyu"
command = ~D, DB, B, x





[Command]
name = "nehan"
command = ~D, DF, F, a+b


[Command]
name = "kokuu"
command = ~D, DF, F, b+c


[Command]
name = "RT"
command = ~D, D, a

[Command]
name = "IT"
command = ~D, D, c


[Command]
name = "~a"
command = ~a,a
time = 22




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
; ラストワード
;==============================================================================


[State -1, 博麗拳術奥儀『武想滅塵』];ゲージレベル１
type = ChangeState
value = 4500
TriggerAll = Var(59) = 0
TriggerAll = command = "z" 
TriggerAll = FVar(12) = 100 
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)


;==============================================================================
; 3ゲージ超必殺技
;==============================================================================
;------------------------------------------------------------------------------



[State -1, 博麗拳術極技『夢想封滅』];ゲージレベル３
type = ChangeState
value = 4000
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 80
TriggerAll = command = "MHM"  
TriggerAll = statetype != A            ;「空中」ではない時
TriggerAll = Life  < 300
TriggerAll = power >= 3000 
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12







;==============================================================================
; 1ゲージ超必殺技
;==============================================================================



[State -1, 博麗拳術秘技『夢想封印』];ゲージレベル１
type = ChangeState
value = 2000
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "ea"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12


[State -1, 博麗拳術秘技『気功散戒』];ゲージレベル１
type = ChangeState
value = 2010
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "om"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12



[State -1, 博麗拳術秘技『一矢葬送』];ゲージレベル１
type = ChangeState
value = 2020
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "tunagi"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12


[State -1, 博麗拳術秘技『封魔宝玉』];ゲージレベル１
type = ChangeState
value = 2030
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "HH"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12



[State -1, 博麗拳術秘技『天地破砕』];ゲージレベル１
type = ChangeState
value = 2040
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "TH"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12



[State -1, 博麗拳術秘技『昇り星』];ゲージレベル１
type = ChangeState
value = 2050
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "NB"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12






[State -1, 博麗拳術秘技『夢想天生』];ゲージレベル１
type = ChangeState
value = 2060
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = Life  < 500
TriggerAll = FVar(9) != 0
TriggerAll = FVar(10) = 0
TriggerAll = command = "x"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合




[State -1, 博麗拳術秘技『夢想天生』使用後];ゲージレベル１
type = SelfState
value = 2061
TriggerAll = Var(59) = 0
TriggerAll = FVar(10) != 0
TriggerAll = FVar(33) > 10
TriggerAll = Life  < 500
TriggerAll = command = "x"
TriggerAll = P2MoveType = A
TriggerAll = P2BodyDist X >= 0
TriggerAll = P2BodyDist X <= 80
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = StateNo=[5000,5001] 
Trigger3 = StateNo=[5010,5011] 



[State -1, 博麗拳術秘技『臓器破壊』];ゲージレベル１
type = ChangeState
value = 2070
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "ZH"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12

[State -1, 博麗拳術秘技『真空投撃』];ゲージレベル１
type = ChangeState
value = 2090
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "SKTG"  
TriggerAll = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = var(1)
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12

[State -1, 博麗拳術秘技『霊激』];ゲージレベル１
type = SelfState
value = 2080
TriggerAll = Var(59) = 0
TriggerAll = Alive
TriggerAll = FVar(36) != 0
TriggerAll = FVar(33) > 80
TriggerAll = command = "RG"              
TriggerAll = statetype != A          
Trigger1 = StateNo=[5000,5001] 
Trigger2 = StateNo=[5010,5011] 
Persistent = 1
supermove = 1
IgnoreHitPause = 1
pausemovetime = 99999999
supermovetime = 99999999




;==============================================================================
; 空中1ゲージ超必殺技
;==============================================================================


[State -1, 博麗拳術秘技『神裁』];ゲージレベル１
type = ChangeState
value = 2500
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 50
TriggerAll = command = "ea"  
TriggerAll = statetype = A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = (stateno = 1020) && time > 30
Trigger3 = (stateno = 1501) && time > 33


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
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger3 = palno  = 12
Trigger3 = Helper(95555),var(28) != 0
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
var(1) = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------



[State -1, 博麗拳術『腸潰し』]
type = ChangeState
value = 1000
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = NumHelper(1001) = 0
TriggerAll = command = "mitama"
Trigger1 = var(1)
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12


[State -1, 博麗拳術『幻幽』]
type = ChangeState
value = 1010
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = NumHelper(1011) = 0
TriggerAll = command = "enen"
Trigger1 = var(1)
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12



[State -1, 博麗拳術『顎崩し』]
type = ChangeState
value = 1020
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "nagu"
Trigger1 = var(1)
Trigger2 = (stateno = 1050) && time > 11
Trigger3 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger3 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger3 = movecontact
Trigger3 = palno  = 12
Trigger4 = (stateno = 1000) && time > 66

;------------------------------------------------------------------------------

[State -1, 博麗拳術『天掌』]
type = ChangeState
value = 1030
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "ara"
Trigger1 = var(1)
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12
Trigger3 = (stateno = 1050) && time > 11


[State -1, 博麗拳術『地祇抉り』]
type = ChangeState
value = 1040
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "ama"
Trigger1 = var(1)
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12



[State -1, 博麗拳術『背面取り』]
type = ChangeState
value = 1050
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "manzi"
TriggerAll = stateno != 1050
Trigger1 = ctrl



;------------------------------------------------------------------------------




[State -1, 博麗拳術『因果転掌』]
type = ChangeState
value = 1060
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "IT"
Trigger1 = var(1)
Trigger2 = (stateno = [200,299]) || (stateno = [300,399]) || stateno = 401
Trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
Trigger2 = movecontact
Trigger2 = palno  = 12


[State -1, 博麗拳術『頭砕き』]
type = ChangeState
value = 1080
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "KK"
Trigger1 = ctrl


[State -1, 博麗拳術『疾風撃ち』]
type = ChangeState
value = 1090
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "hyu"
Trigger1 = var(1)
Trigger2 = (stateno = 1050) && time > 11

[State -1, 博麗拳術『彼方送り』]
type = ChangeState
value = 1100
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "goun"
Trigger1 = var(1)
Trigger2 = (stateno = 1111) && time > 25

[State -1, 博麗拳術『座者抜き』]
type = ChangeState
value = 1110
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 10
TriggerAll = command = "eigou"
Trigger1 = var(1)
Trigger2 = (stateno = 1090) && time > 50
Trigger3 = (stateno = 1091) && time > 16
Trigger4 = (stateno = 1050) && time > 11

[State -1, 博麗拳術『霊圧飛ばし』]
type = ChangeState
value = 1120
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "RT"
Trigger1 = var(1)
Trigger2 = (stateno = 1111) && time > 25
Trigger3 = (stateno = 1090) && time > 50
Trigger4 = (stateno = 1091) && time > 16

[State -1, 心機高揚]
type = ChangeState
value = 1980
TriggerAll = Var(59) = 0
TriggerAll = command = "x"
Trigger1 = statetype = S
Trigger1 = ctrl


;==============================================================================
;空中必殺技
;==============================================================================

[State -1, 博麗拳術『鷹堕とし』]
type = ChangeState
value = 1500
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 15
TriggerAll = command = "mitama"
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger2 = (stateno = 1020) && time > 30


[State -1, 博麗蹴術『右左離し』]
type = ChangeState
value = 1510
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 10
TriggerAll = command = "enen"
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger2 = (stateno = 1020) && time > 30
Trigger3 = (stateno = 1501) && time > 33



[State -1, 博麗拳術『天裁』]
type = ChangeState
value = 1520
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 10
TriggerAll = command = "nagu"
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger2 = (stateno = 1020) && time > 30
Trigger3 = (stateno = 1501) && time > 33
Trigger4 = (stateno = 1510) && time > 15


;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------


[State -1, ダッシュ]
type = ChangeState
value = 100
TriggerAll = Var(59) = 0
TriggerAll = command = "FF"
Trigger1 = statetype = S
Trigger1 = ctrl





[State -1, バックステップ]
type = ChangeState
value = 105
TriggerAll = Var(59) = 0
TriggerAll = command = "BB"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 210) && time > 45
Trigger3 = (stateno = 300) && time > 25
Trigger4 = (stateno = 310) && time > 45



;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 小攻撃　]
type = ChangeState
value = 200
TriggerAll = Var(59) = 0
TriggerAll = command = "a"
TriggerAll = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl



[State -1, 強攻撃　]
type = ChangeState
value = 210
TriggerAll = Var(59) = 0
TriggerAll = command = "b"
TriggerAll = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = (stateno = 1050) && time > 11





[State -1, 博麗拳術『毛玉遊び』]
type = ChangeState
value = 1070
TriggerAll = Var(59) = 0
TriggerAll = FVar(33) > 20
TriggerAll = command = "y"
Trigger1 = var(1)


;------------------------------------------------------------------------------


[State -1, しゃがみ弱]
type = ChangeState
value = 300
TriggerAll = Var(59) = 0
TriggerAll = command = "a"
Trigger1 = statetype = C
Trigger1 = ctrl


[State -1, しゃがみ強]
type = ChangeState
value = 310
TriggerAll = Var(59) = 0
TriggerAll = command = "b"
Trigger1 = statetype = C
Trigger1 = ctrl
Trigger2 = (stateno = 1050) && time > 11
Trigger3 = (stateno = 1111) && time > 25

;------------------------------------------------------------------------------

[State -1, ジャンプ弱]
type = ChangeState
value = 400
TriggerAll = Var(59) = 0
TriggerAll = command = "a"
TriggerAll = pos Y <= -30

Trigger1 = statetype = A
Trigger1 = ctrl



[State -1, ジャンプ強]
type = ChangeState
value = 410
TriggerAll = Var(59) = 0
TriggerAll = command = "b"
TriggerAll = pos Y <= -30
Trigger1 = statetype = A
Trigger1 = ctrl




;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
























;===========================================================================
;制限ステート(人間用・ＡＩ用)
;===========================================================================



[Statedef 0]
type = S
physics = S
sprpriority = 0


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

[State 0, 浮遊防止]
type = StateTypeSet
Trigger1 = Pos Y < 0
statetype = A
physics = A

[State 0, ステート変更]
type = ChangeState
Trigger1 = Pos Y < 0
value = 50


[State 0, 4] ;Are you dead?
type = ChangeState
Trigger1 = !alive
value = 5050




;===========================================================================






; ジャンプ　人間用
[Statedef 40]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1


[State -1, AI]
type = ChangeState
TriggerAll=var(59)!= 0
Trigger1 = time = 0
value = 0
ctrl = 1
IgnoreHitPause = 1



[State 40, 1]
type = VarSet
Trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
Trigger1 = Var(59) = 0
Trigger1 = command = "holdfwd"
Trigger2 = Var(59) = 1
Trigger2 = !inguarddist
Trigger2 = EnemyNear,StateNo != [120,153]
Trigger2 = EnemyNear,StateType != L || P2BodyDist X >= 35
Trigger2 = P2MoveType = H || Random <= 333
sysvar(1) = 1

[State 40, 3]
type = VarSet
Trigger1 = Var(59) = 0
Trigger1 = command = "holdback"
Trigger2 = Var(59) = 1
Trigger2 = EnemyNear,StateType != L
Trigger2 = P2MoveType != H
Trigger2 = Random <= 400 || (EnemyNear,StateNo = [120,153])
Trigger2 = !inguarddist
sysvar(1) = -1

[State 40, 4]
type = VelSet
Trigger1 = AnimTime = 0
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 5]
type = VelSet
Trigger1 = AnimTime = 0
Trigger1 = prevstateno = 100 ;RUN_FWD
Trigger1 = sysvar(1) = 1
x = const(velocity.runjump.fwd.x)

[State 40, 6]
type = ChangeState
Trigger1 = AnimTime = 0
value = 50
ctrl = 1


;=========================================

; ジャンプ　AI用
[Statedef 39]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 39, 1]
type = VarSet
Trigger1 = Time = 0
sysvar(1) = 0

[State 39, 2]
type = VarSet
Trigger1 = Time = 0
Trigger1 = Var(59) = 0
Trigger1 = command = "holdfwd"
Trigger2 = Var(59) != 0
Trigger2 = !inguarddist
Trigger2 = EnemyNear,StateNo != [120,153]
Trigger2 = EnemyNear,StateType != L || P2BodyDist X >= 35
Trigger2 = P2MoveType = H || Random <= 300
sysvar(1) = 1

[State 39, 3]
type = VarSet
Trigger1 = Var(59) = 0
Trigger1 = command = "holdback"
Trigger2 = Var(59) != 0
Trigger2 = EnemyNear,StateType != L
Trigger2 = P2MoveType != H
Trigger2 = Random <= 400 || (EnemyNear,StateNo = [120,153])
Trigger2 = !inguarddist
sysvar(1) = -1

[State 39, 4]
type = VelSet
TriggerAll=var(59)!= 0
Trigger1 = AnimTime = 0
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 39, 5]
type = VelSet
TriggerAll=var(59)!= 0
Trigger1 = AnimTime = 0
Trigger1 = prevstateno = 100 
Trigger1 = sysvar(1) = 1
x = const(velocity.runjump.fwd.x)


[State 39, 6]
type = ChangeState
TriggerAll=var(59)!= 0
Trigger1 = AnimTime = 0
value = 50
ctrl = 1


[State 39, 6]
type = ChangeState
Trigger1 =var(59)= 0
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
x = const(velocity.walk.back.x)/2



[State 19, 1]
type = VelSet
TriggerAll=var(59)!= 0
TriggerAll = time > 10
Trigger1 = P2BodyDist X-Ceil(Vel X)-Ceil(EnemyNear(Var(55)),Vel X) >= 0
x = const(velocity.run.fwd.x)/2



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
value = 0
ctrl = 1



[State -1, AI]
type = ChangeState
TriggerAll = var(59) = 0
Trigger1 = RoundState  > 2
value = 0
ctrl = 1





;===========================================================================



; GUARD (start)
[Statedef 120]
type = U    ;Leave state type unchanged
physics = U ;Leave physics unchanged


[State 1, ]
Type = DestroySelf
trigger1 =  ishelper



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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
Trigger1 = palno  = 12
value = 0
ctrl = 1



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

[State 1, ヘルパー消滅]
type = DestroySelf
TriggerAll = isHelper
Trigger1 = 1



[State 120, 5]
type = ChangeState
Trigger1 = palno  = 12
value = 0
ctrl = 1


[State 130, 1]
type = ChangeAnim
Trigger1 = Anim != 130
value = 130

[State 130, Hi to Lo]
type = ChangeState
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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
TriggerAll = Var(59) = 0
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





















