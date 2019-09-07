;このキャラクターのコマンドファイルです。
;MUGEN標準では拡張子は.cmdですが、Windowsに命令するコマンドスクリプトと
;関連付けされているため、誤動作を避ける意味でCommandの頭文字と掛けて
;Cプログラムファイル(.c)に変えてあります。
;
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x;弱攻撃
y = y;中攻撃
z = z;強攻撃
a = a;特殊行動、超必殺技
b = b;チャージ
c = c;オフェンシブブロック
s = s;挑発

;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
command.buffer.time = 1


;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
;コマンドの一部が重なる場合、先に書かれたものが優先されるので
;気を付けてください。

[Command]
name = "4123646a"
command = ~D,D, a
time = 30

[Command]
name = "4123646a"
command = ~D,D, ~a
time = 30

[Command]
name = "236236a"
command = ~D,DF,F,D,DF,F,a
time = 25

[Command]
name = "236236a"
command = ~D,DF,F,D,DF,F,~a
time = 30

[Command]
name = "41236a"
command = ~B, DB, D, DF, F, a
time = 25

[Command]
name = "41236a"
command = ~B, DB, D, DF, F, ~a
time = 25

[Command]
name = "63214a"
command = ~F,DF,D,DB,B,a
time = 25

[Command]
name = "63214a"
command = ~F,DF,D,DB,B,a
time = 25

[Command]
name = "2141236a"
command = ~D,DB,B,D,DB,B, a
time = 25

[Command]
name = "2141236a"
command = ~D,DB,B,D,DB,B, ~a
time = 25

[Command]
name = "236a"
command = ~D, DF, F, a
time = 15


;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;コマンドの一部が重なる場合、先に書かれたものが優先されるので
;623 → 236の順に登録されています。
;（注:236等はテンキーでコマンドを表しています）

[Command]
name = "22x"
command = ~D,D,x

[Command]
name = "623x"
command = ~F, D, DF, x

[Command]
name = "623y"
command = ~F, D, DF, y

[Command]
name = "623z"
command = ~F, D, DF, z

[Command]
name = "236z"
command = ~D,DF,F,z

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "214x"
command = ~D,DB,B, x

[Command]
name = "214y"
command = ~D,DB,B, y

[Command]
name = "214z"
command = ~D,DB,B, z

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;Common1.cnsに使用されているため、コマンド名を変えるときは注意
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "a+z"
command = a+z
time = 1

