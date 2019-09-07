;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;Helper関連の動作ステート
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef 7000];AttackDist補助ヘルパー
;========================================================================================
type     = A
movetype = A
physics  = N
anim     = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7000, -1/BintToParent];本体に追従;
type = BindToParent
trigger1   =  1
pos = 0,8
facing = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7000, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   =  Root,MoveType != A || Root,NumProj <= 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7000, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7200];怨霊放出エフェクトヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 9999
sprpriority = 3

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7200, -1/AssertSpecial];影消し;
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7200, -1/Trans];透過処理;
type = Trans
trigger1   =  1
trans = sub

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 怨(地上)処理
[State 7200, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  IsHelper(7200) && Anim != 7300
value = 7300

;	[State 7200, -1/AngleDraw];角度変更;
;	type = AngleDraw
;	trigger1   =  IsHelper(7200) && Anim = 7300
;	value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 怨(空中)処理
[State 7200, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  IsHelper(7201) && Anim != 7300
value = 7300

[State 7200, -1/AngleDraw];角度変更;
type = AngleDraw
trigger1   =  IsHelper(7201) && Anim = 7300
value = -45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 百鬼夜行処理
[State 7200, -1/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  IsHelper(7210) && Anim != 7416
value = 7416

[State 7200, -1/AngleDraw];角度変更;
type = AngleDraw
trigger1   =  IsHelper(7210) && Anim = 7416
value = -45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 7200, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   =  AnimTime = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 7200, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7250];月光軌跡エフェクトヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 9999
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7250, -1/AssertSpecial];影消し
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7250, -1/Trans];透過処理
type = Trans
trigger1   =  1
trans = addalpha
alpha = 256,256

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 処理
[State 7250, -1/ChangeAnim];アニメ変更
type = ChangeAnim
trigger1   =  IsHelper(7250) && Anim != 7310
value = 7310

[State 7250, -1/AngleDraw];角度変更
type = AngleDraw
trigger1   =  IsHelper(7250) && Anim  = 7310
value = 15

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7250, F/DestroySelf];消滅処理
type = DestroySelf
trigger1   =  AnimTime = 0 || Parent,MoveType = H

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7250, F/SelfState];間違いで本体が来たら立ちへ移行
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7305];怨 地上／飛び道具エフェクトヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 7305
sprpriority = 3

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7305, -1/AssertSpecial];影消し
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7305, -1/Trans];透過処理
type = Trans
trigger1   =  1
trans = sub

;	[State 7305, -1/AngleDraw];角度変更
;	type = AngleDraw
;	trigger1   =  1
;	value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7305, 1/VelSet];加速
type = VelAdd
trigger1   =  Time >= 1
X = .03*(IsHelper(7305)) +.16*(IsHelper(7306))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7305, F/DestroySelf];消滅処理
type = DestroySelf
trigger1   = !Root,NumProjID(7305)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7305, F/SelfState];間違いで本体が来たら立ちへ移行
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1






;========================================================================================
[Statedef 7307];怨 空中／飛び道具エフェクトヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 7305
sprpriority = 3

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7307, -1/AssertSpecial];影消し;
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7307, -1/Trans];透過処理;
type = Trans
trigger1   =  1
trans = sub

[State 7307, -1/AngleDraw];角度変更;
type = AngleDraw
trigger1   =  1
value = -45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7307, -1/VelSet];加速;
type = VelAdd
trigger1   =  Time >= 1
X = .04*(IsHelper(7307)) +.16*(IsHelper(7308))
Y = .04*(IsHelper(7307)) +.16*(IsHelper(7308))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7307, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   = !Root,NumProjID(7306)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7307, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7410];逢魔ガ時／飛び道具生成ヘルパー
;========================================================================================
type     = A
movetype = A
physics  = N
anim     = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7410, 0/VelSet];移動速度;
type = VelSet
trigger1   =  Time = 0
X = 3.3

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7410, 0/PlaySnd];音[雄叫び];
type = PlaySnd
trigger1   =  Time = 0
value = s14,2000
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7410, 0/Projectile_1];飛び道具判定１
type = Projectile
triggerall =  Root,StateNo != 2005 || Root,MoveType = H
trigger1   =  Time = 0 || Time = 16 || Time = 32 || Time = 48 || Time = 64
projID           = 7410
projanim         = 7410
projremove       = 0
projremovetime   = 28
projhits         = 1
projscale        = 1,1
postype          = p1
offset           = -20,5
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 0
;- - - - - - - - - - - - - - - -
attr             = A,HP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(18), Ceil(12)
getpower         = Ceil(0*Root,fvar(39)), Ceil(0*Root,fvar(39))
givepower        = Ceil(18), Ceil( 9)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = (1),Ceil(2)
guard.pausetime  = (1),Ceil(2)
ground.slidetime = 13
ground.hittime   = Ceil(24)
down.hittime     = Ceil(24)
guard.ctrltime   = Ceil(18)
ground.velocity  = -6.3, 0
down.velocity    = -6.3, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 10,0

[State 7410, 7/Projectile_2];飛び道具判定２;
type = Projectile
triggerall =  Root,StateNo != 2005 || Root,MoveType = H
trigger1   =  Time = 8 || Time = 24 || Time = 40 || Time = 56
projID = 7410
projanim = 7410
projremove = 0
projremovetime = 28
projhits = 1
projscale = 1,1
postype = p1
offset = -20,-5
supermovetime = 0
pausemovetime = 0
air.juggle = 0
;- - - - - - - - - - - - - - - -
attr             = A,HP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(18), Ceil(12)
getpower         = Ceil(0*Root,fvar(39)), Ceil(0*Root,fvar(39))
givepower        = Ceil(18), Ceil( 9)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = (1),Ceil(2)
guard.pausetime  = (1),Ceil(2)
ground.slidetime = 13
ground.hittime   = Ceil(24)
down.hittime     = Ceil(24)
guard.ctrltime   = Ceil(18)
ground.velocity  = -6.3, 0
down.velocity    = -6.3, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 10,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7410, F/ChangeState];丑三ツ時ステートへ;
type = ChangeState
trigger1   =  Root,StateNo = 2005 && Root,AnimElem = 3,0 && Root,MoveType != H
value = 7430

