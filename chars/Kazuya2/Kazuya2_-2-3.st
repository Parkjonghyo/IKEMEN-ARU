;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;常時監視系ステト(２，３)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef -2];常時監視ステト(２)
;========================================================================================


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;                                オプション目ここから
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;----------------------------------------------------------------------------------------
;オプション目メジ示のＯＮ・ＯＦＦ切り替え
;----------------------------------------------------------------------------------------
[State -2, Options / UserConfig_1]
type = VarSet
triggerall = !IsHelper
trigger1   =  RoundState <= 1 && RoundsExisted = 0 && Time = 1
var(56) = 1  ;←変更箇所

;0でＯＦＦ、1でＯＮ  デフォルトは1(ＯＮ)
;自分が受けたメジ量と相手にえたメジ量がクラッシュゲジ上部に示されます
;(相手にえたメジ量示は、相手が２人以上いる時は示されません)


;----------------------------------------------------------------------------------------
;オプション目ヒットストップ調整目
;----------------------------------------------------------------------------------------
[State -2, Options / UserConfig_2]
type = VarSet
triggerall = !IsHelper
trigger1   =  RoundState <= 1 && RoundsExisted = 0 && Time = 1
var(57) = 8  ;←変更箇所

;0以上の値を入れてください。デフォルトは8
;数字が大きくなるほど打撃を当てた時のヒットストップが大きくなります(硬直差は基同じです)


;----------------------------------------------------------------------------------------
;オプション目キャライス音量設定
;----------------------------------------------------------------------------------------
[State -2, Options / UserConfig_3]
type = VarSet
triggerall = !IsHelper
trigger1   =  RoundState <= 1 && RoundsExisted = 0 && Time = 1
var(58) = 220  ;←変更箇所

;Win版は-255255の間を、1.0版は0の値を指定してください。デフォルトは220(1.0版用の数値)
;Win版はイナス方向に行くほど音量が小さく、プラス方向に行くほど音量が大きくなります
;1.0版はパセント単位で音量が変化します(100で100%の大きさ、0で0%の大きさ=音が鳴らなくなる)


;----------------------------------------------------------------------------------------
;オプション目Ｉレベル設定
;----------------------------------------------------------------------------------------
[State -2, Options / UserConfig_4]
type = VarSet
triggerall = !IsHelper
triggerall =  var(0) != -1 && var(59) <= 0 && RoundState <= 2
trigger1   =  NumHelper(50000)
trigger1   =  Helper(50000),var(59) = 1
trigger2   =  Command = "AI00" || Command = "AI01" || Command = "AI02"
trigger3   =  Command = "AI03" || Command = "AI04" || Command = "AI05"
trigger4   =  Command = "AI06" || Command = "AI07" || Command = "AI08"
trigger5   =  Command = "AI09" || Command = "AI10" || Command = "AI11"
trigger6   =  Command = "AI12" || Command = "AI13" || Command = "AI14"
trigger7   =  Command = "AI15" || Command = "AI16" || Command = "AI17"
trigger8   =  Command = "AI18" || Command = "AI19" || Command = "AI20"
trigger9   =  Command = "AI21" || Command = "AI22" || Command = "AI23"
trigger10  =  Command = "AI24" || Command = "AI25" || Command = "AI26"
trigger11  =  Command = "AI27" || Command = "AI28" || Command = "AI29"
trigger12  =  Command = "AI30" || Command = "AI31" || Command = "AI32"
trigger13  =  Command = "AI33" || Command = "AI34" || Command = "AI35"
trigger14  =  Command = "AI36" || Command = "AI37" || Command = "AI38"
trigger15  =  Command = "AI39" || Command = "AI40" || Command = "AI41"
trigger16  =  Command = "AI42" || Command = "AI43" || Command = "AI44"
trigger17  =  Command = "AI45" || Command = "AI46" || Command = "AI47"
trigger18  =  Command = "AI48" || Command = "AI49" || Command = "AI50"
;;;trigger19  =  RoundState = 2 ;←trigger19の左にある ;;; を消すと常時起動モド
var(59) = -1 ;←変更箇所

;未作成


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;                                オプション目ここまで
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━























































