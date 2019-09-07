;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;コモンステト上書き主にこのキャラ独自の記述追加
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[StateDef 0]; Stand ニュトラル
;========================================================================================
type        = S
physics     = S
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 0, -1/DestroySelf];ヘルパ分身バグの自己消去;
type = DestroySelf
trigger1   =  IsHelper

[State 0, -1/PosSet];空中立ちなどの不具合自己修正;
type = PosSet
trigger1   =  Pos Y != 0
Y = 0

[State 0, -1/NotHitBy_1];戦闘外は無敵(フライング対策);
type = NotHitBy
trigger1   = !Ctrl || RoundState > 2
value2 = SCA
time = 1

[State 0, -1/NotHitBy_2];戦闘中は無敵解除(永続無敵バグ対策);
type = NotHitBy
trigger1   =  Ctrl && RoundState = 2 && Time = 0 && (PrevStateNo != [5120,5129])
value2 = SCA
time = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 0, 1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Anim != 0 && Anim != 5
trigger2   =  Anim  = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2/VelSet];Ｙ速度停;
type = VelSet
trigger1   =  Time = 0
Y = 0

[State 0, 3/VelSet];Stop moving if low velocity or 4 ticks pass /Ｘ速度停;
type = VelSet
trigger1   =  Abs(Vel X) < Const(movement.stand.friction.threshold)
trigger2   =  Time = 4
X = 0

[State 0, 4/ChangeState];Are you dead? 生判定;
type = ChangeState
trigger1   = !Alive
value = 5050
ctrl = 0























































;========================================================================================
[Statedef 10]; Stand to Crouch 立ち→屈みの切り替え
;========================================================================================
type        = C
physics     = C
anim        = 10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 10, ++/ChangeAnim];１２番ステトから来た時のアニメ処理;
type = ChangeAnim
trigger1   =  Time = 0 && PrevStateNo = 12 && (var(3) = [0,2])
value = 10
elem = (2-var(3))

[State 10, ++/VarSet];アニメション実行変数;
type = VarSet
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0
var(3) = AnimElemNo(0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 10, 1/VelMul];減速処理;
type = VelMul
trigger1   =  Time = 0
X = .75

[State 10, 2/VelSet];Stop moving if low velocity /Ｘ速度停;
type = VelSet
trigger1   =  abs(Vel X) < Const(movement.crouch.friction.threshold)
X = 0

[State 10, 3/ChangeState];屈みステトへ;
type = ChangeState
trigger1   =  AnimTime = 0
value = 11






;========================================================================================
[Statedef 11]; Crouching 屈み
;========================================================================================
type        = C
physics     = C
anim        = 11
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 11, ++/VarSet];アニメション実行変数;
type = VarSet
trigger1   =  AnimElem = 1,0
var(3) = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 11, 1/ChangeAnim];Change from turning animation 振り返りアニメ;
type = ChangeAnim
trigger1   =  Anim = 6 && AnimTime = 0
value = 11

[State 11, 2/VelSet];Stop moving if low velocity /Ｘ速度停;
type = VelSet
trigger1   =  Abs(Vel X) < Const(movement.crouch.friction.threshold)
X = 0






;========================================================================================
[Statedef 12]; Crouch to Stand 屈み→立ちの切り替え
;========================================================================================
type    = S
physics = S
anim    = 12

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 12, ++/ChangeAnim];１０番ステトから来た時のアニメ処理;
type = ChangeAnim
trigger1   =  Time = 0 && PrevStateNo = 10 && (var(3) = [0,2])
value = 12
elem = (2-var(3))

[State 12, ++/VarSet];アニメション実行変数;
type = VarSet
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0
var(3) = AnimElemNo(0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 12, 1/ChangeState];立ちステトへ;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0























































;========================================================================================
[Statedef 20]; Walk 前進後退
;========================================================================================
type        = S
physics     = S
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 20, 1/VelSet];前進速度;
type = VelSet
trigger1   =  var(59) <= 0 && Command = "holdfwd"
X = Const(velocity.walk.fwd.x)

[State 20, 2/VelSet];後退速度;
type = VelSet
trigger1   =  var(59) <= 0 && Command = "holdback"
X = Const(velocity.walk.back.x)

[State 20, 3/ChangeAnim];前進アニメ;
type = ChangeAnim
triggerall =  Vel X > 0
trigger1   =  Anim != 20 && Anim != 5
trigger2   =  Anim  = 5 && AnimTime = 0
value = 20

[State 20, 4/ChangeAnim];後退アニメ;
type = ChangeAnim
triggerall =  Vel X < 0
trigger1   =  Anim != 21 && Anim != 5
trigger2   =  Anim  = 5 && AnimTime = 0
value = 21























































;========================================================================================
[Statedef 40]; Jump Start ジャンプ(開始)
;========================================================================================
type        = S
physics     = S
anim        = 40
ctrl        = 0
sprpriority = 1
facep2      = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 40, 0/VarSet_A];通常ジャンプ実行変数初期化;
type = VarSet
trigger1   =  Time = 0
sysvar(2) = 0

[State 40, 0/VarSet_B];通常ジャンプ実行変数;
type = VarSet
triggerall =  AnimTime = 0
trigger1   =  var(59) <= 0 && Command = "holdup"
sysvar(2) = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 40, 1/VarSet];ジャンプ角度変数垂直;
type = VarSet
trigger1   =  Time = 0 && sysvar(1) != 0
sysvar(1) = 0

[State 40, 2/VarSet];ジャンプ角度変数前方;
type = VarSet
triggerall =  Time > 0 && sysvar(1) != 1
trigger1   =  var(59) <= 0 && Command = "holdfwd"
sysvar(1) = 1

[State 40, 3/VarSet];ジャンプ角度変数後方;
type = VarSet
triggerall =  Time > 0 && sysvar(1) != -1
trigger1   =  var(59) <= 0 && Command = "holdback"
sysvar(1) = -1

[State 40, 4/VelSet];通常のジャンプ速度;
type = VelSet
trigger1   =  AnimTime = 0
X = (Const(velocity.jump.neu.x)*(sysvar(1)=0) +Const(velocity.jump.fwd.x)*(sysvar(1)=1) +Const(velocity.jump.back.x)*(sysvar(1)=-1))
Y = (Const(velocity.jump.y)*IfElse(sysvar(2)=1, 1, 0.8)) ;!!

