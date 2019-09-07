;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;Hyper属性の動作
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef 2000];逢魔ガ時
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2000
ctrl        = 0
juggle      = 0
poweradd    = IfElse((PrevStateNo = [1000,1499]), -1500, -1000)
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2000, 0/Turn];特定ルートからの振り向き;
type = Turn
trigger1   =  Time = 0 && P2Dist X < 0 && (PrevStateNo = [1410,1412])

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 重心移動
[State 2000, 6/CenterShift];
type = PosAdd
trigger1   =  AnimElem = 3,0 || AnimElem = 4,0 || AnimElem = 5,0 || AnimElem = 6,0 || AnimElem = 7,0
trigger2   =  AnimElem = 8,0 || AnimElem = 9,0 || AnimElem = 10,0
X = 5*(AnimElem=5,<=0) +14*(AnimElem=6,0||AnimElem=7,0) +25*(AnimElem=8,0) +15*(AnimElem=9,0) +7*(AnimElem=10,0)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 暗転処理
[State 2000, **/BGPalFX];背景暗幕;
type = BGPalFX
trigger1   =  AnimElem = 2,0
time = (30-1)
mul = 66,66,66
ignorehitpause = 1

[State 2000, **/SuperPause];暗転処理;
type = SuperPause
trigger1   =  AnimElem = 2,0
time = 30
movetime = 30
anim = -1
sound = s14,2999
pos = 8,-66
darken = 0

[State 2000, **/Explod];暗転エフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7400
anim = 7400
ownpal = 1
ontop = 1
scale = 1,1
pos = 8,-66
postype = p1
removeongethit = 0
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2000, 0/NotHitBy];無敵;
type = NotHitBy
trigger1   =  AnimElem = 1,0
value = SCA
time = (6+30)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2000, 2/PlaySnd];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s11,2000
volumescale = var(58)
channel = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2000, 6/PlaySnd];音[怨霊を放出];
type = PlaySnd
trigger1   =  AnimElem = 6,0
value = s14,1000
volumescale = 100

[State 2000, 6/Explod_1];軌跡エフェクト;
type = Explod
trigger1   =  AnimElem = 6,0
ID = 7405
anim = 7405
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 15,-65
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1

[State 2000, 6/Explod_2];怨霊を放つエフェクト;
type = Explod
trigger1   =  AnimElem = 6,0
ID = 7406
anim = 7406
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 60,-60
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
shadow = -1

[State 2000, 6/Helper];飛び道具生成ヘルパー;
type = Helper
trigger1   =  AnimElem = 6,0
name = "EvilSpirit"
ID = 7410
stateno = 7410
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 75,-50

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2000, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
[Statedef 2005];丑三ツ刻
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2005
ctrl        = 0
juggle      = 0
poweradd    = 0
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 暗転処理
[State 2005, **/BGPalFX];背景暗幕;
type = BGPalFX
trigger1   =  AnimElem = 1,0
time = (30-1)
mul = 66,66,66
ignorehitpause = 1

[State 2005, **/SuperPause];暗転処理;
type = SuperPause
trigger1   =  AnimElem = 1,0
time = 30
movetime = 30
anim = -1
sound = s14,2999
pos = 8,-66
darken = 0

[State 2005, **/Explod];暗転エフェクト;
type = Explod
trigger1   =  AnimElem = 1,0
ID = 7400
anim = 7400
ownpal = 1
ontop = 1
scale = 1,1
pos = 7,-70
postype = p1
removeongethit = 0
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 0/NotHitBy];無敵;
type = NotHitBy
trigger1   =  AnimElem = 1,0
value = SCA
time = (30+3)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 3/PlaySnd];ボイス予定地
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s11,2005
volumescale = var(58)
channel = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 2005
attr             = S,HA
hitflag          = HLAF
guardflag        = HL
priority         = 6,Hit
numhits          = 1
damage           = Ceil(0), Ceil(0)
getpower         = Ceil(0*fvar(39)), Ceil(0*fvar(39))
givepower        = Ceil(0), Ceil(0)
;- - - - - - - - - - - - - - - -
animtype         = diagup
ground.type      = high
fall             =  1
fall.recover     =  0
pausetime        = (1),Ceil(6)
guard.pausetime  = (1),Ceil(6)
ground.slidetime = 12
ground.hittime   = Ceil(15*IfElse(!var(6),1.0,1.5))
down.hittime     = Ceil(15)
guard.ctrltime   = Ceil(15)
ground.velocity  = -5, -8
down.velocity    = -5, -8
air.velocity     = -5, -8
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = s6500
guard.sparkno    = s6010
sparkxy          = -20,-70

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 3/TargetLifeAdd_1];ダメージ処理１;
type = TargetLifeAdd
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 3,>0 && MoveHit = 1
value = -Ceil(Target,LifeMax*0.15)
absolute = 1
ignorehitpause = 1
persistent = 0