[State 7410, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   =  Time >= 66

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7410, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7430];丑三ツ刻／エフェクト生成ヘルパー
;========================================================================================
type     = A
movetype = A
physics  = N
anim     = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7430, 0/VelSet];速度停止;
type = VelSet
trigger1   =  Time = 0
X = 0
Y = 0

[State 7430, 0/PosAdd];座標修正;
type = PosAdd
trigger1   =  Time = 0
X = 16+RootDist X
Y = -20

[State 7430, 0/PlaySnd];音[爆発];
type = PlaySnd
trigger1   =  Time = 0
value = s14,2202
volume = 0
volumescale = 80

[State 7430, 0/Explod];爆発エフェクト;
type = Explod
trigger1   =  Time = 0 || Time = 4 || Time = 8
ID = 7430
anim = 7430
ownpal = 1
sprpriority = 1
scale = 1,1
pos = 0,0
postype = p1
random = (50*(Time>1)),(50*(Time>1))
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7430, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   =  Time > 10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7430, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7440];暗一夜／ヒットスパークヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 7446
sprpriority = 3

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, -1/AssertSpecial];影消し;
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7440, -1/Trans];透過処理;
type = Trans
trigger1   =  1
trans = sub

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, 0/VarRandom];角度指定;
type = VarRandom
trigger1   =  Time = 0
V = 0
Range = 0,360

[State 7440, 0/AngleDraw];角度変更;
type = AngleDraw
trigger1   =  1
value = var(0)

[State 7440, 0/PosAdd];座標変更;
type = PosAdd
trigger1   =  Time = 0
Y = IfElse(var(0)<180, -Ceil((var(0)-0)*0.08), Floor((var(0)-180)*0.08))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, 0/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  Time = 0
ID = 6501
anim = 6501
ownpal = 1
ontop = 1
scale = 1,1
pos = 0,0
postype = p1
random = 20,0
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   =  AnimTime = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, F/SelfState]; 間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 7460];黄泉送リ／ヒットスパークヘルパー
;========================================================================================
type        = A
physics     = N
anim        = 9999
sprpriority = IfElse(IsHelper(7462), -1, 3)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7460, -1/AssertSpecial];影消し;
type = AssertSpecial
trigger1   =  1
flag = NoShadow

[State 7460, -1/Trans];透過処理;
type = Trans
trigger1   =  1
trans = sub

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7460, 0/ChangeAnim];アニメ変更;
type = ChangeAnim
trigger1   =  Time = 0
value = 7460 +(IsHelper(7461)) +(IsHelper(7462)) +(IsHelper(7464))

[State 7460, 0/Turn];向き変更;
type = Turn
triggerall =  Time = 0
trigger1   =  IsHelper(7460) || IsHelper(7462) || IsHelper(7464)

[State 7460, 0/AngleDraw];角度変更;
type = AngleDraw
trigger1   =  1
value = -50*(IsHelper(7460)) +82*(IsHelper(7461)) -45*(IsHelper(7462)) +120*(IsHelper(7463)) -90*(IsHelper(7464))
scale = IfElse(IsHelper(7462)||IsHelper(7463)||IsHelper(7464), 0.7, 1.0), IfElse(IsHelper(7462)||IsHelper(7463)||IsHelper(7464), 0.7, 1.0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7440, 0/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  Time = 0
ID = 6501
anim = 6501
ownpal = 1
ontop = 1
scale = 1,1
pos = 0,0
postype = p1
random = 0,0
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7460, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1   = (Root,MoveType  = A && Root,StateNo = 2211 && Root,AnimElem = 3,0)
trigger2   =  Root,MoveType != A

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 7460, F/SelfState]; 間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 8900];カットインヘルパー
;========================================================================================
type    = A
physics = N
anim    = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 8900, -1/BGPalFX];背景処理;
type = BGPalFX
trigger1   =  Time < 40
time = 1
add = 166,0,0
mul = 66,66,66
color = 0

[State 8900, -1/AssertSpecial];ライフバー非表示;
type = AssertSpecial
trigger1   =  Time < 50
flag = NoBarDisplay

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 8900, 0/Explod_Front];フレーム画像;
type = Explod
trigger1   =  Time = 0 && !NumExplod(8920)
anim = 8920
ID = 8920
facing = IfElse(Facing=1, 1, -1)
ownpal = 1
sprpriority = 20
scale = 0.5*(Root,var(45)/320.0),0.5*(Root,var(46)/240.0)
pos = IfElse(Facing=1, Ceil(0), Ceil(Root,var(45))),Ceil(0*(Root,var(46)/240.0))
postype = left
removeongethit = 1
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

[State 8900, 0/Explod_CutIN];カットイン画像;
type = Explod
trigger1   =  Time = 0 && !NumExplod(8900)
anim = 8900
ID = 8900
facing = IfElse(Facing=1, 1, -1)
ownpal = 1
sprpriority = 20
scale = 0.5*(Root,var(45)/320.0),0.5*(Root,var(46)/240.0)
pos = IfElse(Facing=1, Ceil(150*(Root,var(45)/320.0)), Ceil(Root,var(45)-150*(Root,var(45)/320.0))),Ceil(45*(Root,var(46)/240.0))
postype = left
removeongethit = 1
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