[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "a+y"
command = a+y
time = 1

[Command]
name = "x+y+z"
command = x+y+z
time = 1

[Command]
name = "x+y+z"
command = b+c
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

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "front_y"
command = /$F,y
time = 1

[Command]
name = "downf_z"
command = /DF,z
time = 1

[Command]
name = "front_z"
command = /$F,z
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "F_c"
command = /$F,c
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

[Command]
name = "recovery"   ;Common1.cns
command = z
time = 1

[Command]
name = "recovery"   ;Common1.cns
command = y
time = 1

[Command]
name = "recovery"   ;Common1.cns
command = x
time = 1

[Command]
name = "Up"
command = $U
time = 1

[Command]
name = "fwd"
command = $F
time = 1

[Command]
name = "back"
command = $B
time = 1

;------------------------------------------------------------------------------
;-| ボタン押しっぱなし |-------------------------------------------------------
[Command]
name = "hold_x"
command = /x

[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;Common1.cnsで使用されている
command = /$F
time = 1

[Command]
name = "holdback"  ;Common1.cns
command = /$B
time = 1

[Command]
name = "holdup"    ;Common1.cns
command = /$U
time = 1

[Command]
name = "holddown"  ;Common1.cns
command = /$D
time = 1

;------------------------------------------------------------------------------
;==============================================================================
[Statedef -1];必須項目
;==============================================================================

[state -3,]
type = changestate
trigger1 = ishelper(99999)
value = 99999
ignorehitpause = 1

;------------------------------------------------------------------------------
;以下、コマンド成立時の条件記述部
;
;==============================================================================
;パワーゲージはpowerで表され、1000でLV1となります。

;一拳落着（レベルマックス）
[State -1, Ikkenrakutyaku]
type = ChangeState
value = 3400
triggerall = command = "4123646a"||Helper(99999),Var(0)=3400
triggerall = power >= 5000
triggerall = var(21) >= 3
triggerall = var(3) = 1
triggerall = stateno != [4500,4530]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno=[3903,3904]
;trigger2 = movecontact
trigger3 = stateno = 1205

;---------------------------------------------------------------------------------

;因果桜砲（レベル3）
[State -1, Ingaohhou]
type = ChangeState
value = 4500
triggerall = command = "236236a"||Helper(99999),Var(0)=4500
triggerall = power >= 3000
triggerall = var(21) >= 3
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != 3315
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 240
trigger4 = stateno=3903
;trigger4 = movecontact
trigger5 = stateno=641
trigger6 = stateno=1505&&movehit

;------------------------------------------------------------------------------

;天地無用（レベル3）
[State -1, Tenchimuyou]
type = ChangeState
value = 3300
triggerall = command = "2141236a"||Helper(99999),Var(0)=3300
triggerall = power >= 3000
triggerall = var(21) >= 3
triggerall = var(23) = 0
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = stateno != 3315
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 240
trigger4 = stateno=3903
;trigger4 = movecontact
trigger5 = stateno=641
trigger6 = stateno=1505&&movehit

;天上天下天地無用（レベル3）
[State -1, TenjoutengeTenchimuyou]
type = ChangeState
value = 4300
triggerall = command = "2141236a"||Helper(99999),Var(0)=4300
triggerall = power >= 3000
triggerall = var(21) >= 3
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != 3315
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 240
trigger4 = stateno=3903
;trigger4 = movecontact
trigger5 = stateno=641
trigger6 = stateno=1505&&movehit

;------------------------------------------------------------------------------;

;鉄拳制裁（レベル2）
[State -1, Tekkenseisai]
type = ChangeState
value = 3200
triggerall = command = "63214a"||Helper(99999),Var(0)=3200
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 0
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 240
trigger4 = stateno=3903
;trigger4 = movecontact
trigger5 = stateno = 1205
trigger6 = stateno=641
trigger7 = stateno=1505&&movehit

;超・鉄拳制裁（レベル2）
[State -1, tyouTekkenseisai]
type = ChangeState
value = 4200
triggerall = command = "63214a"||Helper(99999),Var(0)=3200
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 240
trigger4 = stateno=3903
;trigger4 = movecontact
trigger5 = stateno = 1205
trigger6 = stateno=641
trigger7 = stateno=1505&&movehit


;------------------------------------------------------------------------------;
;前人未到（レベル1）
;[State -1, zenjinmitoo]
;type = ChangeState
;value = 3050
;triggerall = command = "前人未到"
;triggerall = power >= 1000
;triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != [3050,3100]
;trigger2 = movecontact
;ボツ技

;---------------------------------------------------------------------------
;木葉微塵（レベル２）
[State -1, Koppamizin]
type = ChangeState
value = 3010
triggerall = command = "41236a"||Helper(99999),Var(0)=3010
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 0
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno != 3012
triggerall = stateno != 4012
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3010,3050]
trigger2 = stateno != [1022,1023]
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno = 1205
trigger5 = stateno=641
trigger6 = stateno=1505&&movehit

;裂帛木葉微塵（レベル２）
[State -1, ReppakuKoppamizin]
type = ChangeState
value = 4010
triggerall = command = "41236a"||Helper(99999),Var(0)=4010
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [4010,4050]
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno = 1205
trigger5 = stateno=641
trigger6 = stateno=1505&&movehit

;報復絶濤（レベル１）
[State -1, Houhukuzettoo]
type = ChangeState
value = 3020
triggerall = command = "41236a"||Helper(99999),Var(0)=3020
triggerall = power >= 1000
triggerall = var(21) = 3
triggerall = var(23) = 0
triggerall = stateno != [4500,4530]
trigger1 = stateno = 3012
trigger1 = AnimElemTime(19)>=1 && AnimElemTime(25)<0
trigger1 = movecontact
trigger2 = stateno = 4012
trigger2 = AnimElemTime(34)>=1 && AnimElemTime(40)<0
trigger2 = movecontact

;爆裂報復絶濤（レベル１）
[State -1, BakuretsuHouhukuzettoo]
type = ChangeState
value = 4020
triggerall = command = "41236a"||Helper(99999),Var(0)=4020
triggerall = power >= 1000
triggerall = var(21) = 3
triggerall = stateno != [4500,4530]
trigger1 = stateno = 4012
trigger1 = AnimElemTime(34)>=1 && AnimElemTime(40)<0
trigger1 = movecontact
trigger2 = stateno = 3012
trigger2 = AnimElemTime(19)>=1 && AnimElemTime(25)<0
trigger2 = movecontact

;滅多矢鱈（レベル１）
[State -1, Mettayatara]
type = ChangeState
value = 3000
triggerall = command = "236a"||Helper(99999),Var(0)=3000
triggerall = power >= 1000
triggerall = var(21) >= 1
triggerall = var(23) = 0
triggerall = stateno != [4000,4050]
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno !=3200
triggerall = stateno !=4200
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050]
trigger2 = stateno != [1022,1023]
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno=641
trigger5 = stateno=1505&&movehit