[State 2005, 3/TargetLifeAdd_2];ダメージ処理２;
type = TargetLifeAdd
triggerall =  NumTarget > 1 && PlayerIDExist(var(1))
trigger1   =  AnimElem = 3,>0 && MoveHit = 1
value = -Ceil(PlayerID(var(1)),LifeMax*0.15)
absolute = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 3/VarAdd_1];シールドクラッシュ値加算;
type = VarAdd
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveGuarded = 1
var(7) = 0
ignorehitpause = 1
persistent = 0

[State 2005, 3/VarAdd_2];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,>0 && MoveContact = 1
fvar(39) = IfElse(MoveHit, 0.20, 0.00)
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, 3/TargetState];ステート奪取;
type = TargetState
triggerall =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && MoveHit = 1
ID = 2005
value = 2099
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2005, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 2099];丑三ツ刻／相手側
;----------------------------------------------------------------------------------------
type     = A
movetype = H
physics  = N
velset   = -5,-8
anim     = 5030
ctrl     = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2099, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = 16

[State 2099, -1/PalFX];パレット変更;
type = PalFX
trigger1   =  Time%4 = 0
time = 4
mul = 44,44,44
sinadd = 120,120,120,4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2099, -1/VelAdd];重力加速度;
type = VelAdd
trigger1   =  1
Y = 0.35

[State 2099, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2099, 0/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  Time < 16
X = -5
Y = -8

[State 2099, 0/PosFreeze];擬似ヒットストップ;
type = PosFreeze
trigger1   =  Time < 16

[State 2099, 0/PosAdd_1];擬似ヒットシェイク１;
type = PosAdd
trigger1   =  Time < 16 && Time%2 = 0
X = 1

[State 2099, 0/PosAdd_2];擬似ヒットシェイク２;
type = PosAdd
trigger1   =  Time < 16 && Time%2 = 1
X = -1

[State 2099, 0/ChangeAnim];ヒットストップアニメ;
type = ChangeAnim
trigger1   =  Time < 16
value = 5030

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2099, 1/ChangeAnim_1];実行アニメ１;
type = ChangeAnim
triggerall =  Anim  < 5035
trigger1   =  Time  = 16 && SelfAnimExist(5035)
trigger1   =  Anim != [5051,5059] ;Not if in hit up anim
trigger1   =  Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 2099, 1/ChangeAnim_2];実行アニメ２;
type = ChangeAnim
triggerall =  Anim  < 5050
trigger1   =  AnimTime = 0
trigger1   =  Anim  = 5035
trigger2   =  Time  = 16     ;If no transition anim
trigger2   =  Anim != 5035
trigger2   = (Anim != [5051,5059]) && (Anim != [5061,5069])
trigger2   =  Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 2099, 1/ChangeAnim_3];実行アニメ３;
type = ChangeAnim
triggerall =  Anim  < 5060
trigger1   =  Anim = [5050,5059]
trigger1   =  Vel Y >= IfElse(Anim=5050, Const720p(4), Const720p(-8))
trigger1   =  SelfAnimExist(Anim+10)
value = Anim+10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2099, F/SelfState];ステート返還
type = SelfState
trigger1    =  Vel Y > 0
trigger1    =  Pos Y >= IfElse((Anim=[5051,5059])||(Anim=[5061,5069]), 0, Const(movement.air.gethit.groundlevel))
value = 5100























