[State 40, 5/VelSet];ッシュジャンプ速度;
type = VelSet
trigger1   =  AnimTime = 0
trigger1   =  PrevStateNo = 100 ;RUN_FWD
trigger1   =  sysvar(1) = 1
X = Const(velocity.runjump.fwd.x)

[State 40, 6/ChangeState];ジャンプステトへ;
type = ChangeState
trigger1   =  AnimTime = 0
value = 50
ctrl = 1






;========================================================================================
[Statedef 50]; Jump Up ジャンプ(空中)
;========================================================================================
type    = A
physics = A

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 50, 1/VarSet];システ変数;
type = VarSet
trigger1   =  Time = 0
sysvar(1) = 0

[State 50, 2];上昇アニメ;
type = ChangeAnim
trigger1   =  Time = 0
value = 41*(Vel X=0) +42*(Vel X>0) +43*(Vel X<0)
elem = IfElse((PrevStateNo=[40,45]), 1, 7) ;!!

[State 50, 3];落下アニメ;
type = ChangeAnim
trigger1   =  Vel Y > Const720p(2) ;!!
trigger1   =  SelfAnimExist(Anim + 3)
trigger1   =  Anim >= 41 && Anim <= 43
persistent = 0
value = Anim + 3






;========================================================================================
[Statedef 51]; Jump Down ジャンプ(下)                ※空中ガド終了後の戻り先はこっち
;========================================================================================
type    = A
physics = A

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 51, -1/ChangeState];ステト変更;
type = ChangeState
trigger1   =  1
value = 50






;========================================================================================
[Statedef 52]; Jump Land ジャンプ(着地)
;========================================================================================
type    = S
physics = S
ctrl    = 0
anim    = 47

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 52, 0/ChangeAnim];相手が背後にいた場合の処理(実行アニメ);
type = ChangeAnim
trigger1   =  AnimElem = 2,0 && P2Dist X < 0
value = 5

[State 52, 0/Turn];相手が背後にいた場合の処理(振り向き);
type = Turn
trigger1   =  AnimElem = 2,0 && P2Dist X < 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 52, 1/VelSet];停処理;
type = VelSet
trigger1   =  Time = 0
X = 0 ;!!
Y = 0

[State 52, 2/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

[State 52, 3/CtrlSet];作受付開始;
type = CtrlSet
trigger1   =  Time = 4 ;!!
value = 1

[State 52, 4/VelSet];Ｘ速度停;
type = VelSet
trigger1   =  Abs(Vel X) < Const(movement.stand.friction.threshold)
X = 0

[State 52, 5/ChangeState];立ちステトへ;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 100]; RUN_FWD フロントステップ
;========================================================================================
type        = A
physics     = A
ctrl        = 0
anim        = 100
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 100, 1/VelSet];移動速度;
type = VelSet
trigger1   =  Time = 0
X = Const(velocity.run.fwd.x)
Y = Const(velocity.run.fwd.y)

 ;[State 100, 2/CtrlSet];作受付開始;!!
 ;type = CtrlSet
 ;trigger1   =  Time = 2
 ;value = 1

[State 100, 3/ChangeState];着地ステトへ;
type = ChangeState
trigger1   =  Vel Y > 0
trigger1   =  Pos Y >= (-Vel Y*1.2) ;!!
value = 101


;----------------------------------------------------------------------------------------
[Statedef 101]; RUN_FWD2 (land) フロントステップ(着地)
;----------------------------------------------------------------------------------------
type    = S
physics = S
ctrl    = 1 ;!!
anim    = 101

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 101, 0/ChangeAnim_0];相手が背後にいた場合の処理(実行アニメ)
type = ChangeAnim
trigger1   =  AnimElem = 2,0 && P2Dist X < 0
value = 5

[State 101, 0/Turn];相手が背後にいた場合の処理(振り向き)
type = Turn
trigger1   =  AnimElem = 2,0 && P2Dist X < 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 101, 1/VelSet];停処理
type = VelSet
trigger1   =  Time = 0
X = 0 ;!!
Y = 0

[State 101, 2/PosSet];接地処理
type = PosSet
trigger1   =  Time = 0
Y = 0

[State 101, 3/MakeDust];土煙
type = MakeDust
trigger1   =  Time = 2
pos = -5,-2 ;!!
spacing = 1

[State 101, 4/VelSet];Ｘ速度停
type = VelSet
trigger1   =  Abs(Vel X) < Const(movement.stand.friction.threshold)
X = 0

[State 101, 5/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0 ;!!
value = 0
ctrl = 1























































;========================================================================================
[Statedef 105]; RUN_BACK バックステップ
;========================================================================================
type        = A
physics     = A
ctrl        = 0
anim        = 105
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 105, 0/VelSet];移動速度;
type = VelSet
trigger1   =  Time = 0
X = Const(velocity.run.back.x)
Y = Const(velocity.run.back.y)

 ;[State 105, 2/CtrlSet];作受付開始;!!
 ;type = CtrlSet
 ;trigger1   =  Time = 2
 ;value = 1

[State 105, F/ChangeState];着地ステトへ;
type = ChangeState
trigger1   =  Vel Y > 0
trigger1   =  Pos Y >= (-Vel Y*1.1) ;!!
value = 106


;----------------------------------------------------------------------------------------
[Statedef 106]; RUN_BACK2 (land) バックステップ(着地)
;----------------------------------------------------------------------------------------
type    = S
physics = S
ctrl    = 1 ;!!
anim    = 106

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 106, 0/ChangeAnim_0];相手が背後にいた場合の処理(実行アニメ);
type = ChangeAnim
trigger1   =  AnimElem = 2,0 && P2Dist X < 0
value = 5

[State 106, 0/Turn];相手が背後にいた場合の処理(振り向き);
type = Turn
trigger1   =  AnimElem = 2,0 && P2Dist X < 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 106, 1/VelSet];停処理;
type = VelSet
trigger1   =  Time = 0
X = 0 ;!!
Y = 0

