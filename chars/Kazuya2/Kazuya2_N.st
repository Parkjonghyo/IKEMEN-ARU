;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;Normal属性の動作、特殊動作
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef 200];立Ａ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 200
ctrl        = 0
juggle      = 2
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 200, 3/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 3,0 && Random < 600
value = s11,200
volumescale = var(58)
channel = 0

[State 200, 3/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s12,0
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 200, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 200
attr             = S,NA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(12*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(24*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(12*fvar(39))
givepower        = Ceil(12*IfElse(!var(6),1.0,1.5)), Ceil(6)
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = high
fall             =  0
fall.recovertime = 18
pausetime        = (4+var(57)), Ceil(5+var(57))
guard.pausetime  = (4+var(57)), Ceil(5+var(57))
ground.slidetime =  8
ground.hittime   = Ceil(9*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(9)
guard.ctrltime   = Ceil(7)
ground.velocity  = -5, 0
down.velocity    = -5, 0
air.velocity     = -3, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,0
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -10,-85

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 200, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 12
ignorehitpause = 1
persistent = 0

[State 200, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 200, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 210];立Ｂ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 210
ctrl        = 0
juggle      = 4
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 210, 2/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 2,0 || AnimElem = 3,0 || AnimElem = 5,0 || AnimElem = 9,0 || AnimElem = 10,0 || AnimTime = 0
X = 2*(AnimElem=5,<0) +4*(AnimElem=5,0) +12*(AnimElem=9,0) +4*(AnimElem=10,0) +8*(AnimTime=0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 210, 4/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 4,0 && Random < 600
value = s11,210
volumescale = var(58)
channel = 0

[State 210, 4/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 210, 4/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 4,0
;- - - - - - - - - - - - - - - -
ID               = 210
attr             = S,NA
hitflag          = HLAFD
guardflag        = HL
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(22*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(44*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(22*fvar(39))
givepower        = Ceil(22*IfElse(!var(6),1.0,1.5)), Ceil(11)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = low
fall             =  0
fall.recovertime = 46
pausetime        = (2+var(57)), Ceil(3+var(57))
guard.pausetime  = (2+var(57)), Ceil(3+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(23*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(23)
guard.ctrltime   = Ceil(19)
ground.velocity  = -6, 0
down.velocity    = -6, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-30

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 210, 4/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 22
ignorehitpause = 1
persistent = 0

[State 210, 4/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 210, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 220];立Ｃ１
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 220
ctrl        = 0
juggle      = 6
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 220, 5/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 5,0 || AnimElem = 6,0 || AnimElem = 7,0 || AnimElem = 11,0 || AnimElem = 12,0
X =  -10*(AnimElem=1,0) +6*(AnimElem=5,0) +10*(AnimElem=6,0) +4*(AnimElem=7,0) -7*(AnimElem=11,0||AnimElem=12,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 220, 6/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 6,0 && Random < 600
value = s11,220
volumescale = var(58)
channel = 0

[State 220, 6/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s12,2
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 220, 6/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 6,0
;- - - - - - - - - - - - - - - -
ID               = 220
attr             = S,NA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(32*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(64*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(32*fvar(39))
givepower        = Ceil(32*IfElse(!var(6),1.0,1.5)), Ceil(16)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  0
fall.recovertime = 48 +10
pausetime        = (4+var(57)), Ceil(5+var(57))
guard.pausetime  = (4+var(57)), Ceil(5+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(24*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(24)
guard.ctrltime   = Ceil(20)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -7
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 220, 6/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 6,>0 && MoveGuarded = 1
var(7) = 32
ignorehitpause = 1
persistent = 0

[State 220, 6/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 6,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 220, F/ChangeState]; 動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 221];立Ｃ２
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 221
ctrl        = 0
juggle      = 6
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 221, 5/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 5,0 || AnimElem = 6,0 || AnimElem = 7,0 || AnimElem = 11,0 || AnimElem = 12,0
X =  -10*(AnimElem=1,0) +6*(AnimElem=5,0) +10*(AnimElem=6,0) +4*(AnimElem=7,0) -7*(AnimElem=11,0||AnimElem=12,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 221, 6/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 6,0 && Random < 600
value = s11,220
volumescale = var(58)
channel = 0

[State 221, 6/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s12,2
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
 ;[State 221, 1/AssertSpecial];ガード不能フラグ;
 ;type = AssertSpecial
 ;trigger1   =  AnimElem = 2,<0
 ;flag = UnGuardable

[State 221, 1/HitDef];投げ部分のヒット定義;
type = HitDef
trigger1   =  AnimElem = 1,0 && P2BodyDist X <= 32
;- - - - - - - - - - - - - - - -
ID               = 221
attr             = S,NT
hitflag          = -HL
guardflag        = x
sprpriority      = 2
priority         = 1,Miss
numhits          = 0
damage           = 0
getpower         = 0
givepower        = 0
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = high
fall             =  0
fall.recovertime =  1
pausetime        =  0, 0
guard.pausetime  =  0, 0
ground.slidetime =  8
ground.hittime   = 10
down.hittime     = 10
guard.ctrltime   = 10
ground.velocity  =  0, 0
down.velocity    =  0, 0
air.velocity     =  0, 0
p2facing         =  1
p1stateno        = 800
p2stateno        = 899
;- - - - - - - - - - - - - - - -
hitsound         = -1
guardsound       = -1
sparkno          = -1
guard.sparkno    = -1
sparkxy          =  0, 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 221, 6/HitDef];打撃部分のヒット定義;
type = HitDef
trigger1   =  AnimElem = 6,0
;- - - - - - - - - - - - - - - -
ID               = 221
attr             = S,NA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(32*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(64*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(32*fvar(39))
givepower        = Ceil(32*IfElse(!var(6),1.0,1.5)), Ceil(16)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  0
fall.recovertime = 48 +10
pausetime        = (4+var(57)), Ceil(5+var(57))
guard.pausetime  = (4+var(57)), Ceil(5+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(24*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(24)
guard.ctrltime   = Ceil(20)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -7
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 221, 6/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 6,>0 && MoveGuarded = 1
var(7) = 32
ignorehitpause = 1
persistent = 0

[State 221, 6/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 6,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 221, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 222];立Ｃ３
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 221
ctrl        = 0
juggle      = 6
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 221, 5/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 5,0 || AnimElem = 6,0 || AnimElem = 7,0 || AnimElem = 11,0 || AnimElem = 12,0
X =  -10*(AnimElem=1,0) +6*(AnimElem=5,0) +10*(AnimElem=6,0) +4*(AnimElem=7,0) -7*(AnimElem=11,0||AnimElem=12,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 222, 6/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 6,0 && Random < 600
value = s11,220
volumescale = var(58)
channel = 0

[State 222, 6/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s12,2
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
 ;[State 222, 1/AssertSpecial];ガード不能フラグ;
 ;type = AssertSpecial
 ;trigger1   =  AnimElem = 2,<0
 ;flag = UnGuardable

[State 222, 1/HitDef];投げ部分のヒット定義;
type = HitDef
trigger1   =  AnimElem = 1,0 && P2BodyDist X <= 32
;- - - - - - - - - - - - - - - -
ID               = 222
attr             = S,NT
hitflag          = -HL
guardflag        = x
sprpriority      = 2
priority         = 1,Miss
numhits          = 0
damage           = 0
getpower         = 0
givepower        = 0
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = high
fall             =  0
fall.recovertime =  1
pausetime        =  0, 0
guard.pausetime  =  0, 0
ground.slidetime =  8
ground.hittime   = 10
down.hittime     = 10
guard.ctrltime   = 10
ground.velocity  =  0, 0
down.velocity    =  0, 0
air.velocity     =  0, 0
p2facing         =  1
p1stateno        = 810
p2stateno        = 899
;- - - - - - - - - - - - - - - -
hitsound         = -1
guardsound       = -1
sparkno          = -1
guard.sparkno    = -1
sparkxy          =  0, 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 222, 6/HitDef];打撃部分のヒット定義;
type = HitDef
trigger1   =  AnimElem = 6,0
;- - - - - - - - - - - - - - - -
ID               = 222
attr             = S,NA
hitflag          = HLAF
guardflag        = HL
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(32*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(64*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(32*fvar(39))
givepower        = Ceil(32*IfElse(!var(6),1.0,1.5)), Ceil(16)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  0
fall.recovertime = 48 +10
pausetime        = (4+var(57)), Ceil(5+var(57))
guard.pausetime  = (4+var(57)), Ceil(5+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(24*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(24)
guard.ctrltime   = Ceil(20)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -7
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 222, 6/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 6,>0 && MoveGuarded = 1
var(7) = 32
ignorehitpause = 1
persistent = 0

[State 222, 6/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 6,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 222, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 400];屈Ａ
;========================================================================================
type        = C
movetype    = A
physics     = C
velset      = 0,0
anim        = 400
ctrl        = 0
juggle      = 2
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 400, 3/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 3,0 && Random < 600
value = s11,200
volumescale = var(58)
channel = 0

[State 400, 3/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s12,0
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 400, 3/HitDef];ヒット定義
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 400
attr             = C,NA
hitflag          = HLAF
guardflag        = L
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil( 8*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(16*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(8*fvar(39))
givepower        = Ceil( 8*IfElse(!var(6),1.0,1.5)), Ceil(4)
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = low
fall             =  0
fall.recovertime = 20
pausetime        = (3+var(57)), Ceil(4+var(57))
guard.pausetime  = (3+var(57)), Ceil(4+var(57))
ground.slidetime =  8
ground.hittime   = Ceil(9*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(9)
guard.ctrltime   = Ceil(7)
ground.velocity  = -5, 0
down.velocity    = -5, 0
air.velocity     = -3, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,0
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -10,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 400, 3/VarAdd_1];シールドクラッシュ値加算
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 8
ignorehitpause = 1
persistent = 0

[State 400, 3/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 400, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 11
ctrl = 1























































;========================================================================================
[Statedef 410];屈Ｂ
;========================================================================================
type        = C
movetype    = A
physics     = C
velset      = 0,0
anim        = 410
ctrl        = 0
juggle      = 4
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 410, 4/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 4,0 && Random < 600
value = s11,210
volumescale = var(58)
chanel = 0

[State 410, 4/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 410, 4/HitDef]; ヒット定義
type = HitDef
trigger1   =  AnimElem = 4,0
;- - - - - - - - - - - - - - - -
ID               = 410
attr             = C,NA
hitflag          = HLAFD
guardflag        = L
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(18*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(36*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(18*fvar(39))
givepower        = Ceil(18*IfElse(!var(6),1.0,1.5)), Ceil( 9)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = low
fall             =  0
fall.recovertime = 32
pausetime        = (2+var(57)), Ceil(3+var(57))
guard.pausetime  = (2+var(57)), Ceil(3+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(16*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -6, 0
down.velocity    = -6, 0
air.velocity     = -4, -5
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 410, 4/VarAdd_1];シールドクラッシュ値加算
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 18
ignorehitpause = 1
persistent = 0

[State 410, 4/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 410, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 11
ctrl = 1























































;========================================================================================
[Statedef 420];屈Ｃ
;========================================================================================
type        = C
movetype    = A
physics     = C
velset      = 0,0
anim        = 420
ctrl        = 0
juggle      = 6
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 420, 4/CenterShift]
type = PosAdd
trigger1   =  AnimElem = 1,0 || AnimElem = 2,0 || AnimElem = 4,0 || AnimElem = 5,0 || AnimElem = 6,0
trigger2   =  AnimElem = 10,0 || AnimElem = 11,0 || AnimElem = 12,0 || AnimTime = 0
X = 3*(AnimElem=4,<0) +12*(AnimElem=4,0) +6*(AnimElem=5,0) +16*(AnimElem=6,0) -6*(AnimElem=10,0) -14*(AnimElem=11,0) -10*(AnimElem=12,0||AnimTime=0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 420, 5/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 5,0 && Random < 600
value = s11,220
volumescale = var(58)
channel = 0

[State 420, 5/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s12,2
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 420, 5/HitDef_1];ヒット定義 １段目
type = HitDef
trigger1   =  AnimElem = 5,0
;- - - - - - - - - - - - - - - -
ID               = 420
attr             = C,NA
hitflag          = HLAF
guardflag        = L
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(14*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(28*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(14*fvar(39))
givepower        = Ceil(14*IfElse(!var(6),1.0,1.5)), Ceil( 7)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
fall             =  0
fall.recovertime = 44 +10
pausetime        = (7+var(57)), Ceil(8+var(57))
guard.pausetime  = (7+var(57)), Ceil(8+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(22*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(22)
guard.ctrltime   = Ceil(22)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -6
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -20,-10

[State 420, 5/VarAdd_1];シールドクラッシュ値加算 １段目
type = VarAdd
triggerall = NumTarget >= 1
trigger1   = AnimElem = 5,>0 && AnimElem = 6,<0 && MoveGuarded = 1
var(7) = 14
ignorehitpause = 1
persistent = 0

[State 420, 5/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 5,>0 && AnimElem = 6,<0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 420, 6/HitDef_2];ヒット定義 ２段目
type = HitDef
trigger1   =  AnimElem = 6,0
;- - - - - - - - - - - - - - - -
ID               = 420
attr             = C,NA
hitflag          = HLAF
guardflag        = L
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(14*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(28*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(14*fvar(39))
givepower        = Ceil(14*IfElse(!var(6),1.0,1.5)), Ceil( 7)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = trip
fall             =  1
fall.recover     =  0
pausetime        = (4+var(57)), Ceil(5+var(57))
guard.pausetime  = (4+var(57)), Ceil(5+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(20*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(20)
guard.ctrltime   = Ceil(20)
ground.velocity  =  1, -8
guard.velocity   = -3
down.velocity    =  1, -8
air.velocity     =  1, -8
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -10,-15

[State 420, 6/VarAdd_1];シールドクラッシュ値加算 ２段目
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 6,>0 && MoveGuarded = 1
var(7) = 14
ignorehitpause = 1
persistent = 0

[State 420, 6/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 6,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 420, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 11
ctrl = 1























































;========================================================================================
[Statedef 600];空Ａ
;========================================================================================
type        = A
movetype    = A
physics     = A
velset      = vel x,vel y
anim        = 600
ctrl        = 0
juggle      = 2
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 600, 3/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 3,0 && Random < 600
value = s11,200
volumescale = var(58)
channel = 0

[State 600, 3/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s12,0
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 600, 3/HitDef];ヒット定義
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 600
attr             = A,NA
hitflag          = HLAF
guardflag        = HA
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(10*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(20*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(10*fvar(39))
givepower        = Ceil(10*IfElse(!var(6),1.0,1.5)), Ceil( 5)
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = high
fall             =  0
fall.recovertime = 28
pausetime        = (1+var(57)), Ceil(1+var(57))
guard.pausetime  = (1+var(57)), Ceil(1+var(57))
ground.slidetime =  8
ground.hittime   = Ceil(14*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(14)
guard.ctrltime   = Ceil(14)
ground.velocity  = -5, 0
down.velocity    = -5, 0
air.velocity     = -3, -4
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,0
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -10,-70

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 600, 3/VarAdd_1];シールドクラッシュ値加算
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 10
ignorehitpause = 1
persistent = 0

[State 600, 3/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 600, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 50
ctrl = 1























































;========================================================================================
[Statedef 610];空Ｂ
;========================================================================================
type        = A
movetype    = A
physics     = A
velset      = vel x,vel y
anim        = 610
ctrl        = 0
juggle      = 4
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 610, 4/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 4,0 && Random < 800
value = s11,210
volumescale = var(58)
channel = 0

[State 610, 4/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s12,1
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 610, 4/HitDef];ヒット定義
type = HitDef
trigger1   =  AnimElem = 4,0
;- - - - - - - - - - - - - - - -
ID               = 610
attr             = A,NA
hitflag          = HLAF
guardflag        = HA
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(20*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(40*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(20*fvar(39))
givepower        = Ceil(20*IfElse(!var(6),1.0,1.5)), Ceil(10)
;- - - - - - - - - - - - - - - -
animtype         = medium
ground.type      = high
fall             =  0
fall.recovertime = 32
pausetime        = (1+var(57)), Ceil(1+var(57))
guard.pausetime  = (1+var(57)), Ceil(1+var(57))
ground.slidetime = 10
ground.hittime   = Ceil(16*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(16)
guard.ctrltime   = Ceil(16)
ground.velocity  = -6, 0
down.velocity    = -6, 0
air.velocity     = -5, -1
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-45

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 610, 4/VarAdd_1];シールドクラッシュ値加算
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && MoveGuarded = 1
var(7) = 20
ignorehitpause = 1
persistent = 0

[State 610, 4/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 610, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 50
ctrl = 1























































;========================================================================================
[Statedef 620];空Ｃ
;========================================================================================
type        = A
movetype    = A
physics     = A
velset      = vel x,vel y
anim        = 620
ctrl        = 0
juggle      = 6
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 620, -1/PlayerPush];めくり補助;
type = PlayerPush
trigger1   =  P2Dist X < 0
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 620, 7/PlaySnd_1];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 7,0 && Random < 600
value = s11,220
volumescale = var(58)
channel = 0

[State 620, 7/PlaySnd_2];音[スイング]
type = PlaySnd
trigger1   =  AnimElem = 7,0
value = s12,2
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 620, 7/HitDef];ヒット定義
type = HitDef
trigger1   =  AnimElem = 7,0
;- - - - - - - - - - - - - - - -
ID               = 620
attr             = A,NA
hitflag          = HLAF
guardflag        = HA
sprpriority      = 2
priority         = 4,Hit
numhits          = 1
damage           = Ceil(30*IfElse(!var(6),1.0,1.5))
getpower         = Ceil(60*IfElse(!var(6),1.0,1.5)*fvar(39)), Ceil(30*fvar(39))
givepower        = Ceil(30*IfElse(!var(6),1.0,1.5)), Ceil(15)
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = high
fall             =  0
fall.recovertime = 36 +10
pausetime        = (1+var(57)), Ceil(1+var(57))
guard.pausetime  = (1+var(57)), Ceil(1+var(57))
ground.slidetime = 12
ground.hittime   = Ceil(18*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(18)
guard.ctrltime   = Ceil(18)
ground.velocity  = -9, 0
down.velocity    = -9, 0
air.velocity     = -5, -3
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,2
guardsound       = s13,9999
sparkno          = s6100+Floor(Random*0.007)
guard.sparkno    = s6000
sparkxy          = -15,-35

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 620, 7/VarAdd_1];シールドクラッシュ値加算
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 7,>0 && MoveGuarded = 1
var(7) = 30
ignorehitpause = 1
persistent = 0

[State 620, 7/VarAdd_2];高揚ボーナス値加算
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 7,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.02, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 620, F/ChangeState];動作終了
type = ChangeState
trigger1   =  AnimTime = 0
value = 50
ctrl = 1























































;========================================================================================
[Statedef 800];通常投げ／前方
;========================================================================================
type           = S
movetype       = A
physics        = S
velset         = 0,0
anim           = 800
ctrl           = 0
sprpriority    = 2
movehitpersist = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 800, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA

[State 800, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, 0/TargetDrop];余計なターゲット除外;
type = TargetDrop
triggerall =  NumTarget >= 2
trigger1   =  Time = 0
excludeID = 221

[State 800, 0/Width];画面端での座標調整;
type = Width
triggerall =  NumTarget = 1
trigger1   =  Time = 0
edge = Ceil(Target,Const(size.ground.back)+Target,Const(size.ground.front))+15, 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, 1/TargetState];ステート奪取１;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
value = 899

[State 800, 1/TargetBind];ターゲット位置指定１;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
pos = 39,-99

[State 800, 1/TargetFacing];ターゲット向き指定;
type = TargetFacing
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
value = -1

[State 800, 1/PlaySnd];音[掴む];
type = PlaySnd
trigger1   =  Time = 1
value = s13,800
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, 2/TargetState];ステート奪取２;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
value = 898

[State 800, 2/TargetBind];ターゲット位置指定２;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
pos = 40,0

[State 800, 2/TargetLifeAdd];ダメージ処理;
type = TargetLifeAdd
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
value = -66

[State 800, 2/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 2,0
fvar(39) = IfElse(MoveHit, 0.03, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, 2/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s11,800
volumescale = var(58)
channel = 0

[State 800, 2/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s12,2
volumescale = 100

[State 800, 2/Explod_1];軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7210
anim = 7210
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 20,-50
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, 2/PlaySnd_3];音[ヒット];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s13,2
volumescale = 100

[State 800, 2/HitAdd];コンボ数加算;
type = HitAdd
trigger1   =  AnimElem = 2,0
value = 1

[State 800, 2/Explod_2];ヒットスパークエフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 6100+Floor(Random*0.007)
anim = 6100+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = 40,-80
postype = p1
removeongethit = 0
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 800, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 810];通常投げ／後方
;----------------------------------------------------------------------------------------
type           = S
movetype       = A
physics        = S
velset         = 0,0
anim           = 800
ctrl           = 0
sprpriority    = 2
movehitpersist = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA

[State 810, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, 0/Turn];振り向き;
type = Turn
trigger1   =  Time = 0

[State 810, 0/TargetDrop];余計なターゲット除外;
type = TargetDrop
triggerall =  NumTarget >= 2
trigger1   =  Time = 0
excludeID = 222

[State 810, 0/Width];画面端での座標調整;
type = Width
triggerall =  NumTarget = 1
trigger1   =  Time = 0
edge = Ceil(Target,Const(size.ground.back)+Target,Const(size.ground.front))+15, 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, 1/TargetState];ステート奪取１;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
value = 899

[State 810, 1/TargetBind];ターゲット位置指定１;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
pos = 39,-99

[State 810, 1/TargetFacing];ターゲット向き指定;
type = TargetFacing
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<0
value = -1

[State 810, 1/PlaySnd];音[掴む];
type = PlaySnd
trigger1   =  Time = 1
value = s13,800
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, 2/TargetState];ステート奪取２;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
value = 898

[State 810, 2/TargetBind];ターゲット位置指定２;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
pos = 40,0

[State 810, 2/TargetLifeAdd];ダメージ処理;
type = TargetLifeAdd
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,0
value = -66

[State 810, 2/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 2,0
fvar(39) = IfElse(MoveHit, 0.03, 0.01)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, 2/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s11,800
volumescale = var(58)
channel = 0

[State 810, 2/PlaySnd_2];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s12,2
volumescale = 100

[State 810, 2/Explod_1];軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7210
anim = 7210
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 20,-50
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, 2/PlaySnd_3];音[ヒット];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s13,2
volumescale = 100

[State 810, 2/HitAdd];コンボ数加算;
type = HitAdd
trigger1   =  AnimElem = 2,0
value = 1

[State 810, 2/Explod_2];ヒットスパークエフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 6100+Floor(Random*0.007)
anim = 6100+Floor(Random*0.007)
ownpal = 1
ontop = 1
scale = 1,1
pos = 40,-75
postype = p1
removeongethit = 0
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 810, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 899];通常投げ／相手側１
;----------------------------------------------------------------------------------------
type        = A
movetype    = H
physics     = N
velset      = 0,0
anim        = 5010
ctrl        = 0
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 899, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA

[State 899, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

[State 899, -1/ScreenBound];カメラ追尾ＯＦＦ;
type = ScreenBound
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 899, 0/ChangeAnim2];アニメ変更;
type = ChangeAnim2
trigger1   =  Time = 0 && Anim != 899
value = 899

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 899, SelfState];ステート変換;
type = SelfState
trigger1   =  Time > 3
value = 5050


;----------------------------------------------------------------------------------------
[Statedef 898];通常投げ／相手側２
;----------------------------------------------------------------------------------------
type        = A
movetype    = H
physics     = N
velset      = -5,-7
anim        = 5030
ctrl        = 0
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 858, -1/VelAdd];重力加速度;
type = VelAdd
trigger1   =  1
Y = 0.35

[State 898, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 898, 0/HitFallSet];落下状態ＯＮ;
type = HitFallSet
trigger1   =  Time = 0
value = 1

[State 898, 0/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  Time = 0
X = -5
Y = -7

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 898, 1/ChangeAnim_1];実行アニメ１;
type = ChangeAnim
triggerall =  Anim  < 5035
trigger1   =  Time  = 0 && SelfAnimExist(5035)
trigger1   =  Anim != [5051,5059] ;Not if in hit up anim
trigger1   =  Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 898, 1/ChangeAnim_2];実行アニメ２;
type = ChangeAnim
triggerall =  Anim  < 5050
trigger1   =  AnimTime = 0
trigger1   =  Anim  = 5035
trigger2   =  Time  = 0     ;If no transition anim
trigger2   =  Anim != 5035
trigger2   = (Anim != [5051,5059]) && (Anim != [5061,5069])
trigger2   =  Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 898, 1/ChangeAnim_3];実行アニメ３;
type = ChangeAnim
triggerall =  Anim  < 5060
trigger1   =  Anim = [5050,5059]
trigger1   =  Vel Y >= IfElse(Anim=5050, Const720p(4), Const720p(-8))
trigger1   =  SelfAnimExist(Anim+10)
value = Anim+10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 898, F/SelfState];ステート返還;
type = SelfState
trigger1    =  Vel Y > 0
trigger1    =  Pos Y >= IfElse((Anim=[5051,5059])||(Anim=[5061,5069]), 0, Const(movement.air.gethit.groundlevel))
value = 5110























































;========================================================================================
[Statedef 900];パリー 立／受付
;========================================================================================
type        = S
movetype    = I
physics     = S
velset      = 0,0
anim        = 900
ctrl        = 0
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 900, 1/Explod];受付エフェクト;
type = Explod
trigger1   =  AnimElem = 1,0
ID = 7200
anim = 7200
ownpal = 1
sprpriority = 0
scale = 1,1
pos = 13,-98
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 900, 1/ReversalDef];反撃判定;
type = ReversalDef
trigger1   =  AnimElem = 2,<0
reversal.attr = SA,AA
sparkno = -1
spark.xy = 0,0
p1stateno = 901

[State 900, 1/HitOverRide];保険;
type = HitOverRide
trigger1   =  AnimElem = 2,<0
attr = SA,AA
stateno = 901

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 900, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 901];パリー 立／成功
;----------------------------------------------------------------------------------------
type        = S
movetype    = I
physics     = S
velset      = 0,0
anim        = 901
ctrl        = 0
poweradd    = 200
sprpriority = 0
facep2      = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 901, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = (2-AnimTime)

[State 901, -1/Pause];時間停止;
type = Pause
trigger1   =  Time = 0
time = (2-AnimTime)
movetime = (2-AnimTime)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 901, 1/PlaySnd];音[パリー発生];
type = PlaySnd
trigger1   =  Time = 0
value = s14,901
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 901, 1/Remove];受付エフェクト消去;
type = RemoveExplod
trigger1   =  NumExplod(7200)
ID = 7200

[State 901, 1/Explod];成功エフェクト;
type = Explod
trigger1   =  Time = 0
ID = 7205
anim = 7205
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 12,-86
postype = p1
removeongethit = 0
removetime = -2
bindtime = -1
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 901, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 910];パリー 屈／受付
;========================================================================================
type        = C
movetype    = I
physics     = C
velset      = 0,0
anim        = 910
ctrl        = 0
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 910, 1/Explod];受付エフェクト;
type = Explod
trigger1   =  AnimElem = 1,0
ID = 7200
anim = 7200
ownpal = 1
sprpriority = 0
scale = 1,1
pos = 18,-58
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 910, 1/ReversalDef];反撃判定;
type = ReversalDef
trigger1   =  AnimElem = 2,<0
reversal.attr = C,AA
sparkno = -1
spark.xy = 0,0
p1stateno = 911

[State 910, 1/HitOverRide];保険;
type = HitOverRide
trigger1   =  AnimElem = 2,<0
attr = C,AA
stateno = 911

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 910, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 11
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 911];パリー 屈／成功
;----------------------------------------------------------------------------------------
type        = C
movetype    = I
physics     = C
velset      = 0,0
anim        = 911
ctrl        = 0
poweradd    = 200
sprpriority = 0
facep2      = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 911, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = (2-AnimTime)

[State 911, -1/Pause];時間停止;
type = Pause
trigger1   =  Time = 0
time = (2-AnimTime)
movetime = (2-AnimTime)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 911, 1/PlaySnd];音[パリー発生];
type = PlaySnd
trigger1   =  Time = 0
value = s14,901
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 911, 1/Remove];受付エフェクト消去;
type = RemoveExplod
trigger1   =  NumExplod(7200)
ID = 7200

[State 911, 1/Explod];成功エフェクト;
type = Explod
trigger1   =  Time = 0
ID = 7205
anim = 7205
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 15,-46
postype = p1
removeongethit = 0
removetime = -2
bindtime = -1
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 911, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 11
ctrl = 1






;========================================================================================
[Statedef 920];フリック／受付
;========================================================================================
type        = S
movetype    = I
physics     = S
velset      = 0,0
anim        = 920
ctrl        = 0
sprpriority = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 920, 1/Explod];受付エフェクト;
type = Explod
trigger1   =  AnimElem = 1,0
ID = 7200
anim = 7200
ownpal = 1
sprpriority = 0
scale = 1,1
pos = 13,-98
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 920, 0/TargetDrop];余計なターゲット除外;
type = TargetDrop
triggerall =  NumTarget >= 1
trigger1   =  Time = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 920, 1/ReversalDef];反撃判定;
type = ReversalDef
trigger1   =  AnimElem = 2,<0
reversal.attr = SC,AT
sparkno = -1
spark.xy = 0,0
p1stateno = 921
p2stateno = 929

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 920, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 921];フリック／成功
;----------------------------------------------------------------------------------------
type        = S
movetype    = I
physics     = S
velset      = 0,0
anim        = 921
ctrl        = 0
poweradd    = 200
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 921, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = (2-AnimTime)

[State 921, -1/Pause];時間停止;
type = Pause
trigger1   =  Time = 0
time = 16
movetime = 16

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 921, 0/Remove];受付エフェクト消去;
type = RemoveExplod
trigger1   =  NumExplod(7200)
ID = 7200

[State 921, 4/PlaySnd];音[振り払う];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s14,921
volume = 0
volumescale = 100

[State 921, 4/Explod_1];振り払うエフェクト;
type = Explod
trigger1   =  AnimElem = 4,0
ID = 6502
anim = 6502
ownpal = 1
ontop = 1
scale = 1,1
pos = 57,-67
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

[State 921, 4/Explod_2];相手側「！」エフェクト;
type = Explod
trigger1   =  AnimElem = 4,1 && Numtarget = 1
ID = 7220
anim = 7220
ownpal = 1
ontop = 1
scale = 1,1
pos = Ceil(Target,Const(size.ground.front)),Ceil((Target,Const(size.head.pos.y)-10))
postype = p2
removeongethit = 0
removetime = 41
bindtime = 41

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 921, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 929];フリック／相手側
;----------------------------------------------------------------------------------------
type        = S
movetype    = H
physics     = S
velset      = -18,0
;anim       = ****
ctrl        = 0
sprpriority = 2
facep2      = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 929, 1/ChangeAnim];アニメ固定;
type = ChangeAnim
trigger1   =  Time > 0
value = 5000

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 929, F/SelfState];ステート返還;
type = SelfState
trigger1   =  Time >= 42
value = 0
ctrl = 1






;========================================================================================