;========================================================================================
[Statedef 2100];百鬼夜行
;========================================================================================
type        = A
movetype    = A
physics     = N
velset      = 0,0
anim        = 2100
ctrl        = 0
juggle      = 0
poweradd    = IfElse((PrevStateNo = [1000,1499]), -1500, -1000)
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2100, 0/Turn];特定ルートからの振り向き;
type = Turn
trigger1   =  Time = 0 && P2Dist X < 0 && (PrevStateNo = [1410,1412])

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 暗転処理
[State 2100, **/BGPalFX];背景暗幕;
type = BGPalFX
trigger1   =  Time = 0
time = (30-1)
mul = 66,66,66
ignorehitpause = 1

[State 2100, **/SuperPause];暗転処理;
type = SuperPause
trigger1   =  Time = 0
time = 30
movetime = 30
anim = -1
sound = s14,2999
pos = 6,-72
darken = 0

[State 2100, **/Explod];暗転エフェクト;
type = Explod
trigger1   =  Time = 0
ID = 7400
anim = 7400
ownpal = 1
ontop = 1
scale = 1,1
pos = 6,-72
postype = p1
removeongethit = 0
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2100, 1/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 1,0
value = s11,2100
volumescale = var(58)
channel = 0

[State 2100, 1/PlaySnd_2];音[怨霊を開放する];
type = PlaySnd
trigger1   =  AnimElem = 1,0
value = s14,2100
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2100, 2/NotHitBy];無敵;
type = NotHitBy
trigger1   =  AnimElem = 2,0
value = SCA
time = -1

[State 2100, 2/AttackDist];ガード認識距離;
type = AttackDist
trigger1   =  AnimElem = 2,0
value = 300

[State 2100, 2/VelSet];降下速度;
type = VelSet
trigger1   =  AnimElem = 2,0
X = 11
Y = 11

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2100, 2/Explod];怨霊を纏うエフェクト;
type = Explod
trigger1   =  AnimElem = 2,>=0
ID = 7411
anim = 7411
ownpal = 1
sprpriority = 3
scale = 0.5,0.5
pos = -13,-103
postype = p1
random = 10,10
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2100, F/ChangeState];噴出ステートへ;
type = ChangeState
trigger1   =  Vel Y > 0 && Pos Y > 5
value = 2101
ctrl = 0


;----------------------------------------------------------------------------------------
[Statedef 2101];百鬼夜行／怨霊噴出ステート
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2101
ctrl        = 0
juggle      = 0
poweradd    = 0
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2101, 0/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value = SCA
time = 9

[State 2101, 0/AttackDist];ガード認識距離;
type = AttackDist
trigger1   =  Time = 0
value = 280

[State 2101, 0/VelSet];速度停止;
type = VelSet
trigger1   =  Time = 0
X = 0
Y = 0

[State 2101, 0/PosSet];接地処理;
type = PosSet
trigger1   =  Time = 0
Y = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2101, 1/Helper];怨霊放出エフェクトヘルパー;
type = Helper
trigger1   =  AnimElem = 1,0
name = "blast"
ID = 7210
stateno = 7200
ownpal = 1
size.xscale = 1
size.yscale = 0.5
size.air.back = 6
size.air.front = 6
postype = p1
pos = 36,-46

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2101, 2/PlaySnd_1];音[怨霊雄叫び];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s14,2101
volumescale = 100

[State 2101, 2/PlaySnd_2];音[怨霊噴出];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s14,1000
volumescale = 100

[State 2101, 2/Explod_1];怨霊噴出エフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7415
anim = 7415
ownpal = 1
sprpriority = 3
scale = 1.5,1.5
pos = 70,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

[State 2101, 2/Explod_2];怨霊叩きつけエフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7417
anim = 7417
ownpal = 1
sprpriority = 1
scale = 1,0.5
pos = 74,0
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

[State 2101, 2/Explod_3];怨霊エフェクト１;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7420
anim = 7420
ownpal = 1
sprpriority = 2
scale = 1.5,1.5
pos = 105,-15
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
shadow = -1