;滅法滅多矢鱈（レベル１）
[State -1, MeppooMettayatara]
type = ChangeState
value = 4000
triggerall = command = "236a"||Helper(99999),Var(0)=4000
triggerall = power >= 1000
triggerall = var(21) >= 1
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno !=3200
triggerall = stateno !=4200
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [4000,4050]
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno=641
trigger5 = stateno=1505&&movehit

;電光石火（レベル１）
[State -1, Denkoosekka]
type = ChangeState
value = 3003
triggerall = var(21) >= 1
triggerall = power >= 1000
triggerall = command = "236a"||Helper(99999),Var(0)=3003
triggerall = var(23) = 0
trigger1 = stateno = [1005,1015]
trigger2 = stateno = 1205

;疾風迅雷（レベル１）
[State -1, Shippuuzinrai]
type = ChangeState
value = 4003
triggerall = var(21) >= 1
triggerall = power >= 1000
triggerall = command = "236a"||Helper(99999),Var(0)=4003
triggerall = var(23) = 1
trigger1 = stateno = [1005,1015]
trigger2 = stateno = 1205

;===========================================================================





;---------------------------------------------------------------------------
;円天下

;円天下弱
[State -1, 円天下弱]
type = ChangeState
value = 660
triggerall = var(21) >= 1
triggerall = command = "623x"||Helper(99999),Var(0)=660
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact

;円天下中
[State -1, 円天下中]
type = ChangeState
value = 670
triggerall = var(21) >= 1
triggerall = command = "623y"||Helper(99999),Var(0)=670
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact

;円天下強
[State -1, 円天下強]
type = ChangeState
value = 680
triggerall = var(21) >= 1
triggerall = command = "623z"||Helper(99999),Var(0)=680
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact



;---------------------------------------------------------------------------

;猛打掌
[State -1, 猛打掌]
type = ChangeState
value = 1000
triggerall = command = "236x"||Helper(99999),Var(0)=1000
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact

[State -1, 猛打掌キャンセル弱]
type = ChangeState
value = 1040
triggerall = command = "z"
trigger1 = stateno = 1005

[State -1, 猛打掌キャンセル中]
type = ChangeState
value = 1041
triggerall = command = "z"
trigger1 = stateno = 1010

[State -1, 猛打掌キャンセル強]
type = ChangeState
value = 1042
triggerall = command = "z"
trigger1 = stateno = 1015