[State 8900, 0/Modify];カットイン画像拡大;
type = ModifyExplod
trigger1   =  Time > 40 && NumExplod(8900)
ID = 8900
scale = ((0.5*(Root,var(45)/320.0))+(Time-40)*0.05),((0.5*(Root,var(46)/240.0))+(Time-40)*0.05)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 8900, F/DestroySelf];消滅処理;
type = DestroySelf
trigger1  =   Time >= 50

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 8900, F/SelfState]; 間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 40000];ＨＵＤ表示ヘルパー
;========================================================================================
anim    = 9999
ctrl    = 0

;-------------------------------------------------------------------------/クリップボード
;[State 40000, ClipBoard];クリップボード;
;type = DisplayToClipboard
;trigger1   =  IsHelper(40000)
;text = "\nCHECK1:%d  CHECK2:%d  CHECK3:%d  CHECK4:%d  CHECK5:%f"
;params = floor(var(4)), floor(var(5)), floor(0), floor(0), (GameTime)
;supermovetime = 888888
;pausemovetime = 888888

;-------------------------------------------------------------------------/テンションレート
[State -1, TenshonRate / Guage_0];ゲージ０消去
type = RemoveExplod
triggerall =  NumExplod(6900)
trigger1   =  Root,fvar(39) >= 1.2 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6900

[State -1, TenshonRate / Guage_1];ゲージ１消去
type = RemoveExplod
triggerall =  NumExplod(6901)
trigger1   =  Root,fvar(39) < 1.2 || Root,fvar(39) >= 1.4 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6901

[State -1, TenshonRate / Guage_2];ゲージ２消去
type = RemoveExplod
triggerall =  NumExplod(6902)
trigger1   =  Root,fvar(39) < 1.4 || Root,fvar(39) >= 1.6 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6902

[State -1, TenshonRate / Guage_3];ゲージ３消去
type = RemoveExplod
triggerall =  NumExplod(6903)
trigger1   =  Root,fvar(39) < 1.6 || Root,fvar(39) >= 1.8 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6903

[State -1, TenshonRate / Guage_4];ゲージ４消去
type = RemoveExplod
triggerall =  NumExplod(6904)
trigger1   =  Root,fvar(39) < 1.8 || Root,fvar(39) >= 2.0 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6904

[State -1, TenshonRate / Guage_5];ゲージ５消去
type = RemoveExplod
triggerall =  NumExplod(6905)
trigger1   =  Root,fvar(39) < 2.0 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 6905

[State -1, TenshonRate / Guage_1P];テンションレート １Ｐ
type = Explod
triggerall = !NumExplod(6900+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))) && TeamSide = 1
trigger1   = !Root,NumHelper(8900) && RoundState != 4 && NumEnemy >= 1 && Root,var(45) && Root,var(46)
ID = 6900+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))
anim = 6900+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))
ownpal = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(0), Ceil(55)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 999999
pausemovetime = 999999

[State -1, TenshonRate / Guage_2P];テンションレート ２Ｐ
type = Explod
triggerall = !NumExplod(6900+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))) && TeamSide = 2
trigger1   = !Root,NumHelper(8900) && RoundState != 4 && NumEnemy >= 1 && Root,var(45) && Root,var(46)
ID = 6900+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))
anim = 6910+IfElse(Root,fvar(39)>=2.0, 5, IfElse(Root,fvar(39)<=1.0,0,Floor((Root,fvar(39)-1.0)/0.2)))
ownpal = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(0), Ceil(55)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 999999
pausemovetime = 999999


;-------------------------------------------------------------------------/クラッシュゲージ
[State -1, ShieldCrash / Guage_00];ゲージ００消去
type = RemoveExplod
triggerall =  NumExplod(7100)
trigger1   =  Root,var(7) > 9 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7100