;----------------------------------------------------------------------------------------
;システ関連のヘルパ
;----------------------------------------------------------------------------------------
[State -2, SystemHelper / Interface];【親】ＨＵＤ示ヘルパ;
type = Helper
triggerall = !IsHelper
triggerall = !NumHelper(40000)
trigger1   =  RoundState >= 0
name = "Kazuya Akatsuki -HUD"
ID = 40000
stateno = 40000
postype = p1
pos = 0,-10
keyctrl = 0
size.xscale = 1
size.yscale = 1
size.ground.back = Floor(Const(size.ground.back)*0.5)
size.ground.front = Floor(Const(size.ground.front)*0.5)
supermovetime = 0
pausemovetime = 0
persistent = 0

[State -2, AI / Activate(1/3)];【親】Ｉ起動用ヘルパ
type = Helper
triggerall = !IsHelper
triggerall = !NumHelper(50000)
trigger1   =  RoundState <= 2
trigger1   =  var(0) != -1 && var(59) <= 0
name = "Kazuya Akatsuki -AI"
ID = 50000
stateno = 50000
postype = p1
pos = 0,10
keyctrl = 1
size.xscale = 1
size.yscale = 1
size.ground.back = Floor(Const(size.ground.back)*0.5)
size.ground.front = Floor(Const(size.ground.front)*0.5)
supermovetime = 999999
pausemovetime = 999999
persistent = 0

[State -2, AI / Activate(2/3)];【親】Ｉフラグ発対策
type = VarSet
triggerall = !IsHelper
trigger1   =  var(0) = -1 && var(59) != -1
var(59) = -1

[State -2, AI / Activate(3/3)];【親】Ｉ起動失敗時の保険
type = VarSet
triggerall = !IsHelper
triggerall =  var(0) = -1 && var(59) = -1
triggerall =  RoundState <= 2 && (StateNo = [0,199]) && MoveType != H
trigger1   =  Command = "AI00" || Command = "AI01" || Command = "AI02"
trigger2   =  Command = "AI03" || Command = "AI04" || Command = "AI05"
trigger3   =  Command = "AI06" || Command = "AI07" || Command = "AI08"
trigger4   =  Command = "AI09" || Command = "AI10" || Command = "AI11"
trigger5   =  Command = "AI12" || Command = "AI13" || Command = "AI14"
trigger6   =  Command = "AI15" || Command = "AI16" || Command = "AI17"
trigger7   =  Command = "AI18" || Command = "AI19" || Command = "AI20"
trigger8   =  Command = "AI21" || Command = "AI22" || Command = "AI23"
trigger9   =  Command = "AI24" || Command = "AI25" || Command = "AI26"
trigger10  =  Command = "AI27" || Command = "AI28" || Command = "AI29"
trigger11  =  Command = "AI30" || Command = "AI31" || Command = "AI32"
trigger12  =  Command = "AI33" || Command = "AI34" || Command = "AI35"
trigger13  =  Command = "AI36" || Command = "AI37" || Command = "AI38"
trigger14  =  Command = "AI39" || Command = "AI40" || Command = "AI41"
trigger15  =  Command = "AI42" || Command = "AI43" || Command = "AI44"
trigger16  =  Command = "AI45" || Command = "AI46" || Command = "AI47"
trigger17  =  Command = "AI48" || Command = "AI49" || Command = "AI50"
var(0) = 0


;----------------------------------------------------------------------------------------
;EnemyNear判別
;----------------------------------------------------------------------------------------
[State -2, EnemyNear / Set for EnemyNear(1/2)];【親】生存している最寄の相手判別１
type = VarSet
triggerall = !IsHelper
triggerall =  NumEnemy >= 1
triggerall =  var(1) != EnemyNear(0),ID
trigger1   =  NumEnemy  = 1
trigger2   =  NumEnemy >= 2 && EnemyNear(0),Alive
var(1) = EnemyNear(0),ID

[State -2, EnemyNear / Set for EnemyNear(2/2)];【親】生存している最寄の相手判別２
type = VarSet
triggerall = !IsHelper
triggerall =  NumEnemy >= 2
triggerall =  var(1) != EnemyNear(1),ID
trigger1   =  NumEnemy >= 2 && !EnemyNear(0),Alive
var(1) = EnemyNear(1),ID