[State -1, 猛打掌突進キャンセル弱]
type = ChangeState
value = 1040
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1005

[State -1, 猛打掌突進キャンセル中]
type = ChangeState
value = 1041
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1010

[State -1, 猛打掌突進キャンセル強]
type = ChangeState
value = 1042
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1015

;心肺掌
[State -1, 心肺掌]
type = ChangeState
value = 1050
triggerall = command = "236y"||Helper(99999),Var(0)=1050
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])||(stateno=1021)||(stateno=1025)
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno = 1220
trigger4 = movehit
trigger5 = stateno = 1240
trigger5 = movecontact

[State -1, 心肺掌二段目]
type = ChangeState
value = 1055
triggerall = command = "236y"||Helper(99999),Var(0)=1055
trigger1 = stateno = 1050
trigger1 = movecontact

;狗狼掌
[State -1, 狗狼掌]
type = ChangeState
value = 1022
triggerall = var(21) >= 1
triggerall = command = "236y"||Helper(99999),Var(0)=1022
trigger1 = stateno = [1005,1015]
trigger2 = stateno = 1205

;---------------------------------------------------------------------------
;火噴掌

;火噴掌待機
[State -1, 火噴掌待機]
type = ChangeState
value = 1100
triggerall = command = "236z"||Helper(99999),Var(0)=1100
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact

[State -1, 火噴掌キャンセル]
type = ChangeState
value = 1105
triggerall = command = "z"||Helper(99999),Var(0)=1105
triggerall = (stateno=1100)
triggerall = stateno != 230
trigger1 = AnimElemTime(8)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;会心撃
[State -1,火噴掌吹き飛ばし]
type = ChangeState
value = 1110
triggerall = (stateno=1100)
triggerall = command = "x"||Helper(99999),Var(0)=1110
triggerall = stateno != 230
trigger1 = AnimElemTime(6)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;文花砕
[State -1,火噴掌怯ませ]
type = ChangeState
value = 1120
triggerall = (stateno=1100)
triggerall = command = "y"||Helper(99999),Var(0)=1120
triggerall = stateno != 230
trigger1 = AnimElemTime(6)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;荒夜砕
[State -1,火噴掌怯ませ派生]
type = ChangeState
value = 1125
triggerall = (stateno=1120)
triggerall = command = "y"||Helper(99999),Var(0)=1125
triggerall = var(21) >= 1
triggerall = stateno != 230
trigger1 = statetype != A; && ctrl
trigger1 = movehit

;---------------------------------------------------------------------------
;一刀掌

[State -1, 一刀掌弱]
type = ChangeState
value = 1200
triggerall = var(21) >= 1
triggerall = command = "214x"||Helper(99999),Var(0)=1200
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = movecontact
trigger4 = (stateno = 1021)||(stateno = 1025)

[State -1, 一刀掌中]
type = ChangeState
value = 1209
triggerall = var(21) >= 1
triggerall = command = "214y"||Helper(99999),Var(0)=1209
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = movecontact
trigger4 = (stateno = 1021)||(stateno = 1025)

[State -1, 一刀掌強]
type = ChangeState
value = 1230
triggerall = var(21) >= 1
triggerall = command = "214z"||Helper(99999),Var(0)=1230
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = movecontact
trigger4 = (stateno = 1021)||(stateno = 1025)
;---------------------------------------------------------------------------

;落下星

;落下星弱
[State -1, 落下星弱]
type = ChangeState
value = 1500
triggerall = var(21) >= 2
triggerall = command = "22x"||Helper(99999),Var(0)=1500
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])
trigger2 = movecontact
trigger3 = stateno=3903
;---------------------------------------------------------------------------

;===========================================================================


;ノーキャンセルオーバーヒート
[State -1, Taunt]
type = ChangeState
value = 3550
triggerall = command = "x+y+z"||Helper(99999),Var(0)=3550
triggerall = var(21) = 3
triggerall = var(22) = 1000
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------------