[State 2101, 2/Explod_4];怨霊エフェクト２;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7421
anim = 7421
ownpal = 1
sprpriority = 2
scale = 1,2
pos = 85,-75
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1
shadow = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2101, 2/Projectile];攻撃判定;
type = Projectile
trigger1   =  AnimElem = 2,0
projID           = 7425
projanim         = 7425
projhitanim      = 9999
projremove       = 0
projremovetime   = 6
projhits         = 1
projscale        = 1,1
postype          = p1
offset           = 0,0
velocity         = 0,0
accel            = 0,0
supermovetime    = 0
pausemovetime    = 0
air.juggle       = 0
;- - - - - - - - - - - - - - - -
attr             = S,HP
hitflag          = HLAF
guardflag        = HL
priority         = 6,Hit
numhits          = 1
damage           = Ceil(IfElse((PrevStateNo=[1000,1499]),264,212)*IfElse(!var(6),1.0,1.5)), Ceil(IfElse((PrevStateNo=[1000,1499]),66,53))
getpower         = Ceil(IfElse((PrevStateNo=[1000,1499]),  0,  0)*fvar(39)), Ceil(0*fvar(39))
givepower        = Ceil(IfElse((PrevStateNo=[1000,1499]),264,212)), Ceil(IfElse((PrevStateNo=[1000,1499]),132,106))
;- - - - - - - - - - - - - - - -
animtype         = hard
ground.type      = low
fall             =  1
fall.recover     =  0
pausetime        = (1), Ceil(13)
guard.pausetime  = (1), Ceil(13)
ground.slidetime = 12
ground.hittime   = Ceil(11)
down.hittime     = Ceil(11)
guard.ctrltime   = Ceil(11)
ground.velocity  = -6, -8
down.velocity    = -6, -8
air.velocity     = -6, -8
yaccel           =  0.35
p2facing         =  1
;- - - - - - - - - - - - - - - -
hitsound         = s13,1000
guardsound       = s13,9999
sparkno          = -1  ;;s6500
guard.sparkno    = -1  ;;s6010
sparkxy          = 0,0

[State 2101, 2/Explod_H];ヒットスパーク;
type = Explod
trigger1   =  ProjHitID(7425) = 1
anim = 6500
ID = 6500
ownpal = 1
ontop = 1
scale = 1,1
pos = 0,-75
postype = p2
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

[State 2101, 2/Explod_G];ガードスパーク;
type = Explod
trigger1   =  ProjGuardedID(7425) = 1
ID = 6010
anim = 6010
ontop = 1
ownpal = 1
scale = 1,1
pos = 0,-65
postype = p2
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2101, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1























































;========================================================================================
[Statedef 2200];暗一夜
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2200
ctrl        = 0
juggle      = 0
poweradd    = IfElse((PrevStateNo = [1000,1499]), -3000, -2000)
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2200, 0/Turn];特定ルートからの振り向き;
type = Turn
trigger1   =  Time = 0 && P2Dist X < 0 && (PrevStateNo = [1410,1412])

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 暗転処理
;	[State 2200, **/BGPalFX];背景暗幕;
;	type = BGPalFX
;	trigger1   =  Time = 0
;	time = (40-1)
;	mul = 66,66,66
;	ignorehitpause = 1

[State 2200, **/SuperPause];暗転処理;
type = SuperPause
trigger1   =  Time = 0
time = 40
movetime = 40
anim = -1
sound = s14,2999
pos = 9,-67
darken = 0

[State 2200, **/Helper];カットインヘルパー;
type = Helper
trigger1   =  Time = 0 && !NumHelper(8900)
name = "Cut In"
ID = 8900
stateno = 8900
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 2
size.air.front = 2
postype = p1
pos = 0,100
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2200, 0/NotHitBy];無敵;
type = NotHitBy
trigger1   =  AnimElem = 4,<0
value = SCA
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2200, 2/PlaySnd];音[スイング];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s12,0
volumescale = 100

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
 ;[State 2200, 3/AssertSpecial];ガード不能フラグ;
 ;type = AssertSpecial
 ;trigger1   =  AnimElem = 3,>=0 && AnimElem = 4,<0
 ;flag = UnGuardable

[State 2200, 3/HitDef];ヒット定義;
type = HitDef
trigger1   =  AnimElem = 3,0
;- - - - - - - - - - - - - - - -
ID               = 2200
attr             = S,HT
hitflag          = AF
guardflag        = x
priority         = 1,Miss
numhits          = 0
damage           = 0
getpower         = 0
givepower        = 0
;- - - - - - - - - - - - - - - -
animtype         = light
ground.type      = high
fall             =  0
fall.recovertime = 10
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
p1stateno        = 2201
p2stateno        = 2299
;- - - - - - - - - - - - - - - -
hitsound         = -1
guardsound       = -1
sparkno          = -1
guard.sparkno    = -1
sparkxy          = 0,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2200, 5/PlaySnd];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 5,0
value = s11,2200
volumescale = var(58)
channel = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2200, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 2201];暗一夜／ヒット
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2201
ctrl        = 0
juggle      = 0
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value2 = SCA
time = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 1/TargetDrop];余計なターゲット除外;
type = TargetDrop
triggerall =  NumTarget >= 2
trigger1   =  Time = 0
excludeID = 2200