;----------------------------------------------------------------------------------------
;◆ウン時間計測変数
;----------------------------------------------------------------------------------------
[State -2, LieDownTimeCheck / Count];【親】ウン計測時間加算
type = VarAdd
triggerall = !IsHelper
trigger1   =  var(2) < 30 && MoveType = H && ((StateNo = [5080,5081]) || (StateNo = [5110,5111])) && GameTime%2 = 0
var(2) = 2

[State -2, LieDownTimeCheck / Reset];【親】ウン計測時間初期化
type = VarSet
triggerall = !IsHelper
trigger1   =  var(2) > 0 && MoveType != H || (StateNo != 5080 && StateNo != 5081 && StateNo != 5110 && stateno != 5111)
var(2) = 0


;----------------------------------------------------------------------------------------
;◆アニメション実行変数
;----------------------------------------------------------------------------------------
[State -2, CommandCheck / ResetValue];[親]コンド認識変数初期化;
type = VarSet
triggerall = !IsHelper
trigger1   =  var(3) != -1 && (StateNo != [10,12]) && Time = 1
var(3) = -1


;----------------------------------------------------------------------------------------
;カウンヒット関連
;----------------------------------------------------------------------------------------
[State -2, Area / CounterHit(1/2)];【親】カウンヒット：効果音
type = PlaySnd
triggerall = !IsHelper
triggerall =  RoundState >= 2 && (MoveType = A || NumProj >= 1)
triggerall =  var(6) = 1 && !NumExplod(7030)
trigger1   =  NumTarget >= 1 && MoveHit = 1
trigger2   =  ProjHitTime(7305) = 0 || ProjHitTime(7306) = 0 || ProjHitTime(7410) = 0 || ProjHitTime(7425) = 0
value = s14,7030
volumescale = 100
ignorehitpause = 1
persistent = 0

[State -2, Area / CounterHit(2/2)];【親】カウンヒット：メッセジの示
type = Explod
triggerall = !IsHelper
triggerall =  RoundState >= 2 && (MoveType = A || NumProj >= 1)
triggerall =  var(6) = 1 && !NumExplod(7030)
trigger1   =  NumTarget >= 1 && MoveHit = 1
trigger2   =  ProjHitTime(7305) = 0 || ProjHitTime(7306) = 0 || ProjHitTime(7410) = 0 || ProjHitTime(7425) = 0
anim = 7030
ID = 7030
ownpal = 1
ontop = 1
scale = 1,0.5
pos = IfElse(TeamSide=1, Floor(63), Ceil((320*var(45)/320.0)-63)),Ceil(83)
postype = left
removeongethit = 0
removetime = -2
bindtime = -1
supermovetime = 444444
pausemovetime = 444444
ignorehitpause = 1
persistent = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -2, CounterHit / Flag ON];【親】カウンヒット：フラグＯＮ
type = VarSet
triggerall = !IsHelper
triggerall =  var(6) = 0
triggerall =  PlayerIDExist(var(1))
trigger1   =  PlayerID(var(1)),MoveType != H && !PlayerID(var(1)),Ctrl
var(6) = 1

[State -2, CounterHit / Flag OFF];【親】カウンヒット：フラグＯＦＦ
type = VarSet
triggerall = !IsHelper
triggerall =  var(6) = 1
triggerall =  PlayerIDExist(var(1))
trigger1   =  PlayerID(var(1)),MoveType = H || PlayerID(var(1)),Ctrl
var(6) = 0


;----------------------------------------------------------------------------------------
;シルドクラッシュ関連
;----------------------------------------------------------------------------------------
[State -2, ShieldCrash / VarAdd_1];【親】シルドクラッシュ値 加算怨
type = VarAdd
triggerall = !IsHelper
triggerall =  var(7) < 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   =  MoveContact != 1 && (ProjGuardedTime(7305) = 0 || ProjGuardedTime(7306) = 0)
var(7) = 48
ignorehitpause = 1