;---------------------------------------------------------------------------


;ガードキャンセル

[State -1, GCCounter]
type = ChangeState
value = 2800
triggerall = command = "a+z"||Helper(99999),Var(0)=2800
triggerall = power >= 1000
triggerall = !ishelper
triggerall = alive
triggerall = HitShakeOver
trigger1 = stateno = [150,153]

;---------------------------------------------------------------------------

;オフェンシブブロック

[State -1,オフェンシブブロック]
type = ChangeState
value = 3900
triggerall = statetype != A
triggerall = var(21) >=2
triggerall = !ishelper
triggerall = alive
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = ctrl
trigger2 = command = "holddown"
trigger2 = command = "a+x"
trigger2 = ctrl
trigger3 = command = "holdfwd"
trigger3 = command = "b"
trigger3 = ctrl
trigger4 = command = "holdfwd"
trigger4 = command = "a+x"
trigger4 = ctrl
trigger5 = command = "holdback"
trigger5 = command = "b"
trigger5 = ctrl
trigger6 = command = "holdback"
trigger6 = command = "a+x"
trigger6 = ctrl
trigger7 = Helper(99999),Var(0)=3900
trigger7 = ctrl

;---------------------------------------------------------------------------

;チャージ

[State -1,チャージ]
type = ChangeState
value = 4100
triggerall = statetype != A
triggerall = var(21) >=1 
triggerall = !ishelper
triggerall = alive
triggerall = power < powermax
trigger1 = command = "b"
trigger1 = ctrl
trigger2 = command = "a+x"
trigger2 = ctrl
trigger3 = Helper(99999),Var(0)=4100
trigger3 = ctrl



;---------------------------------------------------------------------------

;リペルバースト

[State -1, angry]
type = ChangeState
value = 2900
triggerall = command = "a+z"
triggerall = var(21) = 3
triggerall = !ishelper
triggerall = alive
triggerall = var(25) = 0
trigger1 = stateno !=[140,155]; [150,153]
trigger1 = stateno !=[800,999]
trigger1 = stateno !=[180,194]
trigger1 = RoundState = 2
trigger1 = HitShakeOver

;---------------------------------------------------------------------------

;アップザッツ
;地上
[State -1, ABSATE]
type = ChangeState
value = 2950
triggerall = var(21) >= 1
triggerall = !ishelper
triggerall = alive
triggerall = var(25) = 0
triggerall = statetype != A
triggerall = statetype != L
triggerall = movetype != H
triggerall = stateno !=[2950,2951]
triggerall = stateno !=[3500,3700]
triggerall = stateno !=[3900,3904]
triggerall = stateno !=[4500,4530]
triggerall = !(stateno =3300 && movehit >0)
triggerall = !(stateno =4300 && movehit >0)
triggerall = stateno !=3310
triggerall = stateno !=4310
triggerall = stateno !=3003
triggerall = stateno !=4003
triggerall = stateno !=3200
trigger1 = var(22) >= 500
trigger1 = movecontact
trigger1 = stateno !=[140,155]; [150,153]
trigger1 = stateno !=[800,999]
trigger1 = stateno !=[180,194]
trigger1 = RoundState = 2
trigger1 = command = "a+y"
trigger2 = var(22) >= 500
trigger2 = movecontact
trigger2 = stateno !=[140,155]; [150,153]
trigger2 = stateno !=[800,999]
trigger2 = stateno !=[180,194]
trigger2 = RoundState = 2
trigger2 = command = "c"
trigger3 = var(22) >= 250
trigger3 = movecontact <= 0
trigger3 = stateno !=[140,155]; [150,153]
trigger3 = stateno !=[800,999]
trigger3 = stateno !=[180,194]
trigger3 = stateno !=3004
trigger3 = stateno !=4004
trigger3 = RoundState = 2
trigger3 = command = "a+y"
trigger3 = enemy,movetype != H
trigger4 = var(22) >= 250
trigger4 = movecontact <= 0
trigger4 = stateno !=[140,155]; [150,153]
trigger4 = stateno !=[800,999]
trigger4 = stateno !=[180,194]
trigger4 = stateno !=3004
trigger4 = stateno !=4004
trigger4 = RoundState = 2
trigger4 = command = "c"
trigger4 = enemy,movetype != H

