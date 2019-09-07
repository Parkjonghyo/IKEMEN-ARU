;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;Special属性の動作
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef 1000];怨 地上Ａ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1000
ctrl        = 0
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 1000, 1/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0 || AnimElem = 3,0 || AnimElem = 4,0 || AnimElem = 9,0 || AnimElem = 10,0
X = 5*(AnimElem=1,0||AnimElem=2,0) -8*(AnimElem=3,0) -4*(AnimElem=4,0) +2*(AnimElem=9,0||AnimElem=10,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1000, 4/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s11,1000
volumescale = var(58)
channel = 0

[State 1000, 4/PlaySnd_2];音[怨霊を放出];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s14,1000
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1000, 4/Helper];怨霊放出エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 4,0
name = "blast"
ID = 7200
stateno = 7200
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 15,-60

[State 1000, 4/Helper_2];飛び道具エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 4,0
name = "EvilSpirit"
ID = 7305
stateno = 7305
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 44,-60

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1000, 4/Projectile];飛び道具判定;
type = Projectile
trigger1   =  AnimElem = 4,0
projID           = 7305
projanim         = 7306
projhitanim      = 7307
projremove       = 1
projremovetime   = 80
projhits         = 1
projscale        = 1, 1
postype          = p1
offset           = 44, -60
velocity         = 0, 0
accel            = 0.03, 0
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 6
;- - - - - - - - - - - - - - - -
attr             = A,SP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(48), Ceil(12)
getpower         = Ceil(96*fvar(39)), Ceil(48*fvar(39))
givepower        = Ceil(48), Ceil(24)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = low
air.fall         =  1
fall.recovertime = 32
pausetime        = Ceil(1), Ceil(4)
guard.pausetime  = Ceil(1), Ceil(4)
ground.slidetime = 10
ground.hittime   = Ceil(22)
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -7, 0
down.velocity    = -7, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  
[State 1000, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1005];怨 地上Ｂ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1000
ctrl        = 0
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 1005, 1/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0 || AnimElem = 3,0 || AnimElem = 4,0 || AnimElem = 9,0 || AnimElem = 10,0
X = 5*(AnimElem=1,0||AnimElem=2,0) -8*(AnimElem=3,0) -4*(AnimElem=4,0) +2*(AnimElem=9,0||AnimElem=10,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1005, 4/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s11,1000
volumescale = var(58)
channel = 0

[State 1005, 4/PlaySnd_2];音[怨霊を放出];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s14,1000
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1005, 4/Helper_1];怨霊放出エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 4,0
name = "blast"
ID = 7200
stateno = 7200
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 15,-60

[State 1005, 4/Helper_2];飛び道具エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 4,0
name = "EvilSpirit"
ID = 7306
stateno = 7305
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 44,-60

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1005, 4/Projectile];飛び道具判定;
type = Projectile
trigger1   =  AnimElem = 4,0
projID           = 7305
projanim         = 7306
projhitanim      = 7307
projremove       = 1
projremovetime   = 60
projhits         = 1
projscale        = 1,1
postype          = p1
offset           = 44,-60
velocity         = 0,0
accel            = 0.16,0
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 6
;- - - - - - - - - - - - - - - -
attr             = A,SP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(48), Ceil(12)
getpower         = Ceil(96*fvar(39)), Ceil(48*fvar(39))
givepower        = Ceil(48), Ceil(24)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = low
air.fall         =  1
fall.recovertime = 32
pausetime        = Ceil(1), Ceil(4)
guard.pausetime  = Ceil(1), Ceil(4)
ground.slidetime = 10
ground.hittime   = Ceil(22)
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -7, 0
down.velocity    = -7, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1005, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1050];怨 空中Ａ
;========================================================================================
type        = A
movetype    = A
physics     = N
velset      = vel x,vel y
anim        = 1050
ctrl        = 0
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1050, 6/VelSet];反動速度;
type = VelSet
trigger1   =  AnimElem = 6,0
X = IfElse(Vel X>0, (Vel X-4), (Vel X-1))
Y = Vel Y*0.1

[State 1050, -1/VelAdd];落下速度;
type = VelAdd
trigger1   =  1
Y = Const(movement.yaccel)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1050, 6/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s11,1000
volumescale = var(58)
channel = 0

[State 1050, 6/PlaySnd_2];音[怨霊を放出];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s14,1000
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1050, 6/Helper_1];怨霊放出エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 6,0
name = "blast"
ID = 7201
stateno = 7200
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 23,-82

[State 1050, 6/Helper_2];飛び道具エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 6,0
name = "EvilSpirit"
ID = 7307
stateno = 7307
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 53,-52

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1050, 6/Projectile];飛び道具判定;
type = Projectile
trigger1   =  AnimElem = 6,0
projID           = 7306
projanim         = 7306
projhitanim      = 7307
projremove       = 1
projremovetime   = 80
projhits         = 1
projscale        = 1,1
postype          = p1
offset           = 53,-52
velocity         = 0,0
accel            = 0.04,0.04
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 6
;- - - - - - - - - - - - - - - -
attr             = A,SP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(48), Ceil(12)
getpower         = Ceil(96*fvar(39)), Ceil(48*fvar(39))
givepower        = Ceil(48), Ceil(24)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = high
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(1), Ceil(4)
guard.pausetime  = Ceil(1), Ceil(4)
ground.slidetime = 10
ground.hittime   = Ceil(16)
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -7, 0
down.velocity    = -7, 0
air.velocity     = -4, 5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1050, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > 10
value = 52