[State 2201, 1/Width];画面端での座標調整;
type = Width
triggerall =  NumTarget = 1
trigger1   =  Time = 0
edge = Ceil(Target,Const(size.ground.back)+Target,Const(size.ground.front))+15, 0

[State 2201, 1/TargetState];ステート奪取１;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 4,<0
value = 2299

[State 2201, 1/TargetBind];ターゲット位置指定１;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 4,<0
pos = 50,-125

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 2/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s11,2201
volumescale = var(58)
channel = 0

[State 2201, 2/PlaySnd_2];音[掴む];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s13,800
volumescale = 100

[State 2201, 2/PlaySnd_3];音[怨霊を憑かせる];
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s14,1000
volumescale = 100

[State 2201, 2/PlaySnd_4];音[怨霊が入り込む];
type = PlaySnd
trigger1   =  AnimElem = 2,9
value = s14,2100
volumescale = 100

[State 2201, 2/Explod];怨霊エフェクト;
type = Explod
trigger1   =  AnimElem = 2,0
ID = 7445
anim = 7445
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 33,-95
postype = p1
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 3/PlaySnd];音[ヒット];
type = PlaySnd
trigger1   =  AnimElem = 3,0 || AnimElem = 3,16 || AnimElem = 3,31 || AnimElem = 3,45
trigger2   =  AnimElem = 3,58 || AnimElem = 3,70 || AnimElem = 3,81 || AnimElem = 3,91
trigger3   =  AnimElem = 3,100 || AnimElem = 3,108 || AnimElem = 3,115 || AnimElem = 3,122
trigger4   =  AnimElem = 3,129 || AnimElem = 3,136 
value = s13,2201
volumescale = 100

[State 2201, 3/Helper];怨霊群ヘルパー;
type = Helper
trigger1   =  AnimElem = 3,0 || AnimElem = 3,16 || AnimElem = 3,31 || AnimElem = 3,45
trigger2   =  AnimElem = 3,58 || AnimElem = 3,70 || AnimElem = 3,81 || AnimElem = 3,91
trigger3   =  AnimElem = 3,100 || AnimElem = 3,108 || AnimElem = 3,115 || AnimElem = 3,122
trigger4   =  AnimElem = 3,129 || AnimElem = 3,136 
name = "hitspark"
ID = 7440
stateno = 7440
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 50,-105

[State 2201, 3/HitAdd];ヒット数加算;
type = HitAdd
trigger1   =  AnimElem = 3,0 || AnimElem = 3,16 || AnimElem = 3,31 || AnimElem = 3,45
trigger2   =  AnimElem = 3,58 || AnimElem = 3,70 || AnimElem = 3,81 || AnimElem = 3,91
trigger3   =  AnimElem = 3,100 || AnimElem = 3,108 || AnimElem = 3,115 || AnimElem = 3,122
trigger4   =  AnimElem = 3,129 || AnimElem = 3,136 
value = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 4/TargetState];ステート奪取２;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 4,0
value = 2298

[State 2201, 4/TargetBind];ターゲット位置指定２;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 4,0
pos = 50,-44

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 4/PlaySnd_1];音[怨霊破裂];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s14,2202
volumescale = 100

[State 2201, 4/PlaySnd_2];音[怨霊悲鳴];
type = PlaySnd
trigger1   =  AnimElem = 4,0
value = s14,2203
volumescale = 100

[State 2201, 4/Explod_1];怨霊破裂エフェクト;
type = Explod
trigger1   =  AnimElem = 4,0
ID = 7450
anim = 7450
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 50,-115
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

[State 2201, 4/Explod_2];怨霊顕現エフェクト;
type = Explod
trigger1   =  AnimElem = 4,0
ID = 7451
anim = 7451
ownpal = 1
ontop = 1
scale = 1,1
pos = 88,0
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
accel = 0,-0.02