[State 106, 2/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

[State 106, 3/MakeDust];土煙;
type = MakeDust
trigger1   =  Time = 2
pos = -5,-2 ;!!
spacing = 1

[State 106, 4/VelSet];Ｘ速度停;
type = VelSet
trigger1   =  Abs(Vel X) < Const(movement.stand.friction.threshold)
X = 0

[State 106, 5/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0 ;!!
value = 0
ctrl = 1























































;========================================================================================
[Statedef 120]; GUARD(start) ガド(開始)
;========================================================================================
type    = U ;Leave state type unchanged 直前の物理状態を継続する
physics = U ;Leave physics unchanged 直前の擦状態を継続する

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 120, 0/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Time = 0
value = 120 +(StateType=C)*1 +(StateType=A)*2

[State 120, 0/StateTypeSet_1];物理状態指定１;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = S
physics = S

[State 120, 0/StateTypeSet_2];物理状態指定２;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = C
physics = C

[State 120, 0/StateTypeSet_3];物理状態指定３;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = A
physics = A

[State 120, 1/Hi to Lo];ガド方向の切り替え(上→下);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 120, 1/Lo to Hi];ガド方向の切り替え(下→上);
type = StateTypeSet
triggerall =  Statetype = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

[State 120, F/ChangeState];各種ガドステトへ;
type = ChangeState
trigger1   =  AnimTime = 0
value = 130 +(StateType=C)*1 +(StateType=A)*2

[State 120, F/Stop Guarding];ガド終了動作へ;
type = ChangeState
trigger1   =  var(59) <= 0 && Command != "holdback"
trigger2   = !InGuardDist
value = 140


;----------------------------------------------------------------------------------------
[Statedef 130]; STAND GUARD (guarding) 立ちガド(受付)
;----------------------------------------------------------------------------------------
type    = S
physics = S

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 130, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Anim != 130
value = 130

[State 130, -1/Hi to Lo];ガド方向の切り替え(上→下);
type = ChangeState
trigger1   =  var(59) <= 0 && Command = "holddown"
value = 131

[State 130, F/Stop Guarding];ガド終了ステトへ;
type = ChangeState
trigger1   =  var(59) <= 0 && Command != "holdback"
trigger2   = !InGuardDist
value = 140


;----------------------------------------------------------------------------------------
[Statedef 131]; CROUCH GUARD (guarding) 屈みガド(受付)
;----------------------------------------------------------------------------------------
type    = C
physics = C

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 131, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Anim != 131
value = 131

[State 131, -1/Lo to Hi];ガド方向の切り替え(下→上);
type = ChangeState
trigger1   =  var(59) <= 0 && Command != "holddown"
value = 130

[State 131, F/Stop Guarding];ガド終了ステトへ;
type = ChangeState
trigger1   =  var(59) <= 0 && Command != "holdback"
trigger2   = !InGuardDist
value = 140


;----------------------------------------------------------------------------------------
[Statedef 132]; AIR GUARD (guarding) 空中ガド(受付)
;----------------------------------------------------------------------------------------
type    = A
physics = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 132, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Anim != 132
value = 132

[State 132, -1/VelSet];重力;
type = VelAdd
trigger1   =  1
Y = Const(movement.yaccel)

[State 132, -1/VarSet];システ変数;
type = VarSet
trigger1   =  1
sysvar(0) = (Pos Y>=0) && (Vel Y>0)

[State 132, -1/VelSet];落下速度初期化;
type = VelSet
trigger1   =  sysvar(0)
Y = 0

[State 132, -1/PosSet];接地処理;
type = PosSet
trigger1   =  sysvar(0)
Y = 0

[State 132, F/ChangeState_1];立ちガドへ;
type = ChangeState
triggerall =  sysvar(0)
trigger1   =  var(59) <= 0 && Command = "holdback"
trigger1   =  InGuardDist
value = 130

[State 132, F/ChangeState_2];着地ステトへ;
type = ChangeState
trigger1   =  sysvar(0)
value = 52

[State 132, F/Stop Guarding];ガド終了ステトへ;
type = ChangeState
trigger1   =  var(59) <= 0 && Command != "holdback"
trigger2   = !InGuardDist
value = 140


;----------------------------------------------------------------------------------------
[Statedef 140]; GUARD (end) ガド(終了)
;----------------------------------------------------------------------------------------
type    = U ;Leave state type unchanged
physics = U ;Leave physics unchanged
ctrl    = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 140, 0/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Time = 0
value = 140 +(StateType=C)*1 +(StateType=A)*2

[State 140, 0/StateTypeSet_1];物理状態指定１;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = S
physics = S

[State 140, 0/StateTypeSet_2];物理状態指定２;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = C
physics = C

[State 140, 0/StateTypeSet_3];物理状態指定３;
type = StateTypeSet
trigger1   =  Time = 0 && StateType = A
physics = A

[State 140, -1/Hi to Lo];物理状態切り替え(立→屈);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 140, -1/Lo to Hi];物理状態切り替え(屈→立);
type = StateTypeSet
triggerall =  StateType = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

;[State 140, F/ChangeState];Implemented within engine MUGEN側で処理内蔵済
;type = ChangeState
;trigger1   =  AnimTime = 0
;value = (statetype = C)*11 + (statetype = A)*51


;----------------------------------------------------------------------------------------
[Statedef 150]; SGUARDHIT (shaking) 立ちガド(接触)
;----------------------------------------------------------------------------------------
type     = S
movetype = H
physics  = N
velset   = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 150, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  1
value = 150

[State 150, F/ChangeState];反動ステトへ;
type = ChangeState
trigger1   =  HitShakeOver
value = 151 +2*IfElse(var(59)<=0, (Command="holddown"), 0)

[State 150, -1/Hi to Lo];ガド方向の切り替え(上→下);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 150, -1/Lo to Hi];ガド方向の切り替え(下→上);
type = StateTypeSet
triggerall =  Statetype = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

[State 150, 0/ForceFeedBack];ゲパッドを振動させる;
type = ForceFeedback
trigger1   =  Time = 0
waveform = square
time = 3