;空中
[State -1, ABSATE]
type = ChangeState
value = 2951
triggerall = var(21) >= 1
triggerall = !ishelper
triggerall = alive
triggerall = var(25) = 0
triggerall = statetype = A
triggerall = movetype != H
triggerall = statetype != L
triggerall = stateno !=[2950,2951]
triggerall = stateno != 51
triggerall = stateno !=[3500,3700]
triggerall = stateno !=[3900,3904]
triggerall = !(stateno =3300 && movehit >0)
triggerall = !(stateno =4300 && movehit >0)
triggerall = stateno !=3310
triggerall = stateno !=4310
trigger1 = var(22) >= 500
trigger1 = movecontact
trigger1 = stateno !=[140,155]; [150,153]
trigger1 = stateno !=[800,999]
trigger1 = stateno !=[180,194]
trigger1 = RoundState = 2
trigger1 = command = "a+y"
trigger2 = var(22) >= 500
trigger2 = movecontact
trigger2 = stateno !=[140,155]; [150,153]
trigger2 = stateno !=[800,999]
trigger2 = stateno !=[180,194]
trigger2 = RoundState = 2
trigger2 = command = "c"
trigger3 = var(22) >= 250
trigger3 = movecontact <= 0
trigger3 = stateno !=[140,155]; [150,153]
trigger3 = stateno !=[800,999]
trigger3 = stateno !=[180,194]
trigger3 = RoundState = 2
trigger3 = command = "a+y"
trigger4 = var(22) >= 250
trigger4 = movecontact <= 0
trigger4 = stateno !=[140,155]; [150,153]
trigger4 = stateno !=[800,999]
trigger4 = stateno !=[180,194]
trigger4 = RoundState = 2
trigger4 = command = "c"



;---------------------------------------------------------------------------
ジャンプきゃんせる
[State -3]
Type = ChangeState
Value = 40
TriggerAll = StateType != A
trigger1 = command = "Up"
Trigger1 = StateNo = 1125
Trigger1 = MoveHit

;---------------------------------------------------------------------------

;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"||Helper(99999),Var(0)=100
trigger1 = statetype = S && ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"||Helper(99999),Var(0)=105
trigger1 = statetype = S && ctrl

;三角跳び
[State -1, wall kick]
type = ChangeState
value = 53
triggerall = backedgebodydist < 3
triggerall = command = "fwd"
triggerall = var(21) >= 1
triggerall = statetype = A
trigger1 = pos y < -12
trigger1 = stateno = 50
trigger2 = stateno = 104
trigger3 = stateno = [106,109]
trigger4 = stateno = 51

[State -1, wall kick]
type = ChangeState
value = 55
triggerall = frontedgebodydist < 3
triggerall = command = "back"
triggerall = var(21) >= 1
triggerall = statetype = A
trigger1 = pos y < -12
trigger1 = stateno = 50
trigger2 = stateno = 104
trigger3 = stateno = [106,109]
trigger4 = stateno = 51

;空中ダッシュ前
[State -1, air dash f]
type = ChangeState
value = 104
triggerall = command = "FF"
triggerall = var(23) = 1
triggerall = statetype = A
triggerall = var(11)<= 1
trigger1 = pos y < -35
trigger1 = stateno = 50
trigger2 = pos y < -35
trigger2 = stateno = 51
trigger3 = pos y < -35
trigger3 = stateno = [600,620]
trigger3 = movecontact
trigger4 = pos y < -35
trigger4 = stateno = 676
trigger4 = movecontact