[State 2201, 4/Explod_3];怨念残滓エフェクト;
type = Explod
trigger1   =  NumTarget = 1
trigger1   =  AnimElem = 4,>0 && Time%3 = 0
ID = 7307
anim = 7307
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 0,(Target,Const(size.mid.pos.y))
postype = p2
random = 44,44
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 2201, 4/HitAdd];ヒット数加算;
type = HitAdd
trigger1   =  AnimElem = 4,0
value = 1

[State 2201, 4/VarAdd];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 4,0
fvar(39) = 0.5
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 2201, F/ChangeState];終了ステートへ;
type = ChangeState
trigger1   =  NumTarget >= 1
trigger1   =  AnimElem = 4,>0 && (Target,StateNo != [2298,2299])
trigger2   =  AnimElem = 3,>0 && !NumTarget
trigger3   =  AnimElem = 3,>0 && Time > 500
value = 2202
ctrl = 0


;----------------------------------------------------------------------------------------
[Statedef 2202];暗一夜／終了
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2202
ctrl        = 0
juggle      = 0
poweradd    = 0
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2202, 1/NotHitBy];無敵終了;
type = NotHitBy
trigger1   =  Time = 0
value2 = SCA
time = (1-AnimTime)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2202, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------
[Statedef 2299];暗一夜・黄泉送リ／相手側１
;----------------------------------------------------------------------------------------
type        = A
movetype    = H
physics     = N
velset      = 0,0
;anim       = ****
ctrl        = 0
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2299, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  1
value = SCA
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2299, 0/ChangeAnim2];やられアニメ;
type = ChangeAnim2
trigger1   =  Time = 0 && Anim != 2299
value = 2299

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2299, 10/PalFX];黒点滅;
type = PalFX
trigger1   =  Time = 3
time = 30
sinadd = -120,-120,-120, 120

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2299, F/SelfState];ステート返還;
type = SelfState
trigger1   =  Time > 40
value = 5050


;----------------------------------------------------------------------------------------
[Statedef 2298];暗一夜・黄泉送リ／相手側２Ａ（暗一夜）
;----------------------------------------------------------------------------------------
type        = A
movetype    = H
physics     = N
velset      = -4,-7
anim        = 5030
ctrl        = 0
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2298, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time >= 0
value = SCA
time = 1

[State 2298, -1/LifeAdd];ダメージ処理;
type = LifeAdd
trigger1   =  Time = 0
value = -Ceil(LifeMax*0.3)
absolute = 1

[State 2298, -1/PalFX];パレット変更;
type = PalFX
trigger1   =  Time%4 = 0
time = 4
mul = 44,44,44
sinadd = 120,120,120,4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2298, -1/Gravity];重力加速度;
type = VelAdd
trigger1   =  1
y = 0.14

[State 2298, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2298, 0/HitFallSet];落下状態ＯＮ;
type = HitFallSet
trigger1   =  Time = 0
value = 1

[State 2298, 0/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  Time = 0
X = -4
Y = -7

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2298, 1/ChangeAnim_1];実行アニメ１;
type = ChangeAnim
triggerall =  Anim  < 5035
trigger1   =  Time  = 0 && SelfAnimExist(5035)
trigger1   =  Anim != [5051,5059] ;Not if in hit up anim
trigger1   =  Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 2298, 1/ChangeAnim_2];実行アニメ２;
type = ChangeAnim
triggerall =  Anim  < 5050
trigger1   =  AnimTime = 0
trigger1   =  Anim  = 5035
trigger2   =  Time  = 0     ;If no transition anim
trigger2   =  Anim != 5035
trigger2   = (Anim != [5051,5059]) && (Anim != [5061,5069])
trigger2   =  Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 2298, 1/ChangeAnim_3];実行アニメ３;
type = ChangeAnim
triggerall =  Anim  < 5060
trigger1   =  Anim = [5050,5059]
trigger1   =  Vel Y >= IfElse(Anim=5050, Const720p(4), Const720p(-8))
trigger1   =  SelfAnimExist(Anim+10)
value = Anim+10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2298, F/SelfState];ステート返還;
type = SelfState
trigger1    =  Vel Y > 0
trigger1    =  Pos Y >= IfElse((Anim=[5051,5059])||(Anim=[5061,5069]), 0, Const(movement.air.gethit.groundlevel))
value = 5100