;----------------------------------------------------------------------------------------
[Statedef 151]; SGUARDHIT2 (knocked back) 立ちガド(反動)
;----------------------------------------------------------------------------------------
type     = S
movetype = H
physics  = S
anim     = 150

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 151, 0/HitVelSet];ノックバック速度の有効化;
type = HitVelSet
trigger1   =  Time = 0
X = 1

[State 151, 1/VelSet];ノックバック速度をクリア;
type = VelSet
trigger1   =  Time = GetHitVar(slidetime)
trigger2   =  HitOver
X = 0

[State 151, 1/CtrlSet];コントロル;
type = CtrlSet
trigger1   =  Time = GetHitVar(ctrltime)
value = 1

[State 151, -1/Hi to Lo];ガド方向の切り替え(上→下);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 151, -1/Lo to Hi];ガド方向の切り替え(下→上);
type = StateTypeSet
triggerall =  Statetype = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

[State 151, F/ChangeState];立ちガド受付へ;
type = ChangeState
trigger1   =  HitOver
value = 130
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 152]; CGUARDHIT (shaking) 屈みガド(接触)
;----------------------------------------------------------------------------------------
type     = C
movetype = H
physics  = N
velset   = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 152, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  1
value = 151

[State 152, F/ChangeState];反動ステトへ;
type = ChangeState
trigger1   =  HitShakeOver
value = 151 +2*IfElse(var(59)<=0, (Command="holddown"), 1)

[State 152, -1/Hi to Lo];ガド方向の切り替え(上→下);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 152, -1/Lo to Hi];ガド方向の切り替え(下→上);
type = StateTypeSet
triggerall =  Statetype = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

[State 152, 0/ForceFeedBack];ゲパッドを振動させる;
type = ForceFeedback
trigger1   =  Time = 0
waveform = square
time = 4


;----------------------------------------------------------------------------------------
[Statedef 153]; CGUARDHIT2 (knocked back) 屈みガド(反動)
;----------------------------------------------------------------------------------------
type     = C
movetype = H
physics  = C
anim     = 151

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 153, 0/HitVelSet];ノックバック速度の有効化;
type = HitVelSet
trigger1   =  Time = 0
X = 1

[State 153, 1/VelSet];ノックバック速度のクリア;
type = VelSet
trigger1   =  Time = GetHitVar(slidetime)
trigger2   =  HitOver
X = 0

[State 153, 1/CtrlSet];コントロル;
type = CtrlSet
trigger1   =  Time = GetHitVar(ctrltime)
value = 1

[State 153, -1/Hi to Lo];ガド方向の切り替え(上→下);
type = StateTypeSet
triggerall =  StateType = S
trigger1   =  var(59) <= 0 && Command = "holddown"
statetype = C
physics = C

[State 153, -1/Lo to Hi];ガド方向の切り替え(下→上);
type = StateTypeSet
triggerall =  Statetype = C
trigger1   =  var(59) <= 0 && Command != "holddown"
statetype = S
physics = S

[State 153, F/ChangeState];屈みガド受付へ;
type = ChangeState
trigger1   =  HitOver
value = 131
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 154]; AGUARDHIT (shaking) 空中ガド(接触)
;----------------------------------------------------------------------------------------
type     = A
movetype = H
physics  = N
velset   = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 154, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  1
value = 152

[State 154, F/ChangeState];反動ステトへ;
type = ChangeState
trigger1   =  HitShakeOver
value = 155 ;AGUARDHIT2

[State 154, 0/ForceFeedBack];ゲパッドを振動させる;
type = ForceFeedback
trigger1   =  Time = 0
waveform = square
time = 4


;----------------------------------------------------------------------------------------
[Statedef 155]; AGUARDHIT2 (knocked away) 空中ガド(反動)
;----------------------------------------------------------------------------------------
type     = A
movetype = H
physics  = N
anim     = 152

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 155, 0/HitVelSet];ノックバック速度の有効化;
type = HitVelSet
trigger1   =  Time = 0
X = 1
Y = 1

[State 155, -1/VelAdd];落下速度;
type = VelAdd
trigger1   =  1
Y = Const(movement.yaccel)

[State 155, -1/CtrlSet];作入力受付;
type = CtrlSet
trigger1   =  Time = GetHitVar(ctrltime)
value = 1

[State 155, -1/VarSet];システ変数;
type = VarSet
trigger1   =  1
sysvar(0) = (Pos Y>=0) && (Vel Y>0)

[State 155, -1/VelSet];着地処理１;
type = VelSet
trigger1   =  sysvar(0)
Y = 0

[State 155, -1/PosSet];着地処理２;
type = PosSet
trigger1   =  sysvar(0)
Y = 0

[State 155, F/ChangeState_1];立ちガド受付へ;
type = ChangeState
triggerall =  sysvar(0)
trigger1   =  var(59) <= 0 && Command = "holdback"
trigger1   =  InGuardDist
value = 130

[State 155, F/ChangeState_2];着地;
type = ChangeState
trigger1   =  sysvar(0)
value = 52

[State 155, F/ChangeState_3];空中ガド受付へ;!!
type = ChangeState
trigger1   = !sysvar(0) && Ctrl
value = 132

[State 155, -1/StateTypeSet];作可になったらやられ状態解除;!!
type = StateTypeSet
trigger1   =  Ctrl
movetype = I
persistent = 0























































;========================================================================================
[Statedef 170]; LOSE (Time over) イオバ負け
;========================================================================================
type   = S
ctrl   = 0
anim   = 170
velset = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 170, ++/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0 || AnimElem = 3,0 || AnimElem = 4,0
X = -2*(AnimElem=1,0) -2*(AnimElem=2,0) -4*(AnimElem=3,0) -2*(AnimElem=4,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 170, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 170, -1/AssertSpecial];ラウンド切り替え待;!!
type = AssertSpecial
trigger1   =  Time < 150
flag = RoundNotOver























































;========================================================================================
[Statedef 180];勝利動作分岐
;========================================================================================
type   = S
ctrl   = 0
anim   = 0
velset = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 180, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 180, -1/AssertSpecial];ラウンド切り替え待;
type = AssertSpecial
trigger1   =  Time < 999
flag = RoundNotOver

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 180, 0/ChangeState];勝利動作分岐;
type = ChangeState
trigger1   =  Time = 0
value = IfElse((Life>=LifeMax*0.5), 181, 182)