;空中ダッシュ後
[State -1, air dash b]
type = ChangeState
value = 109
triggerall = command = "BB"
triggerall = var(23) = 1
triggerall = statetype = A
triggerall = var(11) <= 1
trigger1 = pos y < -35
trigger1 = stateno = 50
trigger2 = pos y < -35
trigger2 = stateno = 51
trigger3 = pos y < -35
trigger3 = stateno = [600,620]
trigger3 = movecontact
trigger4 = pos y < -35
trigger4 = stateno = 676
trigger4 = movecontact

;空中ジャンプ
[State -3]
Type = ChangeState
Value = 107
triggerall = var(23) = 1
triggerall = statetype = A
triggerall = var(12) <= 1
triggerall = var(13) = 0
trigger1 = command = "holdup"
trigger1 = pos y < -35
trigger1 = stateno = 50
trigger2 = command = "holdup"
trigger2 = pos y < -35
trigger2 = stateno = 51
trigger3 = command = "holdup"
trigger3 = pos y < -35
trigger3 = stateno = [600,620]
trigger3 = movecontact
trigger4 = command = "holdup"
trigger4 = pos y < -35
trigger4 = stateno = 676
trigger4 = movecontact


;空中ジャンプ
[State -2,変数初期化]
type = VarSet
trigger1 = statetype != A
var(12) = 0

;空中ジャンプ上入力制御
[State -1, Air Jump Not Holdup];一度レバーを上以外にしなければいけない。
Type = varset
Trigger1 = Command = "holdup"
var(13) = 1

[State -1, Air Jump Num Reset];回数制限リセット
Type = varset
Trigger1 = StateType != A
Trigger2 = StateType = A
Trigger2 = Command != "holdup"
var(13) = 0

;---------------------------------------------------------------------------
;前投げ
[State -1, パチキ]
type = ChangeState
value = 800
triggerall = command = "front_z"||Helper(99999),Var(0)=800
triggerall = statetype = S && ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;後ろ投げ
[State -1, パチキ]
type = ChangeState
value = 801
triggerall = command = "back_z"||Helper(99999),Var(0)=801
triggerall = statetype = S && ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;空中投げ
[State -1, ショウダウン]
type = ChangeState
value = 900
triggerall = statetype = A && ctrl
trigger1 = command = "front_z"||Helper(99999),Var(0)=900
trigger1 = p2bodydist X < 40
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger2 = command = "back_z"
trigger2 = p2bodydist X < 40
trigger2 = p2statetype = A
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"||Helper(99999),Var(0)=200
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"||Helper(99999),Var(0)=210
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact

;---------------------------------------------------------------------------
;立ち強
[State -1]
type = ChangeState
value = 220
triggerall = command = "z"||Helper(99999),Var(0)=220
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 310 && movecontact

;---------------------------------------------------------------------------

;跳び後ろ廻し蹴り
[State -1]
type = ChangeState
value = 230
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = Command = "front_y"||Helper(99999),Var(0)=230
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact

;---------------------------------------------------------------------------

;アピール
[State -1, Taunt]
type = ChangeState
value = 205
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

;ディゾルブ一回目
[State -1, Taunt]
type = ChangeState
value = 3500
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = var(21) = 0
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = [1110,1130]
trigger3 = movecontact
trigger4 = stateno = 810
trigger4 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger5 = stateno = 2810
trigger5 = movecontact

;---------------------------------------------------------------------------

;ディゾルブ二回目
[State -1, Taunt]
type = ChangeState
value = 3501
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 3001
trigger5 = time > 15
trigger6 = stateno = 1023
trigger6 = movecontact
trigger7 = stateno = 810
trigger7 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger8 = stateno = 2810
trigger8 = movecontact

;---------------------------------------------------------------------------

;ディゾルブ三回目
[State -1, Taunt]
type = ChangeState
value = 3502
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = var(21) = 2
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 3001
trigger5 = time > 15
trigger6 = stateno = 3012
trigger6 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
trigger7 = stateno = 1023
trigger7 = movecontact
trigger8 = stateno = 810
trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger9 = stateno = 2810
trigger9 = movecontact

