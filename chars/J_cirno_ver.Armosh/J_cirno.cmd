

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
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0


[Command]
name = "AI_1"
command = x, x, x, y, y, y
time = 0



[Command]
name = "AI_2"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
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
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0



[Command]
name = "AI_6"
command = ~F, F, F, F, F, F
time = 0


[Command]
name = "AI_7"
command = ~U, U, U, U, U, U
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
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI_14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
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
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
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
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0



[Command]
name = "AI_24"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
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
command = y, y, y, y, y, y, y
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
name = "sute-ru"
command = ~D, DB, B, y
time = 33


[Command]
name = "kenbatu"
command = ~D, DF, F, y
time = 33

[Command]
name = "kilyubu"
command = ~B, DB, D, DF, F, a
time = 50


[Command]
name = "kagi"
command = ~B, DB, D, DF, F, b
time = 35


[Command]
name = "zanba-"
command = ~D, DF, F, x
time = 30


[Command]
name = "kuramira"
command = ~D, DF, F, D, DF, F, a
time = 40

[Command]
name = "sonirevu"
command = ~D, DF, F, D, DF, F, b
time = 40

[Command]
name = "sinsei"
command = ~D, DF, F, D, DF, F, c
time = 40


[Command]
name = "anti"
command = ~D, DB, B, x
time = 28


[Command]
name = "nain_HU"
command = ~B, DB, D, DF, F, z
time = 35


[Command]
name = "AA"
command = ~D, DF, F, z
time = 28

[Command]
name = "JO"
command = ~D, DB, B, z
time = 28


;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "iai"
command = ~D, DF, F, a

[Command]
name = "mira"
command = ~D, DF, F, b

[Command]
name = "soni"
command = ~D, DF, F, c



[Command]
name = "kuraimu"
command = ~D, DB, B, a

[Command]
name = "huri-zu"
command = ~D, DB, B, b

[Command]
name = "setuna"
command = ~D, DB, B, c




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


[State -1, 超九武神覇斬];ゲージレベル３
type = ChangeState
value = 4998
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = command = "kilyubu"
Triggerall = power >= 3000
Trigger1 = statetype = S
Trigger1 = ctrl                      ;コントロールが可能な場合
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010 
trigger3 = movecontact






;==============================================================================
; ２ゲージ超必殺技
;==============================================================================


[State -1, エクスザンバー];ゲージレベル１
type = ChangeState
value = 4000
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = command = "zanba-"
Triggerall = power >= 2000
Trigger1 = statetype = S
Trigger1 = ctrl
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010 
trigger3 = movecontact





;==============================================================================
; 1ゲージ超必殺技
;==============================================================================



[State -1, クライムミラージュ];ゲージレベル１
type = ChangeState
value = 3000
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = NumHelper(11051) < 2
Triggerall = command = "kuramira"  
Triggerall = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
Triggerall = statetype != A            ;「空中」ではない時
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 =stateno = 1010
trigger3 = movecontact

[State -1, ソニックレイヴ];ゲージレベル１
type = ChangeState
value = 3050
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = command = "sonirevu"
Triggerall = power >= 1000
Trigger1 = statetype = S
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010 
trigger3 = movecontact




[State -1, 神聖剣];ゲージレベル１
type = ChangeState
value = 3100
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = command = "sinsei"
Triggerall = power >= 1000
Trigger1 = statetype = S
Trigger1 = ctrl                        ;コントロールが可能な場合
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010
trigger3 = movecontact




[State -1, アンチマテリアル];ゲージレベル１
type = ChangeState
value = 3150
TriggerAll = Var(59) = 0
TriggerAll = Var(14) = 0
TriggerAll = Var(15) = 0
Triggerall = NumHelper(11041) = 0
Triggerall = command = "anti"
Triggerall = power >= 2000
Trigger1 = statetype = S
Trigger1 = ctrl                        ;コントロールが可能な場合


[State -1, スティールプレッシャー];ゲージレベル１
type = ChangeState
value = 30000
TriggerAll = Var(59) = 0
TriggerAll = command = "sute-ru"  
TriggerAll = power >= 2000             
TriggerAll = statetype != A           
TriggerAll = NumHelper(30001) = 0
Trigger1 = ctrl                        
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010 
trigger3 = movecontact


[State -1, 剣抜弩張];ゲージレベル１
type = ChangeState
value = 33000
TriggerAll = Var(59) = 0
TriggerAll = Var(37) != 0
TriggerAll = command = "kenbatu"  
TriggerAll = power >= 2000             
TriggerAll = statetype != A           
TriggerAll = NumHelper(33000) = 0
Trigger1 = ctrl                        
Trigger2 = stateno = 230 || stateno = 210 || stateno = 200
trigger2 = movecontact
Trigger3 = stateno = 1010 
trigger3 = movecontact




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


[State -1, 居合抜き]
type = ChangeState
value = 1000
TriggerAll = Var(59) = 0
Triggerall = command = "iai"
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl
trigger3 = stateno = 106
trigger4 = stateno = 52

[State -1, エクスミラージュ]
type = ChangeState
value = 1010
TriggerAll = Var(59) = 0
Triggerall = command = "mira"
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl




[State -1, ソニック]
type = ChangeState
value = 1020
TriggerAll = Var(59) = 0
Triggerall = command = "soni"
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl



[State 101, 3]
type = ChangeState
value = 40
triggerall = !var(59)
triggerall = command = "holdup"
trigger1 = stateno = 1000
trigger1 = movehit
trigger2 = ctrl

[State 101, 3]
type = ChangeState
value = 1700
triggerall = !var(59)
triggerall = command = "x"
Trigger1 = statetype = S
Trigger1 = ctrl



;------------------------------------------------------------------------------

[State -1, クライムハザード]
type = ChangeState
value = 1030
TriggerAll = Var(59) = 0
Triggerall = NumHelper(11050) < 2
Triggerall = command = "kuraimu"
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl




[State -1, フリーズバレット]
type = ChangeState
value = 1040
TriggerAll = Var(59) = 0
Triggerall = NumHelper(11040) = 0
Triggerall = command = "huri-zu"
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl






[State -1, 刹那の見切り]
type = ChangeState
value = 1050
TriggerAll = Var(59) = 0
Triggerall = command = "setuna"
Triggerall = power >= 100
Trigger1 = stateno = 230 || stateno = 340
trigger1 = movecontact
trigger2 = ctrl








;------------------------------------------------------------------------------






;------------------------------------------------------------------------------
;------------------------------------------------------------------------------







;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 小攻撃　縦切り]
type = ChangeState
value = 200
TriggerAll = Var(59) = 0
Triggerall = command = "a"
Triggerall = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 330
trigger3 = movecontact
trigger3 = p2statetype ! = A


[State -1, 中攻撃　横切り]
type = ChangeState
value = 210
TriggerAll = Var(59) = 0
Triggerall = command = "b"
Triggerall = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact

[State -1, 強攻撃　居合切り]
type = ChangeState
value = 230
TriggerAll = Var(59) = 0
Triggerall = command = "c"
Triggerall = command != "holddown"
Trigger1 = statetype = S
Trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact


;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, ジャンプ弱 斬り落し]
type = ChangeState
value = 550
TriggerAll = Var(59) = 0
Triggerall = command = "c"
Trigger1 = statetype = A
Trigger1 = ctrl
trigger2 = stateno = 50

[State -1, ジャンプ弱 斬り落し]
type = ChangeState
value = 500
TriggerAll = Var(59) = 0
Triggerall = command = "a"
Trigger1 = statetype = A
Trigger1 = ctrl
trigger2 = stateno = 50




[State -1, ジャンプ中　斬りあげ]
type = ChangeState
value = 520
TriggerAll = Var(59) = 0
Triggerall = command = "b"
Trigger1 = statetype = A
Trigger1 = ctrl
trigger2 = stateno = 500
trigger2 = movecontact
trigger3 = stateno = 50

[State -1, ジャンプ中　斬りあげ]
type = ChangeState
value = 330
TriggerAll = Var(59) = 0
Triggerall = command = "a" &&  command = "holddown" 
Triggerall = statetype != A
trigger1 = ctrl


[State -1, ジャンプ中　斬りあげ]
type = ChangeState
value = 340
TriggerAll = Var(59) = 0
Triggerall = command = "b" &&  command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330
trigger2 = movecontact







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
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2]
type = VelSet
trigger1 = Time = 0
y = 0

[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
x = 0

[State 0, 浮遊防止]
type = StateTypeSet
trigger1 = Pos Y < 0
statetype = A
physics = A

[State 0, ステート変更]
type = ChangeState
trigger1 = Pos Y < 0
value = 50


[State 0, 4] ;Are you dead?
type = ChangeState
trigger1 = !alive
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
ctrl = 0
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
ctrl = 0






;=========================================

; Jump Up
[Statedef 50]
type    = A
physics = A
crtl = 0

[State 50, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 50, 1]
type = VarSet
trigger1 = Time = 0
var(4) = 1

[State 50, 2]
type = ChangeAnim
trigger1 = Time = 0
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))

[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3



[Statedef 53]
type    = S
physics = S
ctrl = 0
anim = 48

[State 53, 1]
type = PlaySnd
trigger1 = Time = 1
value = s0, 1

[State 53, 1]
type = VelSet
trigger1 = Time = 0
y = 0

[State 53, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 53, 3]
type = CtrlSet
trigger1 = Time = 3
value = 1

[State 53, 4]
type = ChangeState
trigger1 = AnimTime = 0
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
trigger1 = 1

[State 51, ステート変更]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
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
Triggerall = vel x > 0
Trigger1 = Anim != 20 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 20, 4]
type = ChangeAnim
Triggerall = vel x < 0
Trigger1 = Anim != 21 && Anim != 5
Trigger2 = Anim = 5 && AnimTime = 0
value = 21


[State -1, クライムミラージュ];ゲージレベル１
type = ChangeState
value = 100
Triggerall = statetype != A     
triggerall = command = "FF"    
Trigger1 = ctrl
trigger2 = stateno = 1040
trigger2 = movecontact                  

[State -1, クライムミラージュ];ゲージレベル１
type = ChangeState
value = 105
Triggerall = statetype != A     
triggerall = command = "BB"    
Trigger1 = ctrl      
trigger2 = stateno = 120   
trigger3 = stateno = 230
trigger3 = movecontact              