;----------------------------------------------------------------------------------------
[Statedef 2297];暗一夜・黄泉送リ／相手側２Ｂ（黄泉送リ）
;----------------------------------------------------------------------------------------
type        = A
movetype    = H
physics     = N
velset      = -4,-7
anim        = 5030
ctrl        = 0
sprpriority = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2297, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time >= 0
value = SCA
time = 1

[State 2297, -1/LifeAdd];ダメージ処理;
type = LifeAdd
trigger1   =  Time = 0
value = -Ceil(Life+1)
absolute = 1

[State 2297, -1/PalFX];パレット変更;
type = PalFX
trigger1   =  Time%4 = 0
time = 4
mul = 44,44,44
sinadd = 120,120,120,4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2297, -1/Gravity];重力加速度;
type = VelAdd
trigger1   =  1
y = 0.14

[State 2297, -1/PlayerPush];ぶつかり判定削除;
type = PlayerPush
trigger1   =  1
value = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2297, 0/HitFallSet];落下状態ＯＮ;
type = HitFallSet
trigger1   =  Time = 0
value = 1

[State 2297, 0/VelSet];吹き飛び速度;
type = VelSet
trigger1   =  Time = 0
X = -4
Y = -7

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2297, 1/ChangeAnim_1];実行アニメ１;
type = ChangeAnim
triggerall =  Anim  < 5035
trigger1   =  Time  = 0 && SelfAnimExist(5035)
trigger1   =  Anim != [5051,5059] ;Not if in hit up anim
trigger1   =  Anim != 5090 ;Not if hit off ground anim
value = 5035

[State 2297, 1/ChangeAnim_2];実行アニメ２;
type = ChangeAnim
triggerall =  Anim  < 5050
trigger1   =  AnimTime = 0
trigger1   =  Anim  = 5035
trigger2   =  Time  = 0     ;If no transition anim
trigger2   =  Anim != 5035
trigger2   = (Anim != [5051,5059]) && (Anim != [5061,5069])
trigger2   =  Anim != 5090 ;Not if hit off ground anim
value = 5050

[State 2297, 1/ChangeAnim_3];実行アニメ３;
type = ChangeAnim
triggerall =  Anim  < 5060
trigger1   =  Anim = [5050,5059]
trigger1   =  Vel Y >= IfElse(Anim=5050, Const720p(4), Const720p(-8))
trigger1   =  SelfAnimExist(Anim+10)
value = Anim+10

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2297, F/SelfState];ステート返還;
type = SelfState
trigger1    =  Vel Y > 0
trigger1    =  Pos Y >= IfElse((Anim=[5051,5059])||(Anim=[5061,5069]), 0, Const(movement.air.gethit.groundlevel))
value = 5100






;========================================================================================
[Statedef 2211];黄泉送リ
;========================================================================================
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2211
ctrl        = 0
juggle      = 0
poweradd    = -1000
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2211, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 0
value2 = SCA
time = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2211, 0/TargetState];ステート奪取１;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<100
value = 2299

[State 2211, 0/TargetBind];ターゲット位置指定１;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 2,<100
pos = 50,-125

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 暗転処理
[State 2211, **/BGPalFX];背景暗幕;
type = BGPalFX
trigger1   =  Time = 0
time = (30-1)
mul = 66,66,66
ignorehitpause = 1

[State 2211, **/SuperPause];暗転処理;
type = SuperPause
trigger1   =  Time = 0
time = 30
movetime = 30
anim = -1
sound = s14,2999
pos = 14,-77
darken = 0

[State 2211, **/Explod];暗転エフェクト;
type = Explod
trigger1   =  Time = 0
ID = 7400
anim = 7400
ownpal = 1
ontop = 1
scale = 1,1
pos = 14,-77
postype = p1
removeongethit = 0
removetime = -2
bindtime = 9999
supermovetime = 9999
pausemovetime = 9999

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2211, 2/PlaySnd_1];ボイス予定地;
type = PlaySnd
trigger1   =  AnimElem = 2,0
value = s11,2211
volumescale = var(58)
channel = 0

[State 2211, 2/PlaySnd_2];音[ヒット];
type = PlaySnd
trigger1   =  AnimElem = 2,0 || AnimElem = 2,38 || AnimElem = 2,64 || AnimElem = 2,84 || AnimElem = 2,100
value = s13,2211
volumescale = 100