;---------------------------------------------------------------------------

;トレブルディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3660
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = var(21) = 0
triggerall = var(22) = 1000
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 2810
trigger5 = movecontact

;---------------------------------------------------------------------------

;デュプルディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3630
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = var(21) < 2
triggerall = var(22) >= 500
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 3001
trigger5 = time > 15
trigger6 = stateno = 1023
trigger6 = movecontact
trigger7 = stateno = 810
trigger7 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger8 = stateno = 2810
trigger8 = movecontact

;---------------------------------------------------------------------------

;ラピッドディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3600
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(21) != 3
triggerall = var(22) >= 250
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 3001
trigger5 = time > 15
trigger6 = stateno = 3012
trigger6 = AnimElemTime(24)>=1 && AnimElemTime(27)<0
trigger7 = stateno = 1023
trigger7 = movecontact
trigger8 = stateno = 810
trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger9 = stateno = 2810
trigger9 = movecontact

;---------------------------------------------------------------------------




;---------------------------------------------------------------------------

;フライングディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3700
triggerall = command = "a"
triggerall = var(21) != 3
triggerall = var(22) >= 250
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 620
trigger2 = movecontact
trigger3 = stateno = 910
trigger3 = AnimElemTime(7)>=1 && AnimElemTime(13)<0
trigger4 = stateno = 676
trigger4 = movecontact

;---------------------------------------------------------------------------


;インテンスヒート
[State -1, Taunt]
type = ChangeState
value = 3503
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = var(21) = 3
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = ctrl
trigger2 = stateno = 1055
trigger2 = movecontact
trigger3 = stateno = 686
trigger3 = movecontact
trigger4 = stateno = [1110,1130]
trigger4 = movecontact
trigger5 = stateno = 3001
trigger5 = time > 15
trigger6 = stateno = 3012
trigger6 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
trigger7 = stateno = 1023
trigger7 = movecontact
trigger8 = stateno = 810
trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger9 = stateno = 2810
trigger9 = movecontact

;---------------------------------------------------------------------------



;---------------------------------------------------------------------------

;屈弱
[State -1, ]
type = ChangeState
value = 300
triggerall = command = "down_x"||Helper(99999),Var(0)=300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact

;---------------------------------------------------------------------------
;屈中
[State -1, ]
type = ChangeState
value = 310
triggerall = command = "down_y"||Helper(99999),Var(0)=310
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact
trigger3 = stateno = 200 && movecontact

;---------------------------------------------------------------------------
;3強
[State -1, ]
type = ChangeState
value = 320
triggerall = command = "downf_z"||Helper(99999),Var(0)=320
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 310 && movecontact
trigger3 = stateno = 210 && movecontact

;---------------------------------------------------------------------------
;屈強
[State -1, ]
type = ChangeState
value = 330
triggerall = command = "down_z"||Helper(99999),Var(0)=330
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 310 && movecontact
trigger3 = stateno = 210 && movecontact

;---------------------------------------------------------------------------
;空中特殊
;ﾃﾞｪｰﾔ!
[State -1, doxue]
type = ChangeState
value = 640
triggerall = command = "down_z"||Helper(99999),Var(0)=640
trigger1 = pos y < -60
trigger1 = statetype = A && ctrl
trigger2 = stateno = [600,620]
trigger2 = movecontact
;trigger3 = statetype = A && ctrl

;---------------------------------------------------------------------------

;空中弱
[State -1,]
type = ChangeState
value = 600
triggerall = command = "x"||Helper(99999),Var(0)=600
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中中
[State -1, ]
type = ChangeState
value = 610
triggerall = command = "y"||Helper(99999),Var(0)=610
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600  ;空中弱からコンボ可能
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中強
[State -1,]
type = ChangeState
value = 620
triggerall = command = "z"||Helper(99999),Var(0)=620
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 ;空中弱からコンボ可能
trigger2 = movecontact