[State -1, ShieldCrash / Guage_01];ゲージ０１消去
type = RemoveExplod
triggerall =  NumExplod(7101)
trigger1   = (Root,var(7) != [10,19]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7101

[State -1, ShieldCrash / Guage_02];ゲージ０２消去
type = RemoveExplod
triggerall =  NumExplod(7102)
trigger1   = (Root,var(7) != [20,29]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7102

[State -1, ShieldCrash / Guage_03];ゲージ０３消去
type = RemoveExplod
triggerall =  NumExplod(7103)
trigger1   = (Root,var(7) != [30,39]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7103

[State -1, ShieldCrash / Guage_04];ゲージ０４消去
type = RemoveExplod
triggerall =  NumExplod(7104)
trigger1   = (Root,var(7) != [40,49]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7104

[State -1, ShieldCrash / Guage_05];ゲージ０５消去
type = RemoveExplod
triggerall =  NumExplod(7105)
trigger1   = (Root,var(7) != [50,59]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7105

[State -1, ShieldCrash / Guage_06];ゲージ０６消去
type = RemoveExplod
triggerall =  NumExplod(7106)
trigger1   = (Root,var(7) != [60,69]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7106

[State -1, ShieldCrash / Guage_07];ゲージ０７消去
type = RemoveExplod
triggerall =  NumExplod(7107)
trigger1   = (Root,var(7) != [70,79]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7107

[State -1, ShieldCrash / Guage_08];ゲージ０８消去
type = RemoveExplod
triggerall =  NumExplod(7108)
trigger1   = (Root,var(7) != [80,89]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7108

[State -1, ShieldCrash / Guage_09];ゲージ０９消去
type = RemoveExplod
triggerall =  NumExplod(7109)
trigger1   = (Root,var(7) != [90,99]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7109

[State -1, ShieldCrash / Guage_10];ゲージ１０消去
type = RemoveExplod
triggerall =  NumExplod(7110)
trigger1   = (Root,var(7) != [100,109]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7110

[State -1, ShieldCrash / Guage_11];ゲージ１１消去
type = RemoveExplod
triggerall =  NumExplod(7111)
trigger1   = (Root,var(7) != [110,119]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7111

[State -1, ShieldCrash / Guage_12];ゲージ１２消去
type = RemoveExplod
triggerall =  NumExplod(7112)
trigger1   = (Root,var(7) != [120,129]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7112

[State -1, ShieldCrash / Guage_13];ゲージ１３消去
type = RemoveExplod
triggerall =  NumExplod(7113)
trigger1   = (Root,var(7) != [130,139]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7113

[State -1, ShieldCrash / Guage_14];ゲージ１４消去
type = RemoveExplod
triggerall =  NumExplod(7114)
trigger1   = (Root,var(7) != [140,149]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7114

[State -1, ShieldCrash / Guage_15];ゲージ１５消去
type = RemoveExplod
triggerall =  NumExplod(7115)
trigger1   = (Root,var(7) != [150,159]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7115

[State -1, ShieldCrash / Guage_16];ゲージ１６消去
type = RemoveExplod
triggerall =  NumExplod(7116)
trigger1   = (Root,var(7) != [160,169]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7116

[State -1, ShieldCrash / Guage_17];ゲージ１７消去
type = RemoveExplod
triggerall =  NumExplod(7117)
trigger1   = (Root,var(7) != [170,179]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7117

[State -1, ShieldCrash / Guage_18];ゲージ１８消去
type = RemoveExplod
triggerall =  NumExplod(7118)
trigger1   = (Root,var(7) != [180,189]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7118

[State -1, ShieldCrash / Guage_19];ゲージ１９消去
type = RemoveExplod
triggerall =  NumExplod(7119)
trigger1   = (Root,var(7) != [190,199]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7119

[State -1, ShieldCrash / Guage_20];ゲージ２０消去
type = RemoveExplod
triggerall =  NumExplod(7120)
trigger1   = (Root,var(7) != [200,209]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7120

[State -1, ShieldCrash / Guage_21];ゲージ２１消去
type = RemoveExplod
triggerall =  NumExplod(7121)
trigger1   = (Root,var(7) != [210,219]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7121

[State -1, ShieldCrash / Guage_22];ゲージ２２消去
type = RemoveExplod
triggerall =  NumExplod(7122)
trigger1   = (Root,var(7) != [220,229]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7122

[State -1, ShieldCrash / Guage_23];ゲージ２３消去
type = RemoveExplod
triggerall =  NumExplod(7123)
trigger1   = (Root,var(7) != [230,239]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7123

[State -1, ShieldCrash / Guage_24];ゲージ２４消去
type = RemoveExplod
triggerall =  NumExplod(7124)
trigger1   = (Root,var(7) != [240,249]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7124

[State -1, ShieldCrash / Guage_25];ゲージ２５消去
type = RemoveExplod
triggerall =  NumExplod(7125)
trigger1   = (Root,var(7) != [250,259]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7125

[State -1, ShieldCrash / Guage_26];ゲージ２６消去
type = RemoveExplod
triggerall =  NumExplod(7126)
trigger1   = (Root,var(7) != [260,269]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7126

[State -1, ShieldCrash / Guage_27];ゲージ２７消去
type = RemoveExplod
triggerall =  NumExplod(7127)
trigger1   = (Root,var(7) != [270,279]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7127

[State -1, ShieldCrash / Guage_28];ゲージ２８消去
type = RemoveExplod
triggerall =  NumExplod(7128)
trigger1   = (Root,var(7) != [280,289]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7128

[State -1, ShieldCrash / Guage_29];ゲージ２９消去
type = RemoveExplod
triggerall =  NumExplod(7129)
trigger1   = (Root,var(7) != [290,299]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7129

[State -1, ShieldCrash / Guage_30];ゲージ３０消去
type = RemoveExplod
triggerall =  NumExplod(7130)
trigger1   = (Root,var(7) != [300,309]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7130

[State -1, ShieldCrash / Guage_31];ゲージ３１消去
type = RemoveExplod
triggerall =  NumExplod(7131)
trigger1   = (Root,var(7) != [310,319]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7131

[State -1, ShieldCrash / Guage_32];ゲージ３２消去
type = RemoveExplod
triggerall =  NumExplod(7132)
trigger1   = (Root,var(7) != [320,329]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7132

[State -1, ShieldCrash / Guage_33];ゲージ３３消去
type = RemoveExplod
triggerall =  NumExplod(7133)
trigger1   = (Root,var(7) != [330,339]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7133

[State -1, ShieldCrash / Guage_34];ゲージ３４消去
type = RemoveExplod
triggerall =  NumExplod(7134)
trigger1   = (Root,var(7) != [340,349]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7134

[State -1, ShieldCrash / Guage_35];ゲージ３５消去
type = RemoveExplod
triggerall =  NumExplod(7135)
trigger1   = (Root,var(7) != [350,359]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7135

[State -1, ShieldCrash / Guage_36];ゲージ３６消去
type = RemoveExplod
triggerall =  NumExplod(7136)
trigger1   = (Root,var(7) != [360,369]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7136

[State -1, ShieldCrash / Guage_37];ゲージ３７消去
type = RemoveExplod
triggerall =  NumExplod(7137)
trigger1   = (Root,var(7) != [370,379]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7137

[State -1, ShieldCrash / Guage_38];ゲージ３８消去
type = RemoveExplod
triggerall =  NumExplod(7138)
trigger1   = (Root,var(7) != [380,389]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7138

[State -1, ShieldCrash / Guage_39];ゲージ３９消去
type = RemoveExplod
triggerall =  NumExplod(7139)
trigger1   = (Root,var(7) != [390,399]) || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7139

[State -1, ShieldCrash / Guage_40];ゲージ４０消去
type = RemoveExplod
triggerall =  NumExplod(7140)
trigger1   =  Root,var(7) < 0 || Root,NumHelper(8900) || RoundState = 4 || NumEnemy < 1
ID = 7140

[State -1, ShieldCrash / Guage_1P];クラッシュゲージ １Ｐ
type = Explod
triggerall = !NumExplod(7100+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))) && TeamSide = 1
trigger1   = !Root,NumHelper(8900) && RoundState != 4 && NumEnemy >= 1 && Root,var(45) && Root,var(46)
ID = 7100+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))
anim = 7100+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))
ownpal = 1
sprpriority = IfElse((Root,var(7)>=400), 11, 10)
scale = 0.5,0.5
pos = Ceil(0), Ceil((240*Root,var(46))/240.0)
postype = left
removeongethit = 0
removetime = IfElse((Root,var(7)>=400), 40, -1)
bindtime = -1
supermovetime = 999999
pausemovetime = 999999

[State -1, ShieldCrash / Guage_2P];クラッシュゲージ ２Ｐ
type = Explod
triggerall = !NumExplod(7100+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))) && TeamSide = 2
trigger1   = !Root,NumHelper(8900) && RoundState != 4 && NumEnemy >= 1 && Root,var(45) && Root,var(46)
ID = 7100+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))
anim = 7150+IfElse(Root,var(7)>=400, 40, IfElse(Root,var(7)<=0,0,Floor(Root,var(7)/10.0)))
ownpal = 1
sprpriority = IfElse((Root,var(7)>=400), 11, 10)
scale = 0.5,0.5
pos = Ceil(0), Ceil((240*Root,var(46))/240.0)
postype = right
removeongethit = 0
removetime = IfElse((Root,var(7)>=400), 40, -1)
bindtime = -1
supermovetime = 999999
pausemovetime = 999999

;-------------------------------------------------------------------------/被ダメージ表示
[State -1, DamageValue_Root / Check to RootLife];被弾前の自分ライフ保管
type = VarSet
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
trigger1   =  var(4) != Root,Life && Root,MoveType != H && RoundState != 4 && NumEnemy >= 1
var(4) = Root,Life

[State -1, DamageValue_Root / Remove_0];自ダメージ０(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6800)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 0
ID = 6800

[State -1, DamageValue_Root / Remove_1];自ダメージ１(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6801)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 1
ID = 6801

[State -1, DamageValue_Root / Remove_2];自ダメージ２(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6802)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 2
ID = 6802

[State -1, DamageValue_Root / Remove_3];自ダメージ３(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6803)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 3
ID = 6803

[State -1, DamageValue_Root / Remove_4];自ダメージ４(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6804)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 4
ID = 6804

[State -1, DamageValue_Root / Remove_5];自ダメージ５(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6805)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 5
ID = 6805

[State -1, DamageValue_Root / Remove_6];自ダメージ６(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6806)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 6
ID = 6806

[State -1, DamageValue_Root / Remove_7];自ダメージ７(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6807)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 7
ID = 6807

[State -1, DamageValue_Root / Remove_8];自ダメージ８(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6808)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 8
ID = 6808

[State -1, DamageValue_Root / Remove_9];自ダメージ９(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6809)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1)%10 != 9
ID = 6809

[State -1, DamageValue_Root / Remove_0X];自ダメージ０(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6810)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 0
ID = 6810

[State -1, DamageValue_Root / Remove_1X];自ダメージ１(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6811)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 1
ID = 6811

[State -1, DamageValue_Root / Remove_2X];自ダメージ２(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6812)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 2
ID = 6812

[State -1, DamageValue_Root / Remove_3X];自ダメージ３(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6813)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 3
ID = 6813

[State -1, DamageValue_Root / Remove_4X];自ダメージ４(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6814)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 4
ID = 6814

[State -1, DamageValue_Root / Remove_5X];自ダメージ５(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6815)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 5
ID = 6815

[State -1, DamageValue_Root / Remove_6X];自ダメージ６(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6816)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 6
ID = 6816

[State -1, DamageValue_Root / Remove_7X];自ダメージ７(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6817)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 7
ID = 6817

[State -1, DamageValue_Root / Remove_8X];自ダメージ８(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6818)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 8
ID = 6818

[State -1, DamageValue_Root / Remove_9X];自ダメージ９(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6819)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/10)%10 != 9
ID = 6819

[State -1, DamageValue_Root / Remove_0XX];自ダメージ０(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6820)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 0
ID = 6820

[State -1, DamageValue_Root / Remove_1XX];自ダメージ１(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6821)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 1
ID = 6821

[State -1, DamageValue_Root / Remove_2XX];自ダメージ２(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6822)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 2
ID = 6822

[State -1, DamageValue_Root / Remove_3XX];自ダメージ３(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6823)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 3
ID = 6823

[State -1, DamageValue_Root / Remove_4XX];自ダメージ４(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6824)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 4
ID = 6824

[State -1, DamageValue_Root / Remove_5XX];自ダメージ５(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6825)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 5
ID = 6825

[State -1, DamageValue_Root / Remove_6XX];自ダメージ６(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6826)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 6
ID = 6826

[State -1, DamageValue_Root / Remove_7XX];自ダメージ７(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6827)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 7
ID = 6827

[State -1, DamageValue_Root / Remove_8XX];自ダメージ８(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6828)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 8
ID = 6828

[State -1, DamageValue_Root / Remove_9XX];自ダメージ９(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6829)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/100)%10 != 9
ID = 6829

[State -1, DamageValue_Root / Remove_0XXX];自ダメージ０(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6830)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 0
ID = 6830

[State -1, DamageValue_Root / Remove_1XXX];自ダメージ１(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6831)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 1
ID = 6831

[State -1, DamageValue_Root / Remove_2XXX];自ダメージ２(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6832)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 2
ID = 6832

[State -1, DamageValue_Root / Remove_3XXX];自ダメージ３(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6833)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 3
ID = 6833

[State -1, DamageValue_Root / Remove_4XXX];自ダメージ４(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6834)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 4
ID = 6834

[State -1, DamageValue_Root / Remove_5XXX];自ダメージ５(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6835)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 5
ID = 6835

[State -1, DamageValue_Root / Remove_6XXX];自ダメージ６(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6836)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 6
ID = 6836

[State -1, DamageValue_Root / Remove_7XXX];自ダメージ７(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6837)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 7
ID = 6837

[State -1, DamageValue_Root / Remove_8XXX];自ダメージ８(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6838)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 8
ID = 6838

[State -1, DamageValue_Root / Remove_9XXX];自ダメージ９(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6839)
trigger1   =  var(4) < Root,Life || Root,MoveType != H || RoundState = 4 || NumEnemy < 1
trigger2   = (var(4) - Root,Life) >= 10000 || (!Root,Alive && Root,StateNo = 5150) || Floor((var(4)-Root,Life)/1000)%10 != 9
ID = 6839

[State -1, DamageValue_Root / Explod_X 1P];自ダメージ(一の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6800+Floor((var(4)-Root,Life)/1)%10) && TeamSide = 1
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6800+Floor((var(4)-Root,Life)/1)%10
anim = 6800+Floor((var(4)-Root,Life)/1)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(55+15),Ceil(240*Root,var(46)/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XX 1P];自ダメージ(十の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6810+Floor((var(4)-Root,Life)/10)%10) && TeamSide = 1
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6810+Floor((var(4)-Root,Life)/10)%10
anim = 6800+Floor((var(4)-Root,Life)/10)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(55+10),Ceil(240*Root,var(46)/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XXX 1P];自ダメージ(百の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6820+Floor((var(4)-Root,Life)/100)%10) && TeamSide = 1
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6820+Floor((var(4)-Root,Life)/100)%10
anim = 6800+Floor((var(4)-Root,Life)/100)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(55+5),Ceil(240*Root,var(46)/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XXXX 1P];自ダメージ(千の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6830+Floor((var(4)-Root,Life)/1000)%10) && TeamSide = 1
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6830+Floor((var(4)-Root,Life)/1000)%10
anim = 6800+Floor((var(4)-Root,Life)/1000)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(55+0),Ceil(240*Root,var(46)/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_X 2P];自ダメージ(一の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6800+Floor((var(4)-Root,Life)/1)%10) && TeamSide = 2
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6800+Floor((var(4)-Root,Life)/1)%10
anim = 6800+Floor((var(4)-Root,Life)/1)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-55-0),Ceil(240*Root,var(46)/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XX 2P];自ダメージ(十の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6810+Floor((var(4)-Root,Life)/10)%10) && TeamSide = 2
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6810+Floor((var(4)-Root,Life)/10)%10
anim = 6800+Floor((var(4)-Root,Life)/10)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-55-5),Ceil(240*Root,var(46)/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XXX 2P];自ダメージ(百の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6820+Floor((var(4)-Root,Life)/100)%10) && TeamSide = 2
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6820+Floor((var(4)-Root,Life)/100)%10
anim = 6800+Floor((var(4)-Root,Life)/100)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-55-10),Ceil(240*Root,var(46)/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Root / Explod_XXXX 2P];自ダメージ(千の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6830+Floor((var(4)-Root,Life)/1000)%10) && TeamSide = 2
trigger1   =  var(4) >= Root,Life && Root,MoveType = H && RoundState != 4 && NumEnemy >= 1
trigger1   = (var(4) - Root,Life) < 10000
ID = 6830+Floor((var(4)-Root,Life)/1000)%10
anim = 6800+Floor((var(4)-Root,Life)/1000)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-55-15),Ceil(240*Root,var(46)/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

;-------------------------------------------------------------------------/与ダメージ表示
[State -1, DamageValue_Enemy / Check to EnemyLife];攻撃前の相手ライフ保管
type = VarSet
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
trigger1   =  var(5) != PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType != H && RoundState != 4 && NumEnemy = 1
trigger1   =  Root,NumTarget <= 0
var(5) = PlayerID(Root,var(1)),Life

[State -1, DamageValue_Enemy / Remove_0];敵ダメージ０(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6850)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 0
ID = 6850

[State -1, DamageValue_Enemy / Remove_1];敵ダメージ１(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6851)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 1
ID = 6851

[State -1, DamageValue_Enemy / Remove_2];敵ダメージ２(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6852)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 2
ID = 6852

[State -1, DamageValue_Enemy / Remove_3];敵ダメージ３(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6853)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 3
ID = 6853

[State -1, DamageValue_Enemy / Remove_4];敵ダメージ４(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6854)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 4
ID = 6854

[State -1, DamageValue_Enemy / Remove_5];敵ダメージ５(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6855)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 5
ID = 6855

[State -1, DamageValue_Enemy / Remove_6];敵ダメージ６(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6856)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 6
ID = 6856

[State -1, DamageValue_Enemy / Remove_7];敵ダメージ７(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6857)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 7
ID = 6857

[State -1, DamageValue_Enemy / Remove_8];敵ダメージ８(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6858)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 8
ID = 6858

[State -1, DamageValue_Enemy / Remove_9];敵ダメージ９(一の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6859)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10 != 9
ID = 6859

[State -1, DamageValue_Enemy / Remove_0X];敵ダメージ０(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6860)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 0
ID = 6860

[State -1, DamageValue_Enemy / Remove_1X];敵ダメージ１(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6861)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 1
ID = 6861

[State -1, DamageValue_Enemy / Remove_2X];敵ダメージ２(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6862)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 2
ID = 6862

[State -1, DamageValue_Enemy / Remove_3X];敵ダメージ３(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6863)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 3
ID = 6863

[State -1, DamageValue_Enemy / Remove_4X];敵ダメージ４(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6864)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 4
ID = 6864

[State -1, DamageValue_Enemy / Remove_5X];敵ダメージ５(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6865)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 5
ID = 6865

[State -1, DamageValue_Enemy / Remove_6X];敵ダメージ６(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6866)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 6
ID = 6866

[State -1, DamageValue_Enemy / Remove_7X];敵ダメージ７(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6867)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 7
ID = 6867

[State -1, DamageValue_Enemy / Remove_8X];敵ダメージ８(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6868)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 8
ID = 6868

[State -1, DamageValue_Enemy / Remove_9X];敵ダメージ９(十の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6869)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10 != 9
ID = 6869

[State -1, DamageValue_Enemy / Remove_0XX];敵ダメージ０(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6870)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 0
ID = 6870

[State -1, DamageValue_Enemy / Remove_1XX];敵ダメージ１(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6871)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 1
ID = 6871

[State -1, DamageValue_Enemy / Remove_2XX];敵ダメージ２(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6872)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 2
ID = 6872

[State -1, DamageValue_Enemy / Remove_3XX];敵ダメージ３(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6873)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 3
ID = 6873

[State -1, DamageValue_Enemy / Remove_4XX];敵ダメージ４(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6874)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 4
ID = 6874

[State -1, DamageValue_Enemy / Remove_5XX];敵ダメージ５(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6875)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 5
ID = 6875

[State -1, DamageValue_Enemy / Remove_6XX];敵ダメージ６(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6876)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 6
ID = 6876

[State -1, DamageValue_Enemy / Remove_7XX];敵ダメージ７(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6877)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 7
ID = 6877

[State -1, DamageValue_Enemy / Remove_8XX];敵ダメージ８(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6878)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 8
ID = 6878

[State -1, DamageValue_Enemy / Remove_9XX];敵ダメージ９(百の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6879)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10 != 9
ID = 6879

[State -1, DamageValue_Enemy / Remove_0XXX];敵ダメージ０(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6880)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 0
ID = 6880

[State -1, DamageValue_Enemy / Remove_1XXX];敵ダメージ１(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6881)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 1
ID = 6881

[State -1, DamageValue_Enemy / Remove_2XXX];敵ダメージ２(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6882)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 2
ID = 6882

[State -1, DamageValue_Enemy / Remove_3XXX];敵ダメージ３(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6883)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 3
ID = 6883

[State -1, DamageValue_Enemy / Remove_4XXX];敵ダメージ４(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6884)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 4
ID = 6884

[State -1, DamageValue_Enemy / Remove_5XXX];敵ダメージ５(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6885)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 5
ID = 6885

[State -1, DamageValue_Enemy / Remove_6XXX];敵ダメージ６(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6886)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 6
ID = 6886

[State -1, DamageValue_Enemy / Remove_7XXX];敵ダメージ７(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6887)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 7
ID = 6887

[State -1, DamageValue_Enemy / Remove_8XXX];敵ダメージ８(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6888)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 8
ID = 6888

[State -1, DamageValue_Enemy / Remove_9XXX];敵ダメージ９(千の位)消去
type = RemoveExplod
triggerall =  PlayerIDExist(Root,var(1)) && NumExplod(6889)
trigger1   =  var(5) < PlayerID(Root,var(1)),Life || PlayerID(Root,var(1)),MoveType != H || RoundState = 4 || NumEnemy > 1 
trigger2   = (var(5) - PlayerID(Root,var(1)),Life) >= 10000 || Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10 != 9
ID = 6889

[State -1, DamageValue_Enemy / Explod_X 1P];敵ダメージ(一の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10) && TeamSide = 1
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(87+15),Ceil(240*(Root,var(46))/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XX 1P];敵ダメージ(十の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6860+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10) && TeamSide = 1
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6860+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(87+10),Ceil(240*(Root,var(46))/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XXX 1P];敵ダメージ(百の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6870+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10) && TeamSide = 1
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6870+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(87+5),Ceil(240*(Root,var(46))/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XXXX 1P];敵ダメージ(千の位)表示 １Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6880+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10) && TeamSide = 1
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6880+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(87+0),Ceil(240*(Root,var(46))/240.0)
postype = left
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_X 2P];敵ダメージ(一の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10) && TeamSide = 2
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-87-0),Ceil(240*(Root,var(46))/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XX 2P];敵ダメージ(十の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6860+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10) && TeamSide = 2
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6860+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/10)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-87-5),Ceil(240*(Root,var(46))/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XXX 2P];敵ダメージ(百の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6870+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10) && TeamSide = 2
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6870+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/100)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-87-10),Ceil(240*(Root,var(46))/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

[State -1, DamageValue_Enemy / Explod_XXXX 2P];敵ダメージ(千の位)表示 ２Ｐ
type = Explod
triggerall =  PlayerIDExist(Root,var(1)) && Root,var(56) = 1
triggerall = !NumExplod(6880+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10) && TeamSide = 2
trigger1   =  var(5) >= PlayerID(Root,var(1)),Life && PlayerID(Root,var(1)),MoveType = H && RoundState != 4 && NumEnemy = 1
trigger1   = (var(5) - PlayerID(Root,var(1)),Life) < 10000
ID = 6880+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10
anim = 6850+Floor((var(5)-PlayerID(Root,var(1)),Life)/1000)%10
ownpal = 1
facing = 1
sprpriority = 10
scale = 0.5,0.5
pos = Ceil(-87-15),Ceil(240*(Root,var(46))/240.0)
postype = right
removeongethit = 0
removetime = -1
bindtime = -1
supermovetime = 888888
pausemovetime = 888888

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 40000, A/PosSet];画面外移動処理;
type = PosSet
trigger1   =  Root,var(0) != 0 || Root,var(59) >= 1
Y = Ceil(Root,var(46)+200)
persistent = 0

[State 40000, F/SelfState];間違いで本体が来たら立ちへ移行;
type = SelfState
trigger1   = !IsHelper
value = 0
ctrl = 1























































;========================================================================================
[Statedef 50000];ＡＩ起動用ヘルパー
;========================================================================================
anim = 9999
ctrl = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, -1/Turn];向きを揃える(暴発防止)
type = Turn
triggerall =  IsHelper
trigger1   =  Facing != Root,Facing

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, -1/VarSet];プレイヤーフラグON(ヘルパー)
type = VarSet
triggerall =  IsHelper
triggerall =  Root,MoveType != H || (Root,StateNo = [5000,5300])
trigger1   =  Command = "a" && Root,Command = "a"
trigger2   =  Command = "b" && Root,Command = "b"
trigger3   =  Command = "c" && Root,Command = "c"
trigger4   =  Command = "x" && Root,Command = "x"
trigger5   =  Command = "y" && Root,Command = "y"
trigger6   =  Command = "z" && Root,Command = "z"
trigger7   =  Command = "start" && Root,Command = "start"
trigger8   =  Command = "fwd" && Root,Command = "fwd"
trigger9   =  Command = "back" && Root,Command = "back"
trigger10  =  Command = "up" && Root,Command = "up"
trigger11  =  Command = "down" && Root,Command = "down"
var(59) = -1

[State 50000, -1/ParentVarSet];プレイヤーフラグON(キャラ本体)
type = ParentVarSet
triggerall =  IsHelper
triggerall =  Root,MoveType != H || (Root,StateNo = [5000,5300])
trigger1   =  Command = "a" && Root,Command = "a"
trigger2   =  Command = "b" && Root,Command = "b"
trigger3   =  Command = "c" && Root,Command = "c"
trigger4   =  Command = "x" && Root,Command = "x"
trigger5   =  Command = "y" && Root,Command = "y"
trigger6   =  Command = "z" && Root,Command = "z"
trigger7   =  Command = "start" && Root,Command = "start"
trigger8   =  Command = "fwd" && Root,Command = "fwd"
trigger9   =  Command = "back" && Root,Command = "back"
trigger10  =  Command = "up" && Root,Command = "up"
trigger11  =  Command = "down" && Root,Command = "down"
var(59) = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, -1/ParentVarSet];プレイヤー認識フラグ
type = ParentVarSet
triggerall =  IsHelper
triggerall =  Root,MoveType != H || (Root,StateNo = [5000,5300])
trigger1   =  Command = "a" && Root,Command = "a"
trigger2   =  Command = "b" && Root,Command = "b"
trigger3   =  Command = "c" && Root,Command = "c"
trigger4   =  Command = "x" && Root,Command = "x"
trigger5   =  Command = "y" && Root,Command = "y"
trigger6   =  Command = "z" && Root,Command = "z"
trigger7   =  Command = "start" && Root,Command = "start"
trigger8   =  Command = "fwd" && Root,Command = "fwd"
trigger9   =  Command = "back" && Root,Command = "back"
trigger10  =  Command = "up" && Root,Command = "up"
trigger11  =  Command = "down" && Root,Command = "down"
var(0) = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, -1/VarSet];AIフラグON
type = VarSet
triggerall =  var(59) != -1 && Root,var(0) != -1
triggerall =  IsHelper
triggerall =  Root,MoveType != H || (Root,StateNo = [5000,5300])
trigger1   =  Command != "a" && Root,Command = "a"
trigger2   =  Command != "b" && Root,Command = "b"
trigger3   =  Command != "c" && Root,Command = "c"
trigger4   =  Command != "x" && Root,Command = "x"
trigger5   =  Command != "y" && Root,Command = "y"
trigger6   =  Command != "z" && Root,Command = "z"
trigger7   =  Command != "start" && Root,Command = "start"
trigger8   =  Command != "fwd" && Root,Command = "fwd"
trigger9   =  Command != "back" && Root,Command = "back"
trigger10  =  Command != "up" && Root,Command = "up"
trigger11  =  Command != "down" && Root,Command = "down"
var(59) = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, -1/DestroySelf];立ったら消滅
type = DestroySelf
triggerall =  IsHelper
trigger1   =  Root,var(0) != 0 || Root,var(59) >= 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 50000, F/SelfState];間違いで本体が来たら立ちへ移行
type = SelfState
trigger1  = !IsHelper
value = 0
ctrl = 1




;========================================================================================