[State 2211, 2/Helper];怨霊膨長ヘルパー;
type = Helper
trigger1   =  AnimElem = 2,0 || AnimElem = 2,38 || AnimElem = 2,64 || AnimElem = 2,84 || AnimElem = 2,100
name = "hitspark"
ID = 7460 +1*(AnimElem=2,38) +2*(AnimElem=2,64) +3*(AnimElem=2,84) +4*(AnimElem=2,100)
stateno = 7460
ownpal = 1
size.xscale = 1
size.yscale = 1
size.air.back = 6
size.air.front = 6
postype = p1
pos = 50+(-12*(AnimElem=2,38) -3*(AnimElem=2,64) -9*(AnimElem=2,84) +3*(AnimElem=2,100)), -100+(-6*(AnimElem=2,0) +6*(AnimElem=2,84))

[State 2211, 2/HitAdd];ヒット数加算;
type = HitAdd
trigger1   =  AnimElem = 2,0 || AnimElem = 2,38 || AnimElem = 2,64 || AnimElem = 2,84 || AnimElem = 2,100
value = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2211, 3/TargetState];ステート奪取２;
type = TargetState
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 3,0
value = 2297

[State 2211, 3/TargetBind];ターゲット位置指定２;
type = TargetBind
triggerall =  NumTarget = 1
trigger1   =  AnimElem = 3,0
pos = 50,-44

[State 2211, 3/Remove_1];膨長エフェクト消去;
type = RemoveExplod
trigger1   =  AnimElem = 3,0 && NumExplod(7460)
ID = 7460

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2211, 3/PlaySnd_1];音[怨霊破裂];
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s14,2202
volumescale = 100

[State 2201, 4/PlaySnd_2];音[怨霊悲鳴];
type = PlaySnd
trigger1   =  AnimElem = 3,0
value = s14,2203
volumescale = 100

[State 2211, 3/Explod_1];怨霊破裂エフェクト;
type = Explod
trigger1   =  AnimElem = 3,0
ID = 7450
anim = 7450
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 50,-115
postype = p1
removeongethit = 1
removetime = -2
bindtime = -1

[State 2201, 4/Explod_2];怨霊顕現エフェクト;
type = Explod
trigger1   =  AnimElem = 3,0
ID = 7451
anim = 7451
ownpal = 1
ontop = 1
scale = 1,1
pos = 88,0
postype = p1
removeongethit = 1
removetime = -2
bindtime = 1
accel = 0,-0.02

[State 2201, 4/Explod_3];怨念残滓エフェクト;
type = Explod
trigger1   =  NumTarget = 1
trigger1   =  AnimElem = 3,>0 && Time%3 = 0
ID = 7307
anim = 7307
ownpal = 1
sprpriority = 3
scale = 1,1
pos = 0,(Target,Const(size.mid.pos.y))
postype = p2
random = 44,44
removeongethit = 0
removetime = -2
bindtime = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2201, 4/HitAdd];ヒット数加算;
type = HitAdd
trigger1   =  AnimElem = 3,0
value = 1

[State 2201, 4/VarAdd];高揚ボーナス値加算;
type = VarAdd
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  AnimElem = 3,0
fvar(39) = 1.0
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  - 
[State 2201, F/ChangeState];終了ステートへ;
type = ChangeState
trigger1   =  NumTarget >= 1
trigger1   =  AnimElem = 3,>0 && (Target,StateNo != [2297,2299])
trigger2   =  AnimElem = 3,>0 && !NumTarget
trigger3   =  AnimElem = 3,>0 && Time > 400
value = 2212
ctrl = 0


;----------------------------------------------------------------------------------------
[Statedef 2212];黄泉送リ／終了
;----------------------------------------------------------------------------------------
type        = S
movetype    = A
physics     = S
velset      = 0,0
anim        = 2212
ctrl        = 0
juggle      = 0
poweradd    = 0
sprpriority = 2

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2212, -1/NotHitBy];無敵;
type = NotHitBy
trigger1   =  Time = 1
value2 = SCA
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 2212, F/ChangeState];動作終了;
type = ChangeState
trigger1   =  AnimTime = 0
value = 0
ctrl = 1






;========================================================================================