;========================================================================================
[Statedef 1055];怨 空中Ｂ
;========================================================================================
type        = A
movetype    = A
physics     = N
velset      = vel x,vel y
anim        = 1050
ctrl        = 0
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1055, 6/VelSet];反動速度;
type = VelSet
trigger1   =  AnimElem = 6,0
X = IfElse(Vel X>0, (Vel X-5.5), (Vel X-1))
Y = Vel Y*0.1

[State 1055, -1/VelAdd];落下速度;
type = VelAdd
trigger1   =  1
Y = Const(movement.yaccel)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1055, 6/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s11,1000
volumescale = var(58)
channel = 0

[State 1055, 6/PlaySnd_2];音[怨霊を放出];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s14,1000
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1055, 6/Helper_1];怨霊放出エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 6,0
name = "blast"
ID = 7201
stateno = 7200
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 23,-82

[State 1055, 6/Helper_2];飛び道具エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 6,0
name = "EvilSpirit"
ID = 7308
stateno = 7307
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 53,-52

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1055, 6/Projectile];飛び道具判定;
type = Projectile
trigger1   =  AnimElem = 6,0
projID           = 7306
projanim         = 7306
projhitanim      = 7307
projremove       = 1
projremovetime   = 60
projhits         = 1
projscale        = 1,1
postype          = p1
offset           = 53,-52
velocity         = 0,0
accel            = 0.15,0.15
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 6
;- - - - - - - - - - - - - - - -
attr             = A,SP
hitflag          = HLAF
guardflag        = HLA
numhits          = 1
damage           = Ceil(48), Ceil(12)
getpower         = Ceil(96*fvar(39)), Ceil(48*fvar(39))
givepower        = Ceil(48), Ceil(24)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = high
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(1), Ceil(4)
guard.pausetime  = Ceil(1), Ceil(4)
ground.slidetime = 10
ground.hittime   = Ceil(16)
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -7, 0
down.velocity    = -7, 0
air.velocity     = -4, 5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 1055, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > 10
value = 52























































;========================================================================================
[Statedef 1100];月光
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1100
ctrl        = 0
juggle      = 8
poweradd    = 22
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 1/NotHitBy];打撃無敵;
type = NotHitBy
trigger1   =  AnimElem = 1,0
value = A, AA, AT
time = 11

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 2/ChangeAnim];アニメーション分岐;
type = ChangeAnim
triggerall =  AnimElem = 2,>1 && AnimElem = 3,<0
trigger1   =  var(59) <= 0 && Command != "holdc"
value = 1101
elem = 3

[State 1100, 2/PalFX];チャージ中の点滅;
type = PalFX
triggerall =  AnimElem = 2,>1 && AnimElem = 3,<0
trigger1   =  Anim = 1100 && Time%4 = 0
time = 2
add = 55, 55, 55

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 4/Helper];月光／三日月 軌跡エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 4,0 && Anim = 1101
name = "swing"
ID = 7250
stateno = 7250
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 60,-95

[State 1100, 4/Explod_1];月光／満月 軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 4,0 && Anim = 1100
anim = 7311
ID = 7311
ownpal = 1
sprpriority = 0
scale = 1,1
pos = 17,-91
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
ignorehitpause = 0

[State 1100, 4/Explod_2];月光／満月 花びらエフェクト;
type = Explod
trigger1   =  AnimElem = 4,0 && Anim = 1100
anim = 7312
ID = 7312
ownpal = 1
sprpriority = 0
scale = 1,1
pos = 17,-91
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
ignorehitpause = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 4/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s11,1100
volumescale = var(58)
channel = 0