[State -2, ShieldCrash / VarAdd_2];【親】シルドクラッシュ値 加算逢魔ガ時
type = VarAdd
triggerall = !IsHelper
triggerall =  var(7) < 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   =  MoveContact != 1 && (ProjGuardedTime(7410) = 0)
var(7) = 18
ignorehitpause = 1

[State -2, ShieldCrash / VarAdd_3];【親】シルドクラッシュ値 加算百鬼夜行
type = VarAdd
triggerall = !IsHelper
triggerall =  var(7) < 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   =  MoveContact != 1 && (ProjGuardedTime(7425) = 0)
var(7) = IfElse((PrevStateNo=[1000,1499]), 264, 212)
ignorehitpause = 1

[State -2, ShieldCrash / VarDown];【親】シルドクラッシュ値 時間経過による回復
type = VarAdd
triggerall = !IsHelper
triggerall =  var(7) > 0 && !NumExplod(7031) && NumTarget <= 0
trigger1   =  GameTime%30 = 0 && RoundState = 2
var(7) = IfElse(var(7)>10, -10, -var(7))
ignorehitpause = 1

[State -2, ShieldCrash / VarReset];【親】シルドクラッシュ値：ウン時発生時の初期化
type = VarSet
triggerall = !IsHelper
triggerall =  var(7) != 0 && NumTarget >= 1
trigger1   =  NumExplod(7031) || (Target,StateType = L && Target,MoveType = H)
var(7) = 0
ignorehitpause = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -2, ShieldCrash / MoveType];【親】シルドクラッシュ発生物理属性変更
type = StateTypeSet
triggerall = !IsHelper
triggerall =  var(7) >= 400 && !NumExplod(7031) && NumTarget >= 1 && MoveType = I
trigger1   =  MoveGuarded = 1 || ProjGuardedTime(0) = 0
movetype = A
ignorehitpause = 1

[State -2, ShieldCrash / TargetState];【親】シルドクラッシュ発生ステト奪取
type = TargetState
triggerall = !IsHelper
triggerall =  var(7) >= 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   =  MoveGuarded = 1 || ProjGuardedTime(0) = 1
value = 1900
ctrl = 0
ignorehitpause = 1

[State -2, ShieldCrash / Activate_Snd];【親】シルドクラッシュ発生効果音
type = PlaySnd
triggerall = !IsHelper
triggerall =  var(7) >= 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   = (MoveGuarded = 1 || ProjGuardedTime(0) = 1) && Target,StateNo = 1900 ;
value = s14,7031
volumescale = 100
ignorehitpause = 1

[State -2, ShieldCrash / CrashEffect];【親】シルドクラッシュ発生エフェクト
type = Explod
triggerall = !IsHelper
triggerall =  var(7) >= 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   = (MoveGuarded = 1 || ProjGuardedTime(0) = 1) && Target,StateNo = 1900 ;
ID = 7215
anim = 7215
ownpal = 1
ontop = 1
scale = 1,1
pos = 0,Ceil(Const(size.mid.pos.y)*IfElse(Target,StateType!=C, 1.0, 0.6))
postype = p2
removeongethit = 0
removetime = -2
bindtime = 1
ignorehitpause = 1
supermovetime = 444444
pausemovetime = 444444

[State -2, ShieldCrash / Activate_Msg];【親】シルドクラッシュ発生メッセジ
type = Explod
triggerall = !IsHelper
triggerall =  var(7) >= 400 && !NumExplod(7031) && NumTarget >= 1
trigger1   = (MoveGuarded = 1 || ProjGuardedTime(0) = 1) && Target,StateNo = 1900 ;
ID = 7031
anim = 7031
ownpal = 1
ontop = 1
scale = 1,0.5
pos = IfElse(TeamSide=1, Floor(63), Ceil((320*var(45)/320.0)-63)),Ceil(83)
postype = left
removeongethit = 0
removetime = -2
bindtime = -1
supermovetime = 444444
pausemovetime = 444444
ignorehitpause = 1