;----------------------------------------------------------------------------------------
[Statedef 181];勝利動作１
;----------------------------------------------------------------------------------------
type   = S
ctrl   = 0
anim   = 181
velset = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 181, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 181, -1/AssertSpecial];ラウンド切り替え待;
type = AssertSpecial
trigger1   =  Time < 150
flag = RoundNotOver


;----------------------------------------------------------------------------------------
[Statedef 182];勝利動作２
;----------------------------------------------------------------------------------------
type   = S
ctrl   = 0
anim   = 182
velset = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 182, ++/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0 || AnimElem = 3,0 || AnimElem = 4,0
X = -2*(AnimElem=1,0) -2*(AnimElem=2,0) -4*(AnimElem=3,0) -2*(AnimElem=4,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 182, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 182, -1/AssertSpecial];ラウンド切り替え待;
type = AssertSpecial
trigger1   =  Time < 150
flag = RoundNotOver























































;========================================================================================
[Statedef 190]; PREINTRO イントロ分岐
;========================================================================================
type   = S
ctrl   = 0
velset = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 190, 0/ChangeState];専用イントロへVS 幽子(仮);
type = ChangeState
trigger1   =  Time = 0
trigger1   =  NumEnemy = 1 && NumPartner = 0
trigger1   =  Enemy,Name = "Yuuko(kari)" && Enemy,AuthorName = "QK2Key"
value = 10191

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 190, 1/ChangeAnim];実行アニメ;
type = ChangeAnim
trigger1   =  SelfAnimExist(190)
value = 190

[State 190, 2/ChangeState];Go straight to intro. イントロステトへ;
type = ChangeState
trigger1   =  Time = 0
value = 191


;----------------------------------------------------------------------------------------
[Statedef 191];イントロ１ 体
;----------------------------------------------------------------------------------------
type = S
ctrl = 0
anim = 191

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 191, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 191, -1/AssertSpecial];イントロ宣言ＢＧＭ停;
type = AssertSpecial
trigger1   =  1
flag  = Intro
flag2 = NoMusic

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 191, 0/PlaySnd];音開始[イントロ用ＢＧＭ];
type = PlaySnd
trigger1   =  Time = 0
value = s14,191
volume = 0
volumescale = 100
channel = 1

[State 191, 0/Helper];小人ヘルパ;
type = Helper
trigger1   =  Time = 0
name = "INTRO"
ID = 192
stateno = 192
ownpal = 1
size.xscale = Const(size.xscale)
size.yscale = Const(size.yscale)
size.air.back = 6
size.air.front = 6
postype = p1
pos = 10,-900

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 191, 10/StopSnd];音停[イントロ用ＢＧＭ];
type = StopSnd
trigger1   =  AnimElem = 15,0
channel = 1

[State 191, 10/PlaySnd_1];音[ティウンティウン];
type = PlaySnd
trigger1   =  AnimElem = 15,0
value = s14,192
volume = 0
volumescale = 100
channel = 1

[State 191, 10/PlaySnd_2];音[重ね当てヒット];
type = PlaySnd
trigger1   =  AnimElem = 15,0
value = s13,1000
volume = 0
volumescale = 100

[State 191, 10/Explod];重ね当て軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 15,0
ID = 7900
anim = 7900
ownpal = 1
sprpriority = 2
scale = Const(size.xscale),Const(size.yscale)
pos = 99,0
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 191, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0


; --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  -- 
[Statedef 192];イントロ１小人ヘルパ
; --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  --  -- 
type    = A
physics = N
anim    = 192

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 192, A-0/VelSet];下速度;
type = VelSet
trigger1   =  Time = 0
Y = 20

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 192, B-0/ChangeAnim];アニメ変更１;
type = ChangeAnim
triggerall =  Anim != 193
trigger1   =  Anim  = 192 && Pos Y > -40
value = 193

[State 192, B-0/PosSet];着地接地処理;
type = PosSet
triggerall =  Pos Y != 0
trigger1   =  Anim  = 193 && AnimElem = 1,0
Y = 0

[State 192, B-0/VelSet];着地速度停;
type = VelSet
triggerall =  Vel Y != 0
trigger1   =  Anim  = 193 && AnimElem = 1,0
Y = 0

[State 192, B-6/VelSet];前進速度指定;
type = VelSet
triggerall =  Vel X != 2
trigger1   =  Anim  = 193 && AnimElem = 6,0
X = 2

[State 192, B-9/VelSet];ジャンプ速度指定;
type = VelSet
triggerall =  Vel Y != -4
trigger1   =  Anim  = 193 && AnimElem = 9,0
Y = -4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 192, C-0/ChangeAnim];アニメ変更２;
type = ChangeAnim
triggerall =  Anim != 194
trigger1   =  Anim  = 193 && Root,AnimElem = 15,0
value = 194

[State 192, C-1/PosFreeze];座標固定;
type = PosFreeze
trigger1   =  Anim  = 194

[State 192, C-F/Explod_1];亡エフェクト１
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0,-1

[State 192, C-F/Explod_2];亡エフェクト２
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0,-2

[State 192, C-F/Explod_3];亡エフェクト３
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0.7,-0.7

[State 192, C-F/Explod_4];亡エフェクト４
type = Explod
trigger1   = Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 1.4,-1.4

[State 192, C-F/Explod_5];亡エフェクト５
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 1,0

[State 192, C-F/Explod_6];亡エフェクト６
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 2,0

[State 192, C-F/Explod_7];亡エフェクト７
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0.7,0.7

[State 192, C-F/Explod_8];亡エフェクト８
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 1.4,1.4

[State 192, C-F/Explod_9];亡エフェクト９
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0,1

[State 192, C-F/Explod_10];亡エフェクト１０
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = 0,2

[State 192, C-F/Explod_11];亡エフェクト１１
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -0.7,0.7

[State 192, C-F/Explod_12];亡エフェクト１２
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -1.4,1.4