[State 1100, 4/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1100
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 4/HitDef_A];ヒット定義／三日月;
type = HitDef
trigger1   =  AnimElem = 4,0 && Anim = 1101
;- - - - - - - - - - - - - - - -
ID               = 1100
attr             = S,SA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil( 44*IfElse(!var(6),1.0,1.5)), Ceil(11)
getpower         = Ceil(264*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(44*fvar(39))
givepower        = Ceil( 44*IfElse(!var(6),1.0,1.5)), Ceil(22)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  1
fall.recover     =  0
pausetime        = (2+var(57)), Ceil(2+var(57))
guard.pausetime  = (2+var(57)), Ceil(2+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(22*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(22)
guard.ctrltime   = Ceil(22)
ground.velocity  = -4, -5.5
down.velocity    = -4, -5.5
air.velocity     = -4, -5.5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1100
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -15,-100

[State 1100, 4/HitDef_B];ヒット定義／満月;
type = HitDef
trigger1   =  AnimElem = 4,0 && Anim = 1100
;- - - - - - - - - - - - - - - -
ID               = 1100
attr             = S,SA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil( 44*IfElse(!var(6),1.0,1.5)), Ceil(11)
getpower         = Ceil(396*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(44*fvar(39))
givepower        = Ceil( 44*IfElse(!var(6),1.0,1.5)), Ceil(22)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  1
fall.recover     =  0
pausetime        = (2+var(57)), Ceil(2+var(57))
guard.pausetime  = (2+var(57)), Ceil(2+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(22*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(22)
guard.ctrltime   = Ceil(22)
ground.velocity  = -4, -5.5
down.velocity    = -4, -5.5
air.velocity     = -4, -5.5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1100
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -15,-100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, 4/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 44
ignorehitpause = 1
persistent = 0

[State 1100, 4/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02) +0.21*(Anim=1100&&MoveHit)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1100, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 1200];風牙Ａ
;========================================================================================
type        = S
movetype    = A
physics     = N
velset      = 0,0
;anim        = ****
ctrl        = 0
juggle      = 6
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1200, 1/ChangeAnim];実行アニメ;
type = ChangeAnim
trigger1   =  Time = 0 && (PrevStateNo < 1200 || Anim != 1200)
value = 1200

[State 1200, 1/Explod];踏み込みエフェクト;
type = Explod
trigger1   =  Time = 0 && (PrevStateNo < 1200 || Anim != 1200)
ID = 7315
anim = 7315
ownpal = 1
sprpriority = 1
scale = 1,1
pos = -60,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

[State 1200, 1/VelSet];突進速度;
type = VelSet
trigger1   =  Time = 0
X = 10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - /ワンオフアーマー
[State 1200, 1/HitOverRide];仰け反り無効化;
type = HitOverRide
trigger1   =  AnimElem = 4,<0 && (PrevStateNo < 1200 || Anim != 1200)
attr = SCA, AA, AP
stateno = 1200

[State 1200, 1/LifeAdd];被ダメージ処理;
type = LifeAdd
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
value = -GetHitVar(damage)

[State 1200, 1/PalFX];被ダメージ時の点滅;
type = PalFX
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
time = 1
add = 188,33,33

[State 1200, 1/PlaySnd];音[被弾];
type = PlaySnd
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
value = s14,1200
volumescale = 100

[State 1200, 1/Pause];時間停止処理;
type = Pause
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
time = 2+var(57)
movetime = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1200, 5/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s11,1200
volumescale = var(58)
channel = 0

[State 1200, 5/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s12,1200
volumescale = 100

[State 1200, 5/VelSet];突進停止;
type = VelSet
trigger1   =  AnimElem = 5,0
X = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1200, 5/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 5,0
;- - - - - - - - - - - - - - - -
ID               = 1200
attr             = S,SA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(6)
getpower         = Ceil(48*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(24*fvar(39))
givepower        = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(12)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recovertime = 40
pausetime        = (5+var(57)), Ceil(6+var(57))
guard.pausetime  = (5+var(57)), Ceil(6+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(20*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(20)
guard.ctrltime   = Ceil(16)
ground.velocity  = -8, 0
down.velocity    = -8, 0
air.velocity     = -6, -6
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1200
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -15,-55

[State 1200, 5/Explod_H];ヒットエフェクト;
type = Explod
trigger1   = !NumExplod(7320) && MoveHit = 1
ID = 7320
anim = 7320
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 44,-58
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1200, 5/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 5,>0 && MoveGuarded = 1
var(7) = 24
ignorehitpause = 1
persistent = 0

[State 1200, 5/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 5,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1200, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1201]; 風牙Ｂ
;========================================================================================
type        = S
movetype    = A
physics     = N
velset      = 0,0
;anim        = ****
ctrl        = 0
juggle      = 6
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1201, 1/ChangeAnim];実行アニメ;
type = ChangeAnim
trigger1   =  Time = 0 && (PrevStateNo < 1201 || Anim != 1201)
value = 1201

[State 1201, 1/Explod];踏み込みエフェクト;
type = Explod
trigger1   =  Time = 0 && (PrevStateNo < 1201 || Anim != 1201)
ID = 7315
anim = 7315
ownpal = 1
sprpriority = 1
scale = 1,1
pos = -60,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

[State 1201, 1/VelSet];突進速度;
type = VelSet
trigger1   =  Time = 0
X = 15

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - /ワンオフアーマー
[State 1201, 1/HitOverRide];仰け反り無効化;
type = HitOverRide
trigger1   =  AnimElem = 4,<0 && (PrevStateNo < 1201 || Anim != 1201)
attr = SCA, AA, AP
stateno = 1201

[State 1201, 1/LifeAdd];被ダメージ処理;
type = LifeAdd
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
value = -GetHitVar(damage)

[State 1201, 1/PalFX];被ダメージ時の点滅;
type = PalFX
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
time = 5
add = 188,33,33

[State 1201, 1/PlaySnd];音[被弾];
type = PlaySnd
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
value = s14,1200
volumescale = 100

[State 1201, 1/Pause];時間停止処理;
type = Pause
trigger1   =  AnimElem = 5,<0
trigger1   =  GetHitVar(damage)
time = 2+var(57)
movetime = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1201, 5/PlaySnd_1];ボイス予定地4
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s11,1200
volumescale = var(58)
channel = 0

[State 1201, 5/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s12,1200
volumescale = 100

[State 1201, 5/VelSet];突進停止;
type = VelSet
trigger1   =  AnimElem = 5,0
X = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1201, 5/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 5,0
;- - - - - - - - - - - - - - - -
ID               = 1201
attr             = S,SA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(6)
getpower         = Ceil(48*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(24*fvar(39))
givepower        = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(12)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recovertime = 40
pausetime        = (5+var(57)), Ceil(6+var(57))
guard.pausetime  = (5+var(57)), Ceil(6+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(20*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(20)
guard.ctrltime   = Ceil(16)
ground.velocity  = -8, 0
down.velocity    = -8, 0
air.velocity     = -6, -6
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1200
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -15,-55

[State 1201, 5/Explod_H];ヒットエフェクト;
type = Explod
trigger1   = !NumExplod(7320) && MoveHit = 1
ID = 7320
anim = 7320
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 44,-58
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1201, 5/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 5,>0 && MoveGuarded = 1
var(7) = 24
ignorehitpause = 1
persistent = 0

[State 1201, 5/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 5,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1201, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1210];派生攻撃Ａ
;========================================================================================
type        = A
movetype    = A
physics     = N
velset      = 0,0
anim        = IfElse(PrevStateNo<1210, 1210, 1211)
ctrl        = 0
juggle      = 8
poweradd    = 34
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1210, 1/VelSet];滞空速度;
type = VelSet
trigger1   =  AnimElem = 1,0
X = IfElse(P2StateType=A,  2,  1)
Y = IfElse(P2StateType=A, -3, -2)

[State 1210, 2/VelAdd];落下速度;
type = VelAdd
trigger1   =  AnimElem = 2,>0
Y = 0.55

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1210, 4/PlaySnd];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1200
volumescale = 100

[State 1210, 4/Explod];衝撃波エフェクト;
type = Explod
trigger1   =  AnimElem = 4,0
ID = 7325
anim = 7325
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 64,-40
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1210, 4/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 4,0
;- - - - - - - - - - - - - - - -
ID               = 1210
attr             = A,SA
hitflag          = HLAF
guardflag        = H
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil( 68*IfElse(!var(6),1.0,1.5)), Ceil(17)
getpower         = Ceil(136*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(68*fvar(39))
givepower        = Ceil( 68*IfElse(!var(6),1.0,1.5)), Ceil(34)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = high
fall             = 1
fall.recover     = 0
pausetime        = (5+var(57)), Ceil(5+var(57))
guard.pausetime  = (5+var(57)), Ceil(5+var(57))
 ;;;pausetime        = (11-var(47)),Ceil(11*IfElse(!var(6), 1.0, 1.5))
 ;;;guard.pausetime  = (11-var(47)),Ceil(11*IfElse(!var(6), 1.0, 1.5))
ground.slidetime = 10
ground.hittime   = Ceil(14*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(14)
guard.ctrltime   = Ceil(14)
ground.velocity  = -9, IfElse(PrevStateNo<1210,-4,1)
down.velocity    = -9, IfElse(PrevStateNo<1210,-4,1)
air.velocity     = -9, IfElse(PrevStateNo<1210,-4,1)
yaccel           = 0.35
p2facing         = 1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1200
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -15,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1210, 4/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 68
ignorehitpause = 1
persistent = 0

[State 1210, 4/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1210, F/ChangeState];着地ステートへ;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > 5
value = 1211


;----------------------------------------------------------------------------------------
[Statedef 1211];派生攻撃Ａ／着地
;----------------------------------------------------------------------------------------
type           = S
movetype       = A
physics        = S
velset         = 0,0
anim           = 1212
ctrl           = 0
juggle         = 0
poweradd       = 0
sprpriority    = 2
movehitpersist = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1211, 1/AttackDist];ガード認識距離;
type = AttackDist
trigger1   =  Time = 0
value = 0

[State 1211, 1/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1211, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1220];派生攻撃Ｂ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1220
ctrl        = 0
juggle      = 6
poweradd    = 24
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 1220, 7/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 7,0 || AnimElem = 8,0 || AnimElem = 9,0 || AnimTime = 0
X = 4*(AnimElem=7,0) +12*(AnimElem=8,0) +4*(AnimElem=9,0) +8*(AnimTime=0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, 1/VelSet];前進速度;
type = VelSet
trigger1   =  AnimElem = 3,<0
X = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, 3/PlaySnd];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s12,1200
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 1220
attr             = S,SA
hitflag          = HLAF
guardflag        = L
sprpriority      = 2
priority         = 5,Hit
numhits          = 1
damage           = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(6)
getpower         = Ceil(48*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(24*fvar(39))
givepower        = Ceil(24*IfElse(!var(6),1.0,1.5)), Ceil(12)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = trip
fall             =  1
fall.recover     =  0
pausetime        = (5+var(57)), Ceil(7+var(57))
guard.pausetime  = (5+var(57)), Ceil(7+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(19*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(19)
guard.ctrltime   = Ceil(19)
ground.velocity  = -1, -5
down.velocity    = -1, -5
air.velocity     = -1, -5
yaccel           =  0.26
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1200
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -20,-30

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 24
ignorehitpause = 1
persistent = 0

[State 1220, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, 4/Explod];軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 4,0
anim = 7330
ID = 7330
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 45,-35
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1220, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 1230];派生攻撃Ｃ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = IfElse(PrevStateNo<1220, 1230, 1231)
ctrl        = 0
juggle      = 6
poweradd    = 16
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 1230, 1/CenterShift]
type = PosAdd
trigger1   =  PrevStateNo = 1220 && AnimElem = 1,0
X = 24

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, 1/VelSet];前進速度;
type = VelSet
trigger1   =  PrevStateNo < 1220 && AnimElem = 3,<0
trigger2   =  PrevStateNo = 1220 && AnimElem = 6,<0
X = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, 7/PlaySnd];音[スイング];
type = PlaySnd
trigger1   =  PrevStateNo < 1220 && AnimElem = 7,0
trigger2   =  PrevStateNo = 1220 && AnimElem = 5,0
value = s12,1200
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, 7/HitDef];ヒット定義
type = HitDef
trigger1   =  PrevStateNo < 1220 && AnimElem = 8,0
trigger2   =  PrevStateNo = 1220 && AnimElem = 6,0
;- - - - - - - - - - - - - - - -
ID               = 1230
attr             = S,SA
hitflag          = HLAF
guardflag        = H
priority         = 5,Hit
numhits          = 1
damage           = Ceil(32*IfElse(!var(6),1.0,1.5)), Ceil(8)
getpower         = Ceil(64*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(32*fvar(39))
givepower        = Ceil(32*IfElse(!var(6),1.0,1.5)), Ceil(16)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
fall             = 1
fall.recover     = 0
pausetime        = (5+var(57)), Ceil(6+var(57))
guard.pausetime  = (5+var(57)), Ceil(6+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(16*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -3,11
down.velocity    = -3,11
air.velocity     = -3,11
yaccel           = 0.35
p2facing         = 1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1200
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -20,-70

[State 1230, 8/TargetState];ステート奪取(→床バウンド);
type = TargetState
triggerall =  NumTarget >= 1
trigger1   =  MoveHit = 1
ID = 1230
value = 1239
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, 8/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  PrevStateNo < 1220 && AnimElem = 8,>0 && MoveGuarded = 1
trigger2   =  PrevStateNo = 1220 && AnimElem = 6,>0 && MoveGuarded = 1
var(7) = IfElse(PrevStateNo<1220, 999, 32)
ignorehitpause = 1
persistent = 0

[State 1230, 8/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  PrevStateNo < 1220 && AnimElem = 8,>0 && MoveContact = 1
trigger2   =  PrevStateNo = 1220 && AnimElem = 6,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, 8/Explod];軌跡エフェクト;
type = Explod
trigger1   =  PrevStateNo < 1220 && AnimElem = 8,0
trigger2   =  PrevStateNo = 1220 && AnimElem = 6,0
anim = 7335
ID = 7335
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 0,-65
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
ignorehitpause = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1230, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 1239];派生攻撃Ｃ／相手側：被弾～吹き飛び
;----------------------------------------------------------------------------------------
type     = A
movetype = H
physics  = N
velset   = -3,11
anim     = IfElse(SelfAnimExist(5060), 5060, 5050)
ctrl     = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1239, 1/PosFreeze];擬似ヒットストップ;
type = PosFreeze
trigger1   =  GetHitVar(HitShakeTime) > 0

[State 1239, 1/OffSet_1];擬似ヒットシェイク１;
type = OffSet
trigger1   =  GetHitVar(HitShakeTime) > 0 && Time%2 = 0
X =  1

[State 1239, 1/OffSet_2];擬似ヒットシェイク２;
type = OffSet
trigger1   =  GetHitVar(HitShakeTime) > 0 && Time%2 = 1
X = -1

[State 1239, 1/ChangeAnim];ヒットストップアニメ;
type = ChangeAnim
trigger1   =  GetHitVar(HitShakeTime) > 0
value = IfElse(SelfAnimExist(5060), 5060, 5050)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1239, 2/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  GetHitVar(HitShakeTime) = 0
X = -3
Y = 11

[State 1239, 2/VelAdd];重力加速度;
type = VelAdd
trigger1   =  GetHitVar(HitShakeTime) = 0
Y = 0.44

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1239, F/ChangeState];床バウントステートへ;
type = ChangeState
trigger1   =  GetHitVar(HitShakeTime) = 0 && Vel Y > 0 && Pos Y >= Const(movement.air.gethit.groundlevel)
value = 1238
ctrl = 0


;----------------------------------------------------------------------------------------
[Statedef 1238];派生攻撃Ｃ／相手側：床激突～バウンド
;----------------------------------------------------------------------------------------
type     = L
movetype = H
physics  = N
velset   = -3,-9
anim     = 5100
ctrl     = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1238, 0/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

[State 1238, 0/PlaySnd];激突音;
type = PlaySnd
trigger1   =  Time = 0
value = F7, 2
volumescale = 150

[State 1238, 0/GameMakeAnim];激突エフェクト;
type = GameMakeAnim
trigger1   =  Time = 0
value = 61
pos = 0,0
under = 1

[State 1238, 0/EnvShake];画面揺れ;
type = EnvShake
trigger1   =  Time = 0
time  = 10
ampl  = 5
freq  = 30 ;!!

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1238, 1/PosFreeze];擬似ヒットストップ;
type = PosFreeze
trigger1   =  Time < 6

[State 1238, 1/OffSet_1];擬似ヒットシェイク１;
type = OffSet
trigger1   =  Time < 6 && Time%2 = 0
X =  1

[State 1238, 1/OffSet_2];擬似ヒットシェイク２;
type = OffSet
trigger1   =  Time < 6 && Time%2 = 1
X = -1

[State 1238, 1/ChangeAnim];ヒットストップアニメ;
type = ChangeAnim
trigger1   =  Time < 6
value = 5100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1238, 2/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  Time = 6
X = -3
Y = -9

[State 1238, 2/VelAdd];重力加速度;
type = VelAdd
trigger1   =  Time > 6
Y = 0.35

[State 1238, 2/StateType];物理状態変更;
type = StateTypeSet
trigger1   =  Time = 6
statetype = A

[State 1238, 2/PosSet];座標調整Ｙ;
type = PosSet
trigger1   =  Time = 6
Y = Const(movement.down.bounce.offset.y)

[State 1238, 2/PosAdd];座標調整Ｘ;
type = PosAdd
trigger1   =  Time = 6
X = Const(movement.down.bounce.offset.x)

[State 1238, 2/ChangeAnim];バウンド後のアニメ;
type = ChangeAnim
trigger1   =  Time = 6
value = 5160

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1238, F/SelfState];ステート返還;
type = SelfState
trigger1   =  Time > 6 && Vel Y > 0 && Pos Y >= Const(movement.down.bounce.groundlevel)
value = 5110























































;========================================================================================
[Statedef 1300];鳥夜
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1300
ctrl        = 0
juggle      = 0
poweradd    = 38
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1300, 1/ChangeAnim];アニメーション分岐;
type = ChangeAnim
triggerall =  AnimElem = 1,>19 && AnimElem = 2,<0
trigger1   =  var(59) <= 0 && Command != "holdc"
value = 1301
elem = 2

[State 1300, 1/PalFX];チャージ中の点滅;
type = PalFX
triggerall =  AnimElem = 1,>19 && AnimElem = 2,<0
trigger1   =  Anim = 1300 && Time%4 = 0
time = 2
add = 55, 55, 55

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 1300, 3/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 3,0 || AnimElem = 4,0 || AnimElem = 6,0 || AnimElem = 7,0 || AnimElem = 8,0 || AnimTime = 0
X = 7*(AnimElem=3,0) +13*(AnimElem=4,0) -7*(AnimElem=6,0||AnimElem=7,0) -4*(AnimElem=6,0) -2*(AnimTime=0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1300, 4/VelSet];前進速度;
type = VelSet
trigger1   =  IfElse(Anim=1300, AnimElem=3,0, AnimElem=4,0)
X = IfElse(Anim=1300, 13, 8)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1300, 4/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s11,1301
volumescale = var(58)
channel = 0

[State 1300, 4/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1301+var(10)
volumescale = 100

[State 1300, 4/Explod_1];攻撃エフェクト 表;
type = Explod
trigger1   =  AnimElem = 4,0
ID = 7340
anim = 7340
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 0,0
postype = p1
removeongethit = 1
removetime = -2
bindtime = 2
ignorehitpause = 0

[State 1300, 4/Explod_2];攻撃エフェクト 裏;
type = Explod
trigger1   =  AnimElem = 4,0 && Anim = 1300
ID = 7341
anim = 7341
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 0,0
postype = p1
removeongethit = 1
removetime = -2
bindtime = 2
ignorehitpause = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
 ;[State 1300, 3/AssertSpecial];ガード不能フラグ;
 ;type = AssertSpecial
 ;trigger1   =  AnimElem = 4,>=0 && Anim = 1300
 ;flag = UnGuardable

[State 1300, 4/HitDef_A];ヒット定義／通常;
type = HitDef
trigger1   =  AnimElem = 4,0 && Anim = 1301
;- - - - - - - - - - - - - - - -
ID               = 1300
attr             = S,ST
hitflag          = HLAF
guardflag        = H
priority         = 5,Hit
hitonce          = 0
numhits          = 1
damage           = Ceil( 76*IfElse(!var(6),1.0,1.5)), Ceil(19)
getpower         = Ceil(152*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(76*fvar(39))
givepower        = Ceil( 76*IfElse(!var(6),1.0,1.5)), Ceil(38)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = (8+var(57)), Ceil(9+var(57))
guard.pausetime  = (8+var(57)), Ceil(9+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(26*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(26)
guard.ctrltime   = Ceil(16)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1300
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -20,-60

[State 1300, 4/HitDef_B];ヒット定義／溜め;
type = HitDef
trigger1   =  AnimElem = 4,0 && Anim = 1300
;- - - - - - - - - - - - - - - -
ID               = 1300
attr             = S,ST
hitflag          = HLAF
guardflag        = x
priority         = 5,Hit
hitonce          = 0
numhits          = 1
damage           = Ceil( 76*IfElse(!var(6),1.0,1.5)), Ceil(19)
getpower         = Ceil(152*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(76*fvar(39))
givepower        = Ceil( 76*IfElse(!var(6),1.0,1.5)), Ceil(38)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = (8+var(57)), Ceil(9+var(57))
guard.pausetime  = (8+var(57)), Ceil(9+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(26*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(26)
guard.ctrltime   = Ceil(16)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1300
guardsound       = s13,9999
sparkno          = s6200+Floor(Random*0.007)
guard.sparkno    = s6010
sparkxy          = -20,-60

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1300, 4/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 76
ignorehitpause = 1
persistent = 0

[State 1300, 4/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1300, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 1400];花舞羅Ａ／踏み切り～攻撃
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1400
ctrl        = 0
juggle      = 4
poweradd    = 10
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1400, 2/PlaySnd];音[踏み切り];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s14,1400
volumescale = 100

[State 1400, 2/VelSet];飛び上がり速度;
type = VelSet
trigger1   =  AnimElem = 2,0
X = IfElse(P2Dist X>0, (P2Dist X/35.0), 3)
Y = -16

[State 1400, 2/StateTypeSet];物理状態変更;
type = StateTypeSet
trigger1   =  AnimElem = 2,0
statetype = A
physics = A

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1400, 2/VelAdd];落下速度調整;
type = VelAdd
trigger1   =  AnimElem = 2,>0
Y = 0.43

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1400, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 1400
attr             = A,SA
hitflag          = HLAFD
guardflag        = HL
priority         = 5,hit
numhits          = 1
damage           = Ceil(20*IfElse(!var(6),1.0,1.5)), Ceil(5)
getpower         = Ceil(40*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(20*fvar(39))
givepower        = Ceil(20*IfElse(!var(6),1.0,1.5)), Ceil(10)
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(2), Ceil(22+1)
guard.pausetime  = Ceil(2), Ceil(22+1)
ground.slidetime =  6
ground.hittime   = Ceil(22+0)
down.hittime     = Ceil(22+0)
guard.ctrltime   = Ceil(22+0)
ground.velocity  =  0, 0
down.velocity    =  0, 0
air.velocity     =  0, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1400
guardsound       = s13,9999
sparkno          = -1 ;;s6200+Floor(Random*0.007)
guard.sparkno    = -1 ;;s6010
sparkxy          = 0,0

[State 1400, 3/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  MoveHit = 1
ID = 6200
anim = 6200+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = 10,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

[State 1400, 3/Explod_G];ガードエフェクト;
type = Explod
trigger1   =  MoveGuarded = 1
ID = 6010
anim = 6010
ownpal = 1
ontop = 1
scale = 1,1
pos = 10,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1400, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  Anim = 1400 && AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 20
ignorehitpause = 1
persistent = 0

[State 1400, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  Anim = 1400 && AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1400, F/ChangeState_1];踏み付けステートへ;
type = ChangeState
trigger1   =  MoveContact = 1
value = 1402
ctrl = 0
ignorehitpause = 1

[State 1400, F/ChangeState_2];着地ステートへ;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > -(Vel Y*1.1)
value = 1401
ctrl = 0
ignorehitpause = 0


;----------------------------------------------------------------------------------------
[Statedef 1401];花舞羅Ａ／着地
;----------------------------------------------------------------------------------------
type           = S
movetype       = I
physics        = S
velset         = 0,0
anim           = 1401
ctrl           = 0
juggle         = 0
poweradd       = 0
sprpriority    = 2
movehitpersist = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1401, 0/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1401, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 1402];花舞羅Ａ／接触
;----------------------------------------------------------------------------------------
type           = A
movetype       = A
physics        = N
velset         = 0,0
anim           = 1402
ctrl           = 0
juggle         = 0
poweradd       = 26
sprpriority    = 2
movehitpersist = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, -1/PlayerPush];ぶつかり判定消去;
type = PlayerPush
trigger1   =  1
value = 0
ignorehitpause = 1

[State 1402, -1/PosFreeze];座標固定;
type = PosFreeze
trigger1   =  AnimElem = 3,<=0
value = 1
ignorehitpause = 1

[State 1402, -1/PosSet];座標調整;
type = PosSet
triggerall =  AnimElem = 3,<=0 && NumTarget >= 1
trigger1   =  Pos X != Target,Pos X
trigger2   =  Pos Y != Target,Pos Y +Target,Const(size.mid.pos.y) *IfElse((Target,StateType=S||Target,StateType=A), 1.0, 0.5)
X = Target,Pos X
Y = Target,Pos Y +Target,Const(size.mid.pos.y) *IfElse((Target,StateType=S||Target,StateType=A), 1.0, 0.5)
ignorehitpause = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, 1/PlaySnd];ボイス予定地;
type = PlaySnd
trigger1   =  Time = 0
value = s11,1402
volumescale = var(58)
channel = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, 3/VelSet];跳び退き速度;
type = VelSet
trigger1   =  AnimElem = 3,0
X = -9
Y = -6
ignorehitpause = 1

[State 1402, 3/StateTypeSet];物理状態変更;
type = StateTypeSet
trigger1   =  AnimElem = 3,0
statetype = A
physics = A

[State 1402, 3/VelAdd];落下速度調整;
type = VelAdd
trigger1   =  AnimElem = 3,>0
Y = 0.26

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 1402
attr             = A,SA
hitflag          = HLAFD
guardflag        = H
priority         = 5,hit
numhits          = 1
damage           = Ceil( 52*IfElse(!var(6),1.0,1.5)), Ceil(13)
getpower         = Ceil(104*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(52*fvar(39))
givepower        = Ceil( 52*IfElse(!var(6),1.0,1.5)), Ceil(26)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(2),Ceil(2)
guard.pausetime  = Ceil(2),Ceil(2)
ground.slidetime =  6
ground.hittime   = Ceil(31*IfElse(!NumExplod(7030),1.0,1.5))
down.hittime     = Ceil(31)
guard.ctrltime   = Ceil(26)
ground.velocity  = -8, 0
down.velocity    = -8, 0
air.velocity     = -6, -3
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1400
guardsound       = s13,9999
sparkno          = -1 ;;s6200+Floor(Random*0.007)
guard.sparkno    = -1 ;;s6010
sparkxy          = 0,0

[State 1402, 3/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  Time > 1 && MoveHit = 1
ID = 6200
anim = 6200+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = 25,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

[State 1402, 3/Explod_G];ガードエフェクト;
type = Explod
trigger1   =  Time > 1 && MoveGuarded = 1
ID = 6010
anim = 6010
ownpal = 1
ontop = 1
scale = 1,1
pos = 25,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  Anim = 1402 && AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 104
ignorehitpause = 1
persistent = 0

[State 1402, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  Anim = 1402 && AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1402, F/ChangeState];着地ステートへ;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > -(Vel Y*1.1)
value = 1401
ctrl = 0






;========================================================================================
[Statedef 1410];花舞羅Ｂ／踏み切り～攻撃
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 1400
ctrl        = 0
juggle      = 4
poweradd    = 10
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1410, 2/PlaySnd];音[踏み切り];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s14,1400
volumescale = 100

[State 1410, 2/VelSet];飛び上がり速度;
type = VelSet
trigger1   =  AnimElem = 2,0
X = IfElse(P2Dist X>0, (P2Dist X/35.0), 3)
Y = -16

[State 1410, 2/StateTypeSet];物理状態変更;
type = StateTypeSet
trigger1   =  AnimElem = 2,0
statetype = A
physics = A

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1410, 2/VelAdd];落下速度調整;
type = VelAdd
trigger1   =  AnimElem = 2,>0
Y = 0.43

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1410, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 1410
attr             = A,SA
hitflag          = HLAFD
guardflag        = HL
priority         = 5,hit
numhits          = 1
damage           = Ceil(20*IfElse(!var(6),1.0,1.5)), Ceil(5)
getpower         = Ceil(40*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(20*fvar(39))
givepower        = Ceil(20*IfElse(!var(6),1.0,1.5)), Ceil(10)
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(2), Ceil(22+1)
guard.pausetime  = Ceil(2), Ceil(22+1)
ground.slidetime =  6
ground.hittime   = Ceil(22+0)
down.hittime     = Ceil(22+0)
guard.ctrltime   = Ceil(22+0)
ground.velocity  =  0, 0
down.velocity    =  0, 0
air.velocity     =  0, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1400
guardsound       = s13,9999
sparkno          = -1 ;;s6200+Floor(Random*0.007)
guard.sparkno    = -1 ;;s6010
sparkxy          = 0,0

[State 1410, 3/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  MoveHit = 1
ID = 6200
anim = 6200+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = 10,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

[State 1410, 3/Explod_G];ガードエフェクト;
type = Explod
trigger1   =  MoveGuarded = 1
ID = 6010
anim = 6010
ownpal = 1
ontop = 1
scale = 1,1
pos = 10,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1410, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  Anim = 1410 && AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 20
ignorehitpause = 1
persistent = 0

[State 1410, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  Anim = 1410 && AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1410, F/ChangeState_1];踏み付けステートへ;
type = ChangeState
trigger1   =  MoveContact = 1
value = 1412
ctrl = 0
ignorehitpause = 1

[State 1410, F/ChangeState_2];着地ステートへ
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > -(Vel Y*1.1)
value = 1411
ctrl = 0
ignorehitpause = 0


;----------------------------------------------------------------------------------------
[Statedef 1411];花舞羅Ｂ／着地
;----------------------------------------------------------------------------------------
type           = S
movetype       = I
physics        = S
velset         = 0,0
anim           = 1411
ctrl           = 0
juggle         = 0
poweradd       = 0
sprpriority    = 2
movehitpersist = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1411, 0/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1411, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 1412];花舞羅Ｂ／接触
;----------------------------------------------------------------------------------------
type           = A
movetype       = A
physics        = N
velset         = 0,0
anim           = 1412
ctrl           = 0
juggle         = 0
poweradd       = 26
sprpriority    = 2
movehitpersist = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, -1/PlayerPush];ぶつかり判定消去;
type = PlayerPush
trigger1   =  1
value = 0
ignorehitpause = 1

[State 1412, -1/PosFreeze];座標固定;
type = PosFreeze
trigger1   =  AnimElem = 3,<=0
value = 1
ignorehitpause = 1

[State 1412, -1/PosSet];座標調整;
type = PosSet
triggerall =  AnimElem = 3,<=0 && NumTarget >= 1
trigger1   =  Pos X != Target,Pos X
trigger2   =  Pos Y != Target,Pos Y +Target,Const(size.mid.pos.y) *IfElse((Target,StateType=S||Target,StateType=A), 1.0, 0.5)
X = Target,Pos X
Y = Target,Pos Y +Target,Const(size.mid.pos.y) *IfElse((Target,StateType=S||Target,StateType=A), 1.0, 0.5)
ignorehitpause = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, 1/PlaySnd];ボイス予定地;
type = PlaySnd
trigger1   =  Time = 0
value = s11,1402
volumescale = var(58)
channel = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, 3/VelSet];跳び退き速度;
type = VelSet
trigger1   =  AnimElem = 3,0
X = 11
Y = 0
ignorehitpause = 1

[State 1412, 3/StateTypeSet];物理状態変更;
type = StateTypeSet
trigger1   =  AnimElem = 3,0
statetype = A
physics = A

[State 1412, 3/VelAdd];落下速度調整;
type = VelAdd
trigger1   =  AnimElem = 3,>0
Y = 0.26

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 1412
attr             = A,SA
hitflag          = HLAFD
guardflag        = H
priority         = 5,hit
numhits          = 1
damage           = Ceil( 52*IfElse(!var(6),1.0,1.5)), Ceil(13)
getpower         = Ceil(104*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(52*fvar(39))
givepower        = Ceil( 52*IfElse(!var(6),1.0,1.5)), Ceil(26)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
air.fall         =  1
fall.recover     =  0
pausetime        = Ceil(2),Ceil(2)
guard.pausetime  = Ceil(2),Ceil(2)
ground.slidetime =  6
ground.hittime   = Ceil(31*IfElse(!NumExplod(7030),1.0,1.5))
down.hittime     = Ceil(31)
guard.ctrltime   = Ceil(26)
ground.velocity  =  9, 0
down.velocity    =  9, 0
air.velocity     =  9, -3
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1400
guardsound       = s13,9999
sparkno          = -1 ;;s6200+Floor(Random*0.007)
guard.sparkno    = -1 ;;s6010
sparkxy          = 0,0

[State 1412, 3/Explod_H];ヒットエフェクト;
type = Explod
trigger1   =  Time > 1 && MoveHit = 1
ID = 6200
anim = 6200+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = -25,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

[State 1412, 3/Explod_G];ガードエフェクト;
type = Explod
trigger1   =  Time > 1 && MoveGuarded = 1
ID = 6010
anim = 6010
ownpal = 1
ontop = 1
scale = 1,1
pos = -25,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  Anim = 1412 && AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 104
ignorehitpause = 1
persistent = 0

[State 1412, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  Anim = 1412 && AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.04, 0.02)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1412, F/ChangeState];着地ステートへ;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > -(Vel Y*1.1)
value = 1411
ctrl = 0






;========================================================================================