;----------------------------------------------------------------------------------------
;AttackDist補助
;----------------------------------------------------------------------------------------
[State -2, AttackDist / Support];【親】AttackDistが届かないところは補助ヘルパ設置
type = Helper
triggerall = !IsHelper
triggerall = !NumHelper(7000)
triggerall = (StateNo != [1000,1099]) && StateNo != 2000 && StateNo != 2101
trigger1   =  MoveType = A && NumProj >= 1
name = "AttackDist"
ID = 7000
stateno = 7000
facing = 1
ownpal = 1
postype = p1
pos = 0,0
size.xscale = 1
size.yscale = 1
size.air.back = 0
size.air.front = 16
supermovetime = 99999
pausemovetime = 99999


;----------------------------------------------------------------------------------------
;怨恨ナス
;----------------------------------------------------------------------------------------
[State -2, GrudgeBonus];【親】加算
type = PowerAdd
triggerall = !IsHelper
trigger1   =  MoveType = H
trigger1   =  GetHitVar(damage)
value = Ceil(GetHitVar(damage))


;----------------------------------------------------------------------------------------
;高揚ナス
;----------------------------------------------------------------------------------------
[State -2, TenshonRate_H];【親】高揚ナス値 加算ヒット時
type = VarAdd
triggerall = !IsHelper
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  MoveContact != 1 && (ProjHitTime(7305) = 0 || ProjHitTime(7306) = 0)
trigger2   =  MoveContact != 1 && (ProjHitTime(7410) = 0)
trigger3   =  MoveContact != 1 && (ProjHitTime(7425) = 0)
fvar(39) = 0.04*(ProjHitTime(7305)=0||ProjHitTime(7306)=0) +0.022*(ProjHitTime(7410)=0) +0.35*(ProjHitTime(7425)=0)
ignorehitpause = 1

[State -2, TenshonRate_G];【親】高揚ナス値 加算ガド時
type = VarAdd
triggerall = !IsHelper
triggerall =  fvar(39) < 2.0 && RoundState = 2
trigger1   =  MoveContact != 1 && (ProjGuardedTime(7305) = 0 || ProjGuardedTime(7306) = 0)
trigger2   =  MoveContact != 1 && (ProjGuardedTime(7410) = 0)
trigger3   =  MoveContact != 1 && (ProjGuardedTime(7425) = 0)
fvar(39) = 0.02*(ProjGuardedTime(7305)=0||ProjGuardedTime(7306)=0) +0.011*(ProjGuardedTime(7410)=0) +0.00*(ProjHitTime(7425)=0)
ignorehitpause = 1

[State -2, TenshonRate_CutOver];【親】上限調整
type = VarSet
triggerall = !IsHelper
trigger1   =  fvar(39) > 2.0
fvar(39) = 2.0
ignorehitpause = 1

[State -2, TenshonRate_ResetValue];【親】値初期化
type = VarSet
triggerall = !IsHelper
triggerall =  fvar(39) != 1.001
trigger1   =  fvar(39) <= 1.001 && RoundState < 2
trigger2   =  MoveType = H && (StateNo != [120,155]) && Time = 2
fvar(39) = 1.001
ignorehitpause = 1

[State -2, TenshonRate_PowerAdd];【親】上限到達時のパワゲジ自動増加
type = PowerAdd
triggerall = !IsHelper
trigger1   =  fvar(39) >= 2.0 && RoundState = 2 && Power < PowerMax && GameTime%12 = 0
value = 10








;========================================================================================
[Statedef -3];常時監視ステト(３)
;========================================================================================
;----------------------------------------------------------------------------------------
;敗北時のフレアウト
;----------------------------------------------------------------------------------------
[State -3, Others / Lose_FrameOut(1/3)];[親]敗北時の無敵;
type = NotHitBy
triggerall = !IsHelper
trigger1   = !Alive && MoveType = H && Time = 1
value = SCA
time = -1

[State -3, Others / Lose_FrameOut(2/3)];[親]敗北時のGameTime保管;
type = VarSet
triggerall = !IsHelper
triggerall = !Alive && MoveType = H && StateType = L
trigger1   = !sysvar(4) && RoundState = 4
sysvar(4) = GameTime

[State -3, Others / Lose_FrameOut(3/3)];[親]敗北後のフレアウト;
type = ScreenBound
triggerall = !IsHelper
triggerall = !Alive && MoveType = H && StateType = L
trigger1   =  sysvar(4) && RoundState = 4 && GameTime > (sysvar(4)+40)
value = 0