[State 192, C-F/Explod_13];亡エフェクト１３
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -1,0

[State 192, C-F/Explod_14];亡エフェクト１４
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -2,0

[State 192, C-F/Explod_15];亡エフェクト１５
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -0.7,-0.7

[State 192, C-F/Explod_16];亡エフェクト１６
type = Explod
trigger1   =  Anim  = 194 && AnimTime = 0
ID = 7901
anim = 7901
ownpal = 1
sprpriority = 2
scale = (Root,Const(size.xscale)),(Root,Const(size.yscale))
pos = 0,-15
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
vel = -1.4,-1.4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 192, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   = (Anim = 194 && AnimTime = 0) || Root,StateNo != 191


;----------------------------------------------------------------------------------------
[Statedef 10191];特殊イントロ１VS 幽子(仮)
;----------------------------------------------------------------------------------------
type   = S
ctrl   = 0
anim   = 10191

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 10191, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

[State 10191, -1/AssertSpecial];イントロ宣言;
type = AssertSpecial
trigger1   =  1
flag = Intro

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 10191, 6/PlaySnd];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = 12,1301
volume = 0
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 10191, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0























































;========================================================================================
[Statedef 5040]; HITA_RECOV (recovering in air, not falling) 吹き飛びから体勢を立て直す
;========================================================================================
type     = A
movetype = H
physics  = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5040, 1]
type = ChangeState
trigger1   = !Alive
value = 5050
ctrl = 0

[State 5040, 2]
type = ChangeAnim
trigger1   =  AnimTime = 0
trigger1   =  Anim != 5040
trigger2   =  Time = 0
trigger2   =  Anim != 5035
value = 5040

[State 5040, 3]
type = CtrlSet
trigger1   =  HitOver
value = 1

[State 5040, 4]
type = StateTypeSet
trigger1   =  HitOver
movetype = I

[State 5040, 5]
type = VelAdd
trigger1   =  1
Y = GetHitVar(yaccel)

[State 5040, 6]
type = ChangeState
trigger1   =  Vel Y > 0
trigger1   =  Pos Y >= 0
value = 52 ;JUMPLAND

[State 5040, F];!! 追加
type = ChangeState
trigger1   =  HitOver
value = 50
ctrl = 1






;========================================================================================
[Statedef 5050]; HITA_FALL (knocked up, falling) 吹き飛び(落下状態)
;========================================================================================
type     = A
movetype = H
physics  = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 5050, -1/NotHitBy];受身可になったら無敵になる
type = NotHitBy
trigger1   =  CanRecover
value = SCA

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5050, 1];Change anim when done with transition
type = ChangeAnim
trigger1   =  AnimTime = 0
trigger1   =  Anim = 5035
trigger2   =  Time = 0     ;If no transition anim
trigger2   =  Anim != 5035
trigger2   = (Anim != [5051, 5059]) && (Anim != [5061, 5069])
trigger2   =  Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 5050, 2];Coming down anim
type = ChangeAnim
trigger1   =  Anim = [5050,5059]
trigger1   =  Vel Y >= IfElse(Anim=5050, Const720p(4), Const720p(-8))
trigger1   =  SelfAnimExist(Anim+10)
value = Anim+10
persistent = 0

[State 5050, 3];Gravity
type = VelAdd
trigger1   =  1
Y = GetHitVar(yaccel)

[State 5050, 4];Recover near ground
type = ChangeState
triggerall =  Vel Y > 0
triggerall =  Pos Y >= Const(movement.air.gethit.groundrecover.ground.threshold)
triggerall =  Alive
triggerall =  CanRecover || GetHitVar(hittime) <= 0 ;!!
trigger1   =  var(59) <= 0 && Command = "recovery"
value = 5200 ;Air get-hit (fall recovery on ground)

[State 5050, 5];Recover in mid air
type = ChangeState
triggerall =  Vel Y > Const(movement.air.gethit.airrecover.threshold)
triggerall =  Alive
triggerall =  CanRecover
trigger1   =  var(59) <= 0 && Command = "recovery"
value = 5210 ;Air get-hit (fall recovery in air)

[State 5050, 6]
type = ChangeState
triggerall =  Vel Y > 0
trigger1   =  Anim != 5090 && Pos Y >= IfElse((Anim=[5051,5059])||(Anim=[5061,5069]), 15, Const(movement.air.gethit.groundlevel)) ;!!
trigger2   =  Anim  = 5090 && Pos Y >= 0 ;!!
value = 5100 ;Downed get-hit (hit ground from fall)






;========================================================================================
[Statedef 5101]; Downed get-hit (bounce off ground) やられ地面激突後のバウンド
;========================================================================================
type     = L
movetype = H
physics  = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall =  time = 0
trigger1   =  anim != [5101,5109]
trigger2   = !SelfAnimExist(5160 + (anim % 10))
value = 5160

[State 5101, 2] ;Coming hit ground anim (for hit up)
type = ChangeAnim
triggerall =  time = 0
trigger1   =  anim = [5101,5109]
trigger1   =  SelfAnimExist(5160 + (anim % 10))
value = 5160 + (anim % 10)

[State 5101, 3]
type = HitFallVel
trigger1   =  Time = 0

[State 5101, 4]
type = PosSet
trigger1   =  Time = 0
y = Const(movement.down.bounce.offset.y)

[State 5101, 5]
type = PosAdd
trigger1   =  Time = 0
x = Const(movement.down.bounce.offset.x)

[State 5101, 6] ;Acceleration
type = VelAdd
trigger1   =  1
y = Const(movement.down.bounce.yaccel)

[State 5101, 7] ;Hit ground
trigger1   =  Vel Y > 0
trigger1   =  Pos Y >= IfElse((Anim=[5161,5169]), 10, Const(movement.down.bounce.groundlevel)) ;!!
type = ChangeState
value = 5110






;========================================================================================
[Statedef 5110]; HIT_LIEDOWN やられウンステト
;========================================================================================
type    = L
movetype= H
physics = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 5110, Move];移動処理
type = ChangeState
trigger1   =  Alive
value = 5111

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5110, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5110, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = SelfAnimExist(5110 + (anim % 10))
trigger1 = anim = [5081,5089]
value = 5110 + (anim % 10)

[State 5110, 2] ;Hit ground anim (normal) 地面激突アニメ（通常）
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim != [5161,5169]) && Anim != 5070 ;!!
trigger2   = !SelfAnimExist(5170 + (anim % 10))
value = 5170

[State 5110, 3-1] ;Hit ground anim (for hit up) 地面激突アニメ（Up/DiagUp）
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim  = [5161,5169]) && Anim != 5070 ;!!
trigger1   =  SelfAnimExist(5170 + (anim % 10))
value = 5170 + (anim % 10)

[State 5110, 3-2] ;Hit ground anim (for trip) 地面激突アニメ（Trip） ;!!
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim != [5161,5169]) && Anim = 5070
trigger1   =  SelfAnimExist(5171)
value = 5171

[State 5110, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5110, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5110, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[State 5110, 6]
type = PlaySnd
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = F7, (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56))

[State 5110, 7]
type = Explod
trigger1 = Time = 0
trigger1 = !SysVar(0)
anim = F(60 + (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56)))
pos = 0, 0
sprpriority = ifelse (sysvar(1) <= Const720p(56), -10, 10)

[State 5110, 8]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5110, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [5171,5179]
triggerall = SelfAnimExist(5110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 5110 + (anim % 10)

[State 5110, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [5111,5119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 5110

[State 5110, 11] ;If just died
type = ChangeState
triggerall = !alive
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
trigger3 = Anim = [5110,5119]
value = 5150

[State 5110, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5110, 13] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5110, 14] ;Friction
type = VelSet
trigger1 = abs(Vel x) < Const(movement.down.friction.threshold)
persistent = 0
x = 0

[State 5110, 15]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5110, 16]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine


;----------------------------------------------------------------------------------------
[Statedef 5111]; HIT_LIEDOWN やられウンステト２
;----------------------------------------------------------------------------------------
type     = L
movetype = H
physics  = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;


;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5111, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 5111, 1] ;For hit up/up-diag type (from state 5081)
type = ChangeAnim
persistent = 0
trigger1 = SelfAnimExist(5110 + (anim % 10))
trigger1 = anim = [5081,5089]
value = 5110 + (anim % 10)

[State 5111, 2] ;Hit ground anim (normal) 地面激突アニメ（通常）
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim != [5161,5169]) && Anim != 5070 ;!!
trigger2   = !SelfAnimExist(5170 + (anim % 10))
value = 5170

[State 5111, 3] ;Hit ground anim (for hit up) 地面激突アニメ（Up/DiagUp）
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim  = [5161,5169]) && Anim != 5070 ;!!
trigger1   =  SelfAnimExist(5170 + (anim % 10))
value = 5170 + (anim % 10)

[State 5111, +] ;Hit ground anim (for trip) 地面激突アニメ（Trip） ;!!
type = ChangeAnim
triggerall =  Time = 0
triggerall =  Anim != [5110,5119] ;Not already changed anim
trigger1   = (Anim != [5161,5169]) && Anim = 5070
trigger1   =  SelfAnimExist(5171)
value = 5171

[State 5111, 4]
type = HitFallDamage
trigger1 = Time = 0

[State 5111, 5]
type = PosSet
trigger1 = Time = 0
y = 0

[State 5111, Var] ;Get fall velocity
type = VarSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) != 0
sysvar(1) = floor(vel y)

[State 5111, 6]
type = PlaySnd
trigger1 = Time = 0
trigger1 = !SysVar(0)
value = F7, (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56))

[State 5111, 7]
type = Explod
trigger1 = Time = 0
trigger1 = !SysVar(0)
anim = F(60 + (sysvar(1) > Const720p(20)) + (sysvar(1) > Const720p(56)))
pos = 0, 0
sprpriority = ifelse (sysvar(1) <= Const720p(56), -10, 10)

[State 5111, 8]
type = VelSet
trigger1 = Time = 0
y = 0

[State 5111, 9] ;For hit up type
type = ChangeAnim
persistent = 0
triggerall = anim = [5171,5179]
triggerall = SelfAnimExist(5110 + (anim % 10))
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground anim
value = 5110 + (anim % 10)

[State 5111, 10] ;For normal
type = ChangeAnim
persistent = 0
triggerall = Anim != [5111,5119]
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
value = 5110

[State 5111, 11a] ;If just died
type = ChangeState
triggerall = !alive
trigger1 = AnimTime = 0
trigger2 = SysVar(0) ;SysVar(0) = 1 avoids hit ground frame
trigger3 = Anim = [5110,5119]
value = 5150

[State 5111, 11b] ;!! Wake up
type = ChangeState
triggerall =  Alive && var(2) >= 30
trigger1   =  Time >= Ceil(Const(data.liedown.time))
trigger2   =  var(59) <= 0 && (Command = "a" || Command = "b" || Command = "c")
trigger3   =  var(59) <= 0 && (Command = "x" || Command = "y" || Command = "z")
value = 5120

[State 5111, 12]
type = VarSet
trigger1 = SysVar(0)
trigger1 = Time = 0
sysvar(0) = 0

[State 5111, 13] ;Friction
type = VelMul
trigger1 = 1
x = 0.85

[State 5111, 14] ;Friction
type = VelSet
trigger1 = abs(Vel x) < Const(movement.down.friction.threshold)
persistent = 0
x = 0

[State 5111, 15]
type = ForceFeedback
trigger1 = alive
trigger1 = Time = 0
time = 8
ampl = 240
waveform = sine

[State 5111, 16]
type = ForceFeedback
trigger1 = !alive
trigger1 = Time = 0
ampl = 200, 7, -.467
time = 30
waveform = sine






;========================================================================================
[Statedef 5200]; HIT_FALLRECOVER (still falling) 地上付近での受身
;========================================================================================
type     = A
movetype = H
physics  = N

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5200, 1]; Change anim if done with transition
type = ChangeAnim
trigger1   =  Anim = 5035
trigger1   =  AnimTime = 0
value = 5050

[State 5200, 2]
type = VelAdd
trigger1   =  1
Y = GetHitVar(yaccel)