;----------------------------------------------------------------------------------------
;コモンステト効果音
;----------------------------------------------------------------------------------------
[State -3, Common Sound / Walk];歩き足音
type = PlaySnd
triggerall =  StateNo = 20
trigger1   =  Anim = 20 && AnimElem = 1,1 && Time > 10
trigger2   =  Anim = 20 && AnimElem = 5,4
trigger3   =  Anim = 21 && AnimElem = 1,1 && Time > 10
trigger4   =  Anim = 21 && AnimElem = 5,4
value = s14,20
volumescale = 100

[State -3, Common Sound / JumpStart];ジャンプフロントステップバックステップ開始
type = PlaySnd
trigger1   =  StateNo = 40 && Anim = 40 && AnimTime = 0
trigger2   =  StateNo = 100 && Anim = 100 && Time = 1
trigger3   =  StateNo = 105 && Anim = 105 && Time = 1
value = s14,40
volumescale = 100

[State -3, Common Sound / JumpEnd];ジャンプフロントステップバックステップ着地・ウン回避
type = PlaySnd
trigger1   =  StateNo = 52 && Time = 1
trigger2   =  StateNo = 101 && Time = 1
trigger3   =  StateNo = 106 && Time = 1
trigger4   =  StateNo = 5202 && Time = 1
value = s14,52
volumescale = 100

[State -3, Common Sound / StopIntro];イントロ用ＢＧＭ停
type = StopSnd
trigger1   =  Time = 1 && PrevStateNo = 191
channel = 1


;----------------------------------------------------------------------------------------
; コモンステトイス
;----------------------------------------------------------------------------------------
[State -3, Common Voice / TimeOver];イオバイス定地
type = PlaySnd
triggerall =  Alive && RoundState = 4
trigger1   =  StateNo = 170 && AnimElem = 5,0
value = s11,170
volumescale = var(58)
channel = 0

[State -3, Common Voice / Victory_1];勝利イス１定地
type = PlaySnd
triggerall =  Alive && RoundState = 4
trigger1   =  StateNo = 181 && Time = 1
value = s11,181
volumescale = var(58)
channel = 0

[State -3, Common Voice / Victory_2];勝利イス２定地
type = PlaySnd
triggerall =  Alive && RoundState = 4
trigger1   =  StateNo = 182 && Time = 1
value = s11,182
volumescale = var(58)
channel = 0

[State -3, Common Voice / Damage];やられイス定地
type = PlaySnd
triggerall =  Alive && Random < 500
trigger1   = (StateNo = 5000 || StateNo = 5010 || StateNo = 5020 || StateNo = 5070 || StateNo = 5080) && Time = 1
value = s11,5000*(Anim=5000||Anim=5010||Anim=5020) +5001*(Anim=5001||Anim=5011||Anim=5021) +5002*(Anim=5002||Anim=5012||Anim=5022||StateType=A||StateType=L)
volumescale = var(58)
channel = 0

[State -3, Common Voice / GetUp];起き上がりイスウン回避イス定地
type = PlaySnd
triggerall =  Alive
trigger1   = (StateNo = 5120 || StateNo = 5202) && Time = 1
value = s11,5120
volumescale = var(58)
channel = 0























































;----------------------------------------------------------------------------------------
;クリップド
;----------------------------------------------------------------------------------------
[State -2, ClipBoard-1];クリップド１
type = DisplayToClipboard
trigger1   =  var(59) && !IsHelper
text = "AILV:%d/4  B-DISTX:%d  B-DISTY:%d  CRASH:%d/400"
params = var(59), floor(P2BodyDist X), floor(P2BodyDist Y), var(7)
supermovetime = 444444
pausemovetime = 444444
ignorehitpause = 1

;[State -2, ClipBoard-2];クリップド２
;type = AppendToClipboard
;trigger1   =  var(59) && !IsHelper
;text = "\nCHECK1:%d  CHECK2:%d  CHECK3:%d  CHECK4:%d  CHECK5:%f"	
;params = floor(Power), floor(0), floor(0), floor(0), (fvar(39))
;supermovetime = 444444
;pausemovetime = 444444
;ignorehitpause = 1






;========================================================================================