[State 5200, 3]
type = SelfState
trigger1   =  Vel Y > 0
trigger1   =  Pos Y >= Const(movement.air.gethit.groundrecover.groundlevel)
value = 5202 ;!!


;----------------------------------------------------------------------------------------
[Statedef 5202];ウン回避                                                   独自ステト
;----------------------------------------------------------------------------------------
type     = S
movetype = I
physics  = S
anim     = 5202

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 5202, 0/VelSet];速度停
type = VelSet
trigger1   =  Time = 0
Y = 0

[State 5202, 0/PosSet];接地処理
type = PosSet
trigger1   =  Time = 0
Y = 0

[State 5202, 0/NotHitBy];無敵
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = 3-AnimTime

[State 5202, 0/PalFX]; Blink white 白く光る
type = PalFX
trigger1    =  Time = 0
time = 3
add = 128,128,128 ;256,256,256

[State 5202, 1/GameMakeAnim];土煙
type = GameMakeAnim
trigger1   =  Time = 1
value = 60
pos = 0, 0
under = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 5202, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 5210]; HIT_AIRFALLRECOVER 地上から遠い時の空中復帰                 復帰処理調整
;========================================================================================
type     = A
movetype = I
physics  = N
anim     = 5210
ctrl     = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5210, 1] ;Blink white
type = PalFX
trigger1 = Time = 0
time = 3
add = 128,128,128

[State 5210, 1]
type = PosFreeze
trigger1 = Time < 4

[State 5210, 2] ;Turn if not facing opponent
type = Turn
trigger1 = Time = 0
trigger1 = p2dist X < Const720p(-80)

[State 5210, 1.0 behavior 1]
type = VelMul
trigger1 = Time = 4
x = Const(velocity.air.gethit.airrecover.mul.x)
y = Const(velocity.air.gethit.airrecover.mul.y)

[State 5210, 1.0 behavior 2]
type = VelAdd
trigger1 = Time = 4
x = Const(velocity.air.gethit.airrecover.add.x)
y = Const(velocity.air.gethit.airrecover.add.y)

[State 5210, 2002.04.14 behavior 1]
type = null;VelMul
trigger1 = Time = 4
x = .8
y = .8

[State 5210, 2002.04.14 behavior 2]
type = null;VelAdd
trigger1 = Time = 4
x = 0 
y = -4.5

[State 5210, 2002.04.14 behavior 3]
type = null;VelMul
trigger1 = Time = 4
trigger1 = Vel Y > 0
y = .5

[State 5210, 2002.04.14 behavior 4]
type = null;VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -3
y = -2

[State 5210, 2002.04.14 behavior 5]
type = null;VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -2
y = -1

[State 5210, 2] ;Go up
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdup"
y = Const(velocity.air.gethit.airrecover.up)

[State 5210, 2] ;Go down
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holddown"
y = Const(velocity.air.gethit.airrecover.down)

[State 5210, 2] ;Go fwd
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdfwd"
x = Const(velocity.air.gethit.airrecover.fwd)

[State 5210, 2] ;Go back
type = VelAdd
trigger1 = Time = 4
trigger1 = Command = "holdback"
x = Const(velocity.air.gethit.airrecover.back)

[State 5210, 3]
type = NotHitBy
trigger1 = Time = 0
value = SCA
time = 15

[State 5210, 4]
type = CtrlSet
trigger1 = Time = 20
value = 1

[State 5210, 5]
type = VelAdd
trigger1 = Time >= 4
y = Const(movement.air.gethit.airrecover.yaccel)

[State 5210, 5] ;Land on ground
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52 ;Jump land
ctrl = 1

[State 5210, F];!! 追加
type = ChangeState
trigger1  = Ctrl
value = 50
ctrl = 1






;========================================================================================
[Statedef 5900]; Initialize (at the start of the round) ラウンド切り替わり
;========================================================================================
type = S

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - ;;
[State 0, -1/DestroySelf];ヘルパ分身バグの自己消去
type = DestroySelf
trigger1   =  IsHelper

[State 0, -1/PosSet];空中立ちなどの不具合自己修正
type = PosSet
trigger1   =  Pos Y != 0
Y = 0

[State 0, -1/NotHitBy_1];戦闘外は無敵(フライング対策)
type = NotHitBy
trigger1   = !Ctrl || RoundState > 2
value2 = SCA
time = 1

[State 0, -1/NotHitBy_2];戦闘中は無敵解除(永続無敵バグ対策)
type = NotHitBy
trigger1   =  Ctrl && RoundState = 2 && Time = 0 && (PrevStateNo != [5120,5129])
value2 = SCA
time = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - Df
[State 5900, 1] ;Clear all int variables
type = VarRangeSet
trigger1   =  RoundsExisted = 0
value = 0

[State 5900, 2] ;Clear all float variables
type = VarRangeSet
trigger1   =  RoundsExisted = 0
fvalue = 0

[State 5900, 3] ;Change palette
type = RemapPal
trigger1   =  1
source = 1,1
dest = 1,palno

;-------------------------------------------/互換処理ここから ;!!
[State -1, Convert / GameWidth];画面の横幅
type = VarSet
trigger1   =  Time = 0
var(45) = Ceil(GameWidth)  ;320

[State -1, Convert / GameHeight];画面の縦幅
type = VarSet
trigger1   =  Time = 0
var(46) = Ceil(GameHeight)  ;240

 ;[State -1, Convert / HitStop];ヒット硬直修正
 ;type = VarSet
 ;trigger1   =  Time = 0
 ;var(47) = 1  ;0
;-------------------------------------------/互換処理ここまで ;!!

[State 5900, 4] ;Intro for round 1
type = ChangeState
trigger1   =  RoundNo = 1 || RoundsExisted = 0 ;!!
;- - - - - - - - - - - - - - - - - - - - - - - 
trigger2   =  NumEnemy = 1 && NumPartner = 0
trigger2   =  Enemy,RoundsExisted = 0
trigger2   =  Enemy,Name = "Yuuko(kari)" && Enemy,AuthorName = "QK2Key"
value = 190

[State 5900, 5] ;All other rounds
type = ChangeState
trigger1   =  1
value = 0






;========================================================================================
