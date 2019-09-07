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
command = ~B,DB,D, DF, F,B,F, a
time = 30

[Command]
name = "4123646a"
command = ~B,DB,D, DF, F,B,F, ~a
time = 30

[Command]
name = "236236a"
command = ~D,DF,F,D,DF,F,a
time = 25

[Command]
name = "236236a"
command = ~F,DF,D,DB,B,~a
time = 30

[Command]
name = "2141236a"
command = ~D,DB,B, DB, D, DF, F, a
time = 30

[Command]
name = "2141236a"
command = ~D,DB,B, DB, D, DF, F, ~a
time = 25

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













;AI起動スイッチ----------------------------------------------------------- 
[Command]
name = "AI00"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI01"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0

[Command]
name = "AI02"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI03"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI04"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI05"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI06"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI07"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI08"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0

[Command]
name = "AI09"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0

[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0

[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0

[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0

[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0

[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0

[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0

[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0

[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0

[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0

[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0

[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0

[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0

[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0

[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0

[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0

[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0

[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0

[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0

[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0

[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0

[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0

[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

[Command]
name = "AI51"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,x
time = 0

[Command]
name = "AI52"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,x
time = 0

[Command]
name = "AI53"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI54"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,x
time = 0

[Command]
name = "AI55"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,x
time = 0

[Command]
name = "AI56"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,x
time = 0

[Command]
name = "AI57"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,x
time = 0

[Command]
name = "AI58"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,x
time = 0

[Command]
name = "AI59"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,x
time = 0

[Command]
name = "AI60"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,x

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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1005

[State -1, 猛打掌キャンセル中]
type = ChangeState
value = 1041
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1010

[State -1, 猛打掌キャンセル強]
type = ChangeState
value = 1042
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1015

[State -1, 猛打掌突進キャンセル弱]
type = ChangeState
value = 1040
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1005

[State -1, 猛打掌突進キャンセル中]
type = ChangeState
value = 1041
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1010

[State -1, 猛打掌突進キャンセル強]
type = ChangeState
value = 1042
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1015

;心肺掌
[State -1, 心肺掌]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall = command = "236y"||Helper(99999),Var(0)=1050
triggerall = stateno != 230
trigger1 = statetype != A && ctrl
trigger2 = (stateno=[200,240])||(stateno=[300,330])||(stateno=1021)||(stateno=1025)
trigger2 = movecontact
trigger3 = stateno=3903
;trigger3 = movecontact
trigger4 = stateno = 1220
trigger4 = movecontact
trigger5 = stateno = 1240
trigger5 = movecontact

[State -1, 心肺掌二段目]
type = ChangeState
value = 1055
triggerall = var(59) = 0
triggerall = command = "236y"||Helper(99999),Var(0)=1055
trigger1 = stateno = 1050
trigger1 = movecontact

;狗狼掌
[State -1, 狗狼掌]
type = ChangeState
value = 1022
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "z"||Helper(99999),Var(0)=1105
triggerall = (stateno=1100)
triggerall = stateno != 230
trigger1 = AnimElemTime(8)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;会心撃
[State -1,火噴掌吹き飛ばし]
type = ChangeState
value = 1110
triggerall = var(59) = 0
triggerall = (stateno=1100)
triggerall = command = "x"||Helper(99999),Var(0)=1110
triggerall = stateno != 230
trigger1 = AnimElemTime(6)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;文花砕
[State -1,火噴掌怯ませ]
type = ChangeState
value = 1120
triggerall = var(59) = 0
triggerall = (stateno=1100)
triggerall = command = "y"||Helper(99999),Var(0)=1120
triggerall = stateno != 230
trigger1 = AnimElemTime(6)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl

;荒夜砕
[State -1,火噴掌怯ませ派生]
type = ChangeState
value = 1125
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
TriggerAll = StateType != A
trigger1 = command = "Up"
Trigger1 = StateNo = 1125
Trigger1 = MoveHit

;---------------------------------------------------------------------------

;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"||Helper(99999),Var(0)=100
trigger1 = statetype = S && ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"||Helper(99999),Var(0)=105
trigger1 = statetype = S && ctrl

;三角跳び
[State -1, wall kick]
type = ChangeState
value = 53
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
Trigger1 = Command = "holdup"
var(13) = 1

[State -1, Air Jump Num Reset];回数制限リセット
Type = varset
triggerall = var(59) = 0
Trigger1 = StateType != A
Trigger2 = StateType = A
Trigger2 = Command != "holdup"
var(13) = 0

;---------------------------------------------------------------------------
;前投げ
[State -1, パチキ]
type = ChangeState
value = 800
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "x"||Helper(99999),Var(0)=200
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中
[State -1]
type = ChangeState
value = 210
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

;ディゾルブ一回目
[State -1, Taunt]
type = ChangeState
value = 3500
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "down_x"||Helper(99999),Var(0)=300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 300 && movecontact

;---------------------------------------------------------------------------
;屈中
[State -1, ]
type = ChangeState
value = 310
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "x"||Helper(99999),Var(0)=600
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中中
[State -1, ]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "y"||Helper(99999),Var(0)=610
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600  ;空中弱からコンボ可能
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中強
[State -1,]
type = ChangeState
value = 620
triggerall = var(59) = 0
triggerall = command = "z"||Helper(99999),Var(0)=620
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 ;空中弱からコンボ可能
trigger2 = movecontact

;---------------------------------------------------------------------------






































































;==============================================================================
;==============================================================================
;AI関連
;==============================================================================

;AIスイッチ--------------------------------
[State AIスイッチON]
Type = VarSet
TriggerAll = !Var(59)
TriggerAll = RoundState = [1,2]
Trigger1 = (Command = "AI00") || (Command = "AI01") || (Command = "AI02") || (Command = "AI03") || (Command = "AI04")
Trigger2 = (Command = "AI05") || (Command = "AI06") || (Command = "AI07") || (Command = "AI08") || (Command = "AI09")
Trigger3 = (Command = "AI10") || (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
Trigger4 = (Command = "AI15") || (Command = "AI16") || (Command = "AI17") || (Command = "AI18") || (Command = "AI19")
Trigger5 = (Command = "AI20") || (Command = "AI21") || (Command = "AI22") || (Command = "AI23") || (Command = "AI24")
Trigger6 = (Command = "AI25") || (Command = "AI26") || (Command = "AI27") || (Command = "AI28") || (Command = "AI29")
Trigger7 = (Command = "AI30") || (Command = "AI31") || (Command = "AI32") || (Command = "AI33") || (Command = "AI34")
Trigger8 = (Command = "AI35") || (Command = "AI36") || (Command = "AI37") || (Command = "AI38") || (Command = "AI39")
Trigger9 = (Command = "AI40") || (Command = "AI41") || (Command = "AI42") || (Command = "AI43") || (Command = "AI44")
Trigger10 = (Command = "AI45") || (Command = "AI46") || (Command = "AI47") || (Command = "AI48") || (Command = "AI49")
Trigger11 = (Command = "AI50") || (Command = "AI51") || (Command = "AI52") || (Command = "AI53") || (Command = "AI54")
Trigger12 = (Command = "AI55") || (Command = "AI56") || (Command = "AI57") || (Command = "AI58") || (Command = "AI59")
Trigger13 = Command = "AI60"
;Trigger14 = 1	;行頭のセミコロンを外せば常時AI起動になります
var(59) = 11110110
;レベル設定
;左から
;一桁目     … ダミー。変更する必要無し。
;二桁目     … 一撃スイッチ。オンでもほぼ使わんです。(1=オン　0=オフ)
;三桁目     … 万引きスイッチ(1=オン　0=オフ)
;              ラウンド終了時にディゾルブを使用してディゾルブ稼ぎをするかどうかの設定です。
;四～五桁目 … ガードレベル設定。高くすればするほどガード精度は上がります。目安としては10レベルが対人最高レベルを想定しており、25程度で最高速度でそれ以上は同じです。
;              1～9に設定の際は01,02のように表記して十の桁を飛ばさないこと。
;六桁目     … 固め、崩し設定(1=対人　0=対AI  2=アンチAI)
;七、八桁目 … 基本レベル設定。1～10で設定。1～9に設定の際は01,02のように表記して十の桁を飛ばさないこと。




;・設定例
;var(59) = 11110110
;一撃スイッチ            …  オン
;万引きスイッチ  　　　　…　オン
;ガードレベル設定　　　　…　10
;固め、崩し設定       　 …　対人
;AIレベル　　　　　　　　…　10
;
;var(59) = 10005003
;一撃スイッチ            …  オフ
;万引きスイッチ  　　　　…　オフ
;ガードレベル設定　　　　…　5
;固め、崩し設定       　 …　AI
;AIレベル　　　　　　　　…　3
;
;var(59) = 11102108
;一撃スイッチ            …  オン
;万引きスイッチ  　　　　…　オン
;ガードレベル設定　　　　…　2
;固め、崩し設定       　 …　対人
;AIレベル　　　　　　　　…　8







;========================================================================
;デバッグ用
;========================================================================
[State -2]
type = varset
trigger1 = 0;var(23) = 0
var(22) = 1000

;========================================================================
;AI用ヘルパー召還
;========================================================================
[state -2]
type = Helper
TriggerAll = Var(59) > 0
trigger1 = numhelper(13500) = 0
trigger1 = !ishelper
helpertype = normal
name = "AI"
ID = 13500
keyctrl = 0
stateno = 13500
postype = p1
pos = 0,-50
ownpal = 1
supermovetime = 9999999999
pausemovetime = 9999999999





[state -2];端検出
type = Helper
TriggerAll = (var(59)%100) > 0
trigger1 = !numhelper(13501)
;trigger1 = roundstate = 2
;trigger1 = teamside = 1
helpertype = normal
name = "hashi"
ID = 13501
pos = 0, 0
facing = facing
postype = p1
stateno = 13501
ownpal = 1
keyctrl = 0
supermovetime = 99999
pausemovetime = 99999





;・画面左端までの距離
;abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x))
;・画面右端までの距離
;(helper(13501),pos x)-(pos x)
;((helper(13501),pos x)-(pos x) < 180) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 180) && (facing = -1)
;((helper(13501),pos x)-(enemynear,pos x) < 20) && (enemynear,facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(enemynear,pos x)) < 20) && (enemynear,facing = -1)

[State -1]
type = DisplayToClipboard
trigger1 = 1
text = "%d,%d,%d,%d,%d"
params = var(58),var(1),var(2),var(45),var(46)
;------------------------------------------------------------------------------
;学習
;花粉症ループ学習
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = enemynear,RoundsExisted = 0
Trigger1 = roundstate < 2
V = 57
Value = 0
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = var(58) = 2
Trigger1 = stateno = 210 && !(movecontact) && (time >= 12||(p2movetype != H))
Trigger2 = stateno = 300 && !(movecontact) && (time >= 12||(p2movetype != H))
V = 57
Value = 1

;------------------------------------------------------------------------------
;コンボ
;昔のやつ。封印。
;2Zからのコンボ
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 3
triggerall = var(58) != 2
Trigger1 = stateno = 320 && movehit
V = 58
Value = 1
;2Zからの花粉症ループ
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 6
Trigger1 = stateno = 320 && movehit
trigger1 = ((helper(13501),pos x)-(pos x) <= 80) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 80) && (facing = -1)
trigger1 = enemynear,gethitvar(yvel) < -3
trigger1 = var(57) = 0
V = 58
Value = 2
;バーストからの花粉症拾い
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 6
triggerall = var(57) = 0
triggerall = enemynear,alive = 1
Trigger1 = stateno = 3020 && movehit
trigger1 = ((helper(13501),pos x)-(pos x) <= 280) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 280) && (facing = -1)
trigger1 = var(21) >= 3
;trigger1 = enemynear,pos y < -100
trigger1 = enemynear,life < 125
trigger1 = numenemy = 1
trigger2 = stateno = 3012
trigger2 = AnimElemTime(21)>=1 && AnimElemTime(26)<0
trigger2 = movehit
trigger2 = power < 1000
trigger2 = enemynear,life < 125
trigger2 = var(21) >= 3
trigger2 = ((helper(13501),pos x)-(pos x) <= 150) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 150) && (facing = -1)
trigger2 = numenemy = 1
V = 58
Value = 3









;花粉症>文化祭>後夜祭 or 2C>花粉症>快進撃
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 320 || stateno = 330) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
;trigger1 = var(21) >= 1 || stateno = 320 && var(21) = 0
trigger1 = p2bodydist x < 90
trigger1 = var(9) = 0
trigger2 = numpartner = 0 && numenemy < 2 || p2statetype = A
trigger2 = (stateno = 220 || stateno = 330) && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger2 = power <= 2800
trigger2 = (var(58) = 0)
trigger2 = var(21) >= 1
trigger2 = p2bodydist x < 90
trigger2 = var(9) = 0
trigger2 = ((helper(13501),pos x)-(pos x) < 210) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 210) && (facing = -1) || p2statetype != A || p2bodydist y < -20
trigger2 = numpartner = 0 && numenemy < 2
V = 58
Value = 4





;エリアルへ(一段目ディレイjA>jB)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 1125) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 4)
V = 58
Value = 5
;エリアル2へ(jA>jC)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 610) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 5)
trigger2 = statetype = A
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 5)
V = 58
Value = 6



;花粉症>文化祭>後夜祭 or 2C>花粉症>快進撃
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = stateno = 1110 && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 4
trigger1 = ((helper(13501),pos x)-(pos x) < 200) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 200) && (facing = -1) || var(21) >= 3
V = 58
Value = 7



;天地無用からのアップザッツ追撃
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (Random = [0*(var(59)%100),100*(var(59)%100)])
triggerall = var(22) >= 500
triggerall = var(21) >= 3
triggerall = stateno = 3315 || stateno = 4315
triggerall = var(58) != 12
triggerall = var(58) != 15
triggerall = var(23) = 0
trigger1 = enemynear,life < (ceil(fvar(1)*210)+ceil(50*(fvar(1)))+ceil(50*0.8*(fvar(1))))
trigger2 = fvar(1) > 0.2 || power >= 2500
;trigger3 = ((helper(13501),pos x)-(pos x) < 300) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 300) && (facing = -1)
;trigger3 = power>= 800
V = 58
Value = 8






;ダメージ優先コンボを選択
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 3
triggerall = fvar(1) > 0.2
trigger1 = (stateno = 320 || stateno = 220) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || var(58) = 4
trigger1 = var(21) >= 3
trigger1 = var(22) >= 480
trigger1 = p2bodydist x < 90
trigger1 = power >= 3000
V = 58
Value = 9



;木端微塵からのアップザッツ追撃
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (Random = [0*(var(59)%100),100*(var(59)%100)])
triggerall = var(21) >= 3
triggerall = var(22) >= 500
triggerall = var(58) != [11,12]
triggerall = var(23) = 0
triggerall = var(58) != 15
trigger1 = numpartner = 0 && numenemy < 2
trigger1 = fvar(1) >= 0.6;var(9) = 0
trigger1 = stateno = 1055 && power > 1900 || stateno = 3012 || stateno = 4012
trigger1 = movehit
;trigger1 = ((helper(13501),pos x)-(pos x) >= 200) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 200) && (facing = -1)
;trigger2 = ((helper(13501),pos x)-(pos x) >= 200) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 200) && (facing = -1)
trigger2 = stateno = 220 || stateno = 320
trigger2 = movehit
trigger2 = fvar(1) >= 0.6;var(9) = 0
trigger2 = power > 1700
trigger2 = numpartner = 0 && numenemy < 2
V = 58
Value = 10
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 10
trigger1 = stateno = 3010 || stateno = 4010
V = 58
Value = 11








;コンボ選択-滅多矢鱈>木端微塵>抱腹絶倒
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = var(23) = 0
triggerall = power >= 4000 && (enemynear,life >= ceil(115+(420 * (fVar(1))))) && (ceil(218+(237 * (fVar(1)))) >= ceil(115+(420 * (fVar(1)))))
triggerall = var(58) != 15
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = stateno = 1055
trigger1 = statetype != A
trigger1 = hitdefattr = SC, NA, SA, HA
trigger1 = stateno != 3200
trigger1 = stateno != [1022,1023]
trigger1 = stateno != 3315
trigger1 = var(58) != 10
trigger1 = movehit
trigger1 = p2statetype = A &&(((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1)) || p2bodydist x < 30
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = stateno = 220
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = stateno != 3315
trigger2 = movehit
trigger2 = ((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1) || p2bodydist x < 30
trigger2 = var(58) = 9
V = 58
Value = 12



;オバヒ中炎天下ループ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = power < 2950
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger1 = var(58) = 0
trigger1 = stateno = 210 || stateno = 220 || stateno = 320
trigger1 = movehit
trigger1 = p2statetype = A
trigger1 = var(23) = 1
trigger1 = var(22) >= 180
trigger1 = var(9) != 0 || var(8) = 0
trigger1 = var(8) = 0
trigger1 = ((helper(13501),pos x)-(pos x) < 270) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 270) && (facing = -1)
trigger2 = var(58) = 13
;trigger2 = stateno != 610 && movetype = A && stateno != 300 && stateno != 210
V = 58
Value = 13
;拾い
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 13
trigger1 = stateno = 610 || stateno = 640
trigger1 = movehit
trigger1 = p2statetype = A
trigger2 = var(58) = 13
trigger2 = stateno = 690
V = 58
Value = 14




;一撃使用
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(59)/1000000%10) = 1
triggerall = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(22) >= 490
trigger1 = power >= 4900
trigger1 = var(21) >= 3
trigger1 = var(3) = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (stateno=[200,240])||(stateno=[300,320])
trigger1 = movehit
trigger1 = prevstateno >= 200
V = 58
Value = 15





;花粉症>快進撃からのディゾルブ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 320) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = var(21) <= 2
trigger1 = var(9) = 0
V = 58
Value = 16
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 1110)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 16)
V = 58
Value = 17



;強炎天下からの一撃
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 3
trigger1 = (stateno = 680)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 15)
V = 58
Value = 18




;varリセット
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(58) < 100
trigger1 = P2movetype != H || (enemynear,stateno = [120,155]) || p2statetype = L
trigger2 = var(58) = 1
trigger2 = stateno = 1021 && movehit || (stateno = [3000,3010])
trigger3 = var(58) = 2
trigger3 = stateno = 210 && movehit || stateno = 1110 && movehit = 1 && (enemynear,pos y > -50) || var(57) = 1
trigger4 = var(58) = 3
trigger4 = stateno = 1110
trigger5 = var(58) = 4
trigger5 = stateno = 3500
trigger6 = var(58) = 6
trigger6 = stateno = 620 || stateno = 640
trigger7 = var(58) = 7
trigger7 = stateno = 300
trigger8 = var(58) = 8
trigger8 = stateno = [1020,1021]
trigger9 = var(58) = 11
trigger9 = stateno = 1020
trigger10 = 0;var(58) = 13
trigger10 = var(8) = 1
trigger11 = var(58) = 14
trigger11 = stateno != 610 && (stateno != [640,641]) && movetype = A
trigger12 = var(58) = 15
trigger12 = stateno = 3400
trigger13 = var(58) = 17
trigger13 = stateno = [3500,3502]
trigger14 = var(58) = 18
trigger14 = stateno = 3400
V = 58
Value = 0
;------------------------------------------------------------------------------
;立ち回り
;飛び込み前ジャンプ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
TriggerAll = !(inguarddist) && (P2movetype!=A)
trigger1 = var(58) = 0
Trigger1 = P2movetype != H || (enemynear,stateno = [120,155])&&(p2bodydist x < 70)
trigger1 = P2bodydist X = [25,190]
;trigger1 = ((helper(13501),pos x)-(pos x) > 90) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) > 90) && (facing = 1)
trigger1 = P2statetype != L
trigger1 = (statetype != A)
trigger1 = (ctrl || stateno = 100)
trigger1 = Random = [94*(var(59)%100),100*(var(59)%100)]
trigger1 = (random%12 >= (10-(var(59)%100)))
Trigger1 = ifelse(((helper(13500),var(58))<((38-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))),(p2bodydist y > -120),1)
Trigger2 = var(58) = 108
Trigger2 = stateno = 41
Trigger3 = var(58) = 126
Trigger3 = statetype = A && (stateno != 41 || time > 2)
trigger4 = p2statetype != L || statetype = A && (stateno != 40 || time >= 2)
trigger4 = var(58) = 135
V = 58
Value = 100


;var(58) = 101～102を投げ時の処理に使用


;ゲージ溜め(コンボ終わって暇な時)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = numpartner = 0
Trigger1 = 0
Trigger1 = stateno = 810
Trigger1 = var(58) = 0
V = 58
Value = 103






;リバサ行動選択
;昇龍109(アップザッツ前提)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (var(58) != [107,116])
Trigger1 = stateno = 5120 && (animtime >= -3)
Trigger1 = random%3 = 0 && var(22) >= 500
Trigger1 = var(21) >= 1
Trigger1 = p2bodydist x = [-65,65]
Trigger1 = p2bodydist y > -80
V = 58
Value = 109
;バクステ107
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
triggerall = ((helper(13501),pos x)-(pos x) > 90) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) > 90) && (facing = 1)|| floor((var(59)/100)%10) = 1
Trigger1 = stateno = 5120 && (animtime >= -3)
Trigger1 = gametime%11 = [0,2]
Trigger1 = p2bodydist x = [-65,65]
Trigger1 = p2bodydist y > -80
V = 58
Value = 107
;上入れっぱ108
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = (var(58) != [107,116])
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 5120 && (animtime >= -3)
Trigger1 = gametime%11 = [3,4]
Trigger1 = p2bodydist x = [-65,65]
Trigger1 = p2bodydist y > -80
V = 58
Value = 108
;昇龍109
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = (var(58) != [107,116])
Trigger1 = stateno = 5120 && (animtime >= -3)
Trigger1 = gametime%11 = 5
Trigger1 = var(21) >= 1
Trigger1 = p2bodydist x = [-65,65]
Trigger1 = p2bodydist y > -80
V = 58
Value = 109
;様子見110-116
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = (var(58) != [107,116])
Trigger1 = stateno = 5120 && (animtime >= -3)
Trigger1 = gametime%11 = [6,10]
Trigger1 = p2bodydist x = [-65,65]
Trigger1 = p2bodydist y > -80
V = 58
Value = 110



;ガード時行動選択
;昇龍109(アップザッツ前提)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) < 3
Trigger1 = random%3 = 0 && var(22) >= 500; || random%5 = 0 var(22) < 500
Trigger1 = var(21) >= 1
Trigger1 = p2bodydist x = [-25,60]
Trigger1 = p2bodydist y > -80
V = 58
Value = 109
;バクステ107
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) < 3
Trigger1 = gametime%11 = [0,3]
Trigger1 = p2bodydist x = [-25,75]
Trigger1 = p2bodydist y > -80
V = 58
Value = 107
;上入れっぱ108
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) < 3
Trigger1 = gametime%11 = [4,5]
Trigger1 = p2bodydist x = [-25,75]
Trigger1 = p2bodydist y > -80
V = 58
Value = 108
;昇龍109
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) < 3
Trigger1 = (gametime%11 = [6,7])
Trigger1 = var(21) >= 1
Trigger1 = p2bodydist x = [-25,60]
Trigger1 = p2bodydist y > -80
V = 58
Value = 109
;様子見110-116
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(58) != [107,116])
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) < 3
Trigger1 = gametime%11 = [8,10]
Trigger1 = p2bodydist x = [-25,75]
Trigger1 = p2bodydist y > -80
V = 58
Value = 110
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = var(58) = 116
V = 58
Value = 0
[State -1]
type = VarAdd
triggerall = (var(59)%100) > 3
triggerall = (var(58) = [110,115])
Trigger1 = ctrl = 1 && (p2movetype != H && p2statetype != L || (enemynear,ctrl = 1)) 
Trigger1 = var(58) = 110
Trigger2 = var(58) = [111,115]
Trigger2 = random%4 = 0 || p2bodydist x > 85 || p2bodydist y < -50 || (enemynear,time > 15)&&(p2movetype = A)
V = 58
Value = 1





;ゲージ溜め(遠距離で隙を突いて)
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(58) = 0
triggerall = numpartner = 0
Trigger1 = ctrl || stateno = 100 || stateno =105
trigger1 = var(58) = 0
trigger1 = (Random = [0*(var(59)%100),(10-ceil(power/300))*(var(59)%100)])
trigger1 = statetype != A
trigger1 = p2bodydist x > (17*(var(59)%100)+4*(enemynear,vel x))
trigger1 = power < 2500
trigger1 = var(21) >= 3
Trigger1 = !inguarddist && ((helper(13500),inguarddist != 1) && (p2bodydist x < 100||(p2movetype!=A))) && (enemynear,numproj = 0)
Trigger1 = p2bodydist y > -120 || p2movetype != H
V = 58
Value = 117




;投げ実行変数にvar(58)=118を使用。changestate記述付近にvarset在り。
;投げ実行
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A && (ctrl || stateno = 100)
triggerall = p2bodydist X < 5
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
trigger1 = var(58) = 121
V = 58
Value = 118




;2Y被ガードからの行動
;2X(通常)
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = [0,1]
V = 58
Value = 122;119
;6Y
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = [6,8]
V = 58
Value = 120
;投げ
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = 9
V = 58
Value = 121
;様子見
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = [10,11]
V = 58
Value = 110
;2X(派生)
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = [2,5]
V = 58
Value = 122
;飛び込み
[State -1]
type = null;VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 310 && moveguarded
trigger1 = prevstateno >= 200
trigger1 = (var(58) = 0)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%14 = [12,13]
V = 58
Value = 126



;2X一発止めからの派生
;再度刻む
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [0,3]
trigger2 = 0
trigger2 = stateno = 300
trigger2 = (var(58) = 0) && movecontact = 1
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = gametime%7 = [0,3]
V = 58
Value = 123
;ディレイ2Y
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [4,6]
V = 58
Value = 124
;投げ
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [7,9]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 121
;中段
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [10,11]
V = 58
Value = 125
;様子見
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [12,14]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 110
;ジャンプ
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = stateno = 300
trigger1 = ((var(58) = 122) || (var(58) = 123) || (var(58) = 0)) && moveguarded = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%17 = [15,16]
V = 58
Value = 126





;起き攻め
;三角蹴り
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(21) >= 1
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -11)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = random%14 = 0
trigger1 = p2dist x = [-50,80]
trigger1 = ((helper(13501),pos x)-(pos x) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = -1)
Trigger1 = enemynear,backedgedist < 100
Trigger1 = statetype != A
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 149
;低空中段
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(22) >= 250
triggerall = var(21) >= 1
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -11)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = random%5 <= 0
trigger1 = p2bodydist x = [-50,75]
trigger1 = numpartner = 0 && numenemy < 2
Trigger1 = statetype != A || (vel y > 2) && statetype = A
V = 58
Value = 143
;下段重ね
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -11)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%12 = [0,5]
trigger1 = p2bodydist x = [-50,80]
Trigger1 = statetype != A || (vel y > 2) && statetype = A
V = 58
Value = 127
;様子見
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -11)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%12 = [6,9]
trigger1 = p2bodydist x = [-50,80]
trigger1 = numpartner = 0 && numenemy < 2
Trigger1 = statetype != A || (vel y > 2) && statetype = A
V = 58
Value = 110
;ジャンプ
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -11)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = gametime%12 = [10,11]
trigger1 = p2bodydist x = [-50,80]
Trigger1 = statetype != A || (vel y > 2) && statetype = A
V = 58
Value = 126






;オフェンシブブロック
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),(8+(12*(floor((var(59)/100)%10) != 1)))*(var(59)%100)])
trigger1 = p2bodydist y = [-45,30]
trigger1 = p2bodydist x = [-35,(70+(25*(floor((var(59)/100)%10) = 0)))]
trigger1 = statetype != A || pos y > -30 && vel y > 0
trigger1 = enemynear,ctrl = 1
trigger1 = var(21) >= 2
trigger1 = random%4 <= (3-2*((numpartner = 0)&&(numenemy = 1)))
trigger2 = var(58) = 133
trigger2 = p2movetype != H && p2statetype != L
V = 58
Value = 128
[State -1]
type = VarAdd
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
trigger1 = var(58) = [128,131]
V = 58
Value = 1
;昇龍109
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 3
trigger1 = (var(58) = 132)
trigger1 = p2bodydist x < 55
V = 58
Value = 109





;対AI用遅らせオフェンシブブロック
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
triggerall = random%4 <= (3-2*((numpartner = 0)&&(numenemy = 1)))
triggerall = floor((var(59)/100)%10) != 1 || random%10 = 0
trigger1 = stateno = 610 || stateno = 310 || stateno = 1055
trigger1 = moveguarded = 1
trigger1 = p2statetype != A
trigger1 = random%2 != 0
trigger1 = var(21) >= 2
trigger1 = p2bodydist x = [-35,95]
trigger1 = floor((var(59)/100)%10) = 2
trigger2 = var(21) >= 2
trigger2 = floor((var(59)/100)%10) = 2
trigger2 = var(58) = 0
trigger2 = ctrl || stateno = 100
trigger2 = (enemynear,stateno = 5120) && (enemynear,animtime >= -5)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = gametime%3 = [0,1]
trigger2 = p2bodydist x = [-50,90]
trigger3 = stateno = 310 || stateno = 1055
trigger3 = moveguarded = 1
trigger3 = p2statetype != A
trigger3 = random%3 = 0
trigger3 = var(21) >= 2
trigger3 = p2bodydist x = [-35,95]
trigger3 = floor((var(59)/100)%10) = [0,1]
trigger3 = numpartner = 0
trigger4 = var(21) >= 2
trigger4 = floor((var(59)/100)%10) = 0
trigger4 = var(58) = 0
trigger4 = ctrl || stateno = 100
trigger4 = (enemynear,stateno = 5120) && (enemynear,animtime >= -5)
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = gametime%3 = 1
trigger4 = p2bodydist x = [-50,90]
V = 58
Value = 133







;対AI用起き上がり警戒
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
trigger1 = random%4 <= (3-2*((numpartner = 0)&&(numenemy = 1)))
trigger1 = floor((var(59)/100)%10) = 0 || floor((var(59)/100)%10) = 2
trigger1 = var(58) = 0
trigger1 = ctrl || stateno = 100
trigger1 = (enemynear,stateno = 5120) && (enemynear,animtime >= -5)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger1 = gametime%3 = 2 || var(21) < 2
trigger1 = p2bodydist x = [-50,90]
V = 58
Value = 134





;端脱出ジャンプ
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
trigger1 = P2BodyDist X = [-30,65]
trigger1 = (Random = [0*(var(59)%100),40*(var(59)%100)])
trigger1 = p2statetype = L
trigger1 = ((helper(13501),pos x)-(pos x) <= 90) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 90) && (facing = 1)
trigger1 = ctrl || stateno = 100
trigger1 = var(58) = 0
trigger1 = statetype != A
V = 58
Value = 135






;タッグ時ジャンプによる位置取り
[State -1]
type = VarSet
triggerall = (var(59)%100) > 6
triggerall = var(58) = 0
triggerall = statetype != A
triggerall = ctrl || stateno = 100
triggerall = !(inguarddist) || p2movetype != A || random%3 = 0
triggerall = Random = [50*(var(59)%100),100*(var(59)%100)]
Triggerall = (numenemy >= 2)
Triggerall = (enemynear(0),alive = 1) && (enemynear(1),alive = 1)
Triggerall = (numpartner >= 1)
Trigger1 = facing = 1
Trigger1 = ((enemynear(0),pos x)||(enemynear(1),pos x)) > pos x > ((enemynear(0),pos x)||(enemynear(1),pos x))
Trigger2 = facing = -1
Trigger2 = ((enemynear(0),pos x)||(enemynear(1),pos x)) < pos x < ((enemynear(0),pos x)||(enemynear(1),pos x))
V = 58
Value = 136






;落花生アップザッツjBギロチン
[State -1]
type = VarSet
triggerall = (var(59)%100) > 6
triggerall = var(58) = 0
triggerall = statetype != A
triggerall = ctrl || stateno = 100
triggerall = !(inguarddist) && p2movetype != A
triggerall = Random = [(95-20*(numpartner>0))*(var(59)%100),100*(var(59)%100)]
triggerall = var(21) >= 3
triggerall = var(22) >= 250
triggerall = var(21) < 4
triggerall = var(23) = 0
Trigger1 = p2bodydist x > 90
;Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 3) && p2bodydist y > -95
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger1 = p2statetype != L
V = 58
Value = 137







;三角蹴り
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
trigger1 = var(58) = 0
trigger1 = statetype != A
trigger1 = ctrl || stateno = 100
trigger1 = !(inguarddist) && p2movetype != A
trigger1 = Random = [95*(var(59)%100),100*(var(59)%100)]
trigger1 = var(21) >= 1
Trigger1 = p2bodydist x > 75
trigger1 = ((helper(13501),pos x)-(pos x) < 80) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 80) && (facing = 1) || (enemynear,backedgedist < 70)&&(backedgedist < 80)
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger1 = p2statetype != L || (enemynear,stateno = 5120)
trigger1 = numpartner = 0 && numenemy < 2
trigger2 = ctrl || stateno = 100
trigger2 = statetype = A
trigger2 = Random = [0*(var(59)%100),100*(var(59)%100)]
trigger2 = var(58) = 158
V = 58
Value = 138





;暗転見てプッツン
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = floor((helper(13500*(numhelper(13500)>0)),var(59))/10000) = (enemynear,stateno)
triggerall = floor((helper(13500*(numhelper(13500)>0)),var(59))%10000) = 9999
triggerall = ctrl = 0
triggerall = stateno < 5000
triggerall = var(22) >= 250
triggerall = Random = [0*(var(59)%100),50*(var(59)%100)]
triggerall = p2movetype = A
Trigger1 = stateno != 660
Trigger1 = stateno != 3900
Trigger1 = stateno != 3200
Trigger1 = stateno != 4200
Trigger1 = stateno != 105
Trigger1 = stateno != [120,149]
V = 58
Value = 139






;苦労症使用
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(21) >= 1
triggerall = var(22) >= 250
triggerall = !(inguarddist) && p2movetype != A
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(23) = 0 || random%15 = 0
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X >= 50
trigger1 = (Random = [0*(var(59)%100),5*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger1 = p2statetype != L
Trigger2 = stateno = [1022,1023]
Trigger2 = var(58) = 0
V = 58
Value = 140
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(21) >= 1
triggerall = var(22) >= 250
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(23) = 0 || random%15 = 0
Trigger1 = stateno = [1022,1023]
Trigger1 = var(58) = 0 || var(58) = 140
V = 58
Value = 141




;突進アップザッツから投げ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(21) < 4 || var(22) >= 750
triggerall = var(23) = 0 || random%15 = 0
Trigger1 = stateno = 1240
Trigger1 = var(58) = 0
Trigger1 = time = 1
Trigger1 = random%3 = 0
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 142




;アップザッツ利用による低空中段
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
triggerall = !(inguarddist) && p2movetype != A
triggerall = floor((var(59)/100)%10) = 1
triggerall = p2statetype != L || (enemynear,stateno = 5120)&&(animtime >= -10)
triggerall = var(21) < 4 || var(22) >= 750
Trigger1 = p2bodydist x = [-35,65]
Trigger1 = var(58) = 0
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger1 = ctrl || (stateno = [100,101])
trigger1 = Random = [0*(var(59)%100),7*(var(59)%100)]
trigger1 = numpartner = 0 && numenemy < 2
trigger1 = p2bodydist y >= -60
Trigger2 = p2bodydist x = [35,60]
Trigger2 = var(58) = 0 || (var(58) = [123,125])
Trigger2 = moveguarded = 1
Trigger2 = (stateno = 200) || (stateno = 300)
Trigger2 = random%4 != 0
trigger2 = Random = [0*(var(59)%100),100*(var(59)%100)]
trigger2 = numpartner = 0 && numenemy < 2
V = 58
Value = 143






;猛打賞心配症からのアップザッツ
;固め継続
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
Trigger1 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050 || stateno = 1055
Trigger1 = var(58) = 0
Trigger1 = moveguarded = 1
Trigger1 = gametime%100 = [0,9]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 144;122
;様子見
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
Trigger1 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050
Trigger1 = var(58) = 0
Trigger1 = moveguarded = 1
Trigger1 = gametime%100 = [10,14]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 145;110
;ジャンプ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
Trigger1 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050
Trigger1 = var(58) = 0
Trigger1 = moveguarded = 1
Trigger1 = gametime%100 = [15,16]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 146;126
;投げ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
Trigger1 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050
Trigger1 = var(58) = 0
Trigger1 = moveguarded = 1
Trigger1 = gametime%100 = [17,20]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 147;121
;なんもしない
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(22) >= 250
Trigger1 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050
Trigger1 = var(58) = 0
Trigger1 = moveguarded = 1
Trigger1 = gametime%100 = [21,99]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 148




;アップザッツからの行動決定←該当記述が直接アップザッツステートに記述アリ
;三角蹴り
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = var(21) >= 1
trigger1 = var(58) = [144,147]
trigger1 = stateno = 2950
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = random%7 <= 1
trigger1 = ((helper(13501),pos x)-(pos x) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = -1)
Trigger1 = enemynear,backedgedist < 85
Trigger1 = statetype != A
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 149
;固め継続
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = var(58) = 144
Trigger1 = stateno = 2950
V = 58
Value = 122
;様子見
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = var(58) = 145
Trigger1 = stateno = 2950
V = 58
Value = 110
;ジャンプ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = var(58) = 146
Trigger1 = stateno = 2950
V = 58
Value = 126
;投げ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
Trigger1 = var(58) = 147
Trigger1 = stateno = 2950
V = 58
Value = 121





;三角蹴り使用での即落下
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(21) >= 1
trigger1 = p2movetype != H || (enemynear,stateno = [120,155]) || p2statetype = L
trigger1 = statetype = A
trigger1 = frontedgebodydist < 3
trigger1 = pos y < -12 && stateno = 50 || stateno = 104 || (stateno = [106,109]) || stateno = 51
Trigger1 = var(58) = 100
Trigger1 = enemynear,backedgebodydist < 100
trigger1 = Random = [0*(var(59)%100),3*(var(59)%100)]
trigger2 = p2movetype != H || (enemynear,stateno = [120,155]) || p2statetype = L
Trigger2 = var(58) = 0
Trigger2 = p2statetype != A
trigger2 = p2statetype != L
trigger2 = ((helper(13501),pos x)-(pos x) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = -1)
Trigger2 = enemynear,backedgedist < 100
Trigger2 = ctrl || stateno = 100
Trigger2 = statetype != A
trigger2 = Random = [0*(var(59)%100),3*(var(59)%100)]
V = 58
Value = 149




;暗転返しアップザッツ後行動
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
trigger1 = var(58) = 139
trigger1 = (stateno = [2950,2951]) || ctrl = 1 || stateno = 100
V = 58
Value = 150




;受け身狩り空投げ-ボツ
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 0
trigger1 = var(58) = 6
trigger1 = (stateno = 610) && movehit = 1
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger1 = gametime%8 = 0
trigger1 = var(22) >= 250
V = 58
Value = 151
;空投げ>アップザッツ
[State -1]
type = null;VarSet
triggerall = (var(59)%100) > 0
trigger1 = var(58) = 151
trigger1 = (stateno = 900) || stateno = 620 || stateno = 51 && prevstateno = 900
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = time > 2
V = 58
Value = 152



;反確取り
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = stateno = [150,153]
Trigger1 = gethitvar(hittime) <= 1
Trigger1 = power >= 1000
Trigger1 = var(21) >= 1
Trigger1 = p2statetype != A
trigger1 = P2BodyDist X = [-20,40]
trigger1 = enemynear,animtime < -3
trigger1 = (enemynear,movecontact > 0) || (enemynear,time >= (-2*(enemynear,animtime)))
V = 58
Value = 153






;飛び込みからの択
;2A刻み
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [0,25]
V = 58
Value = 123
;2A>6B or 生6B
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [25,30]
V = 58
Value = 154
;投げ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [31,39]
trigger1 = numpartner = 0 && numenemy < 2
Trigger2 = var(58) = 156 && stateno = 300 && movecontact
V = 58
Value = 155
;2A>投げ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [40,50]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 156
;様子見ガード
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [51,60]
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 110
;ジャンプ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [61,67]
V = 58
Value = 126
;苦労症めくり
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [68,74]
Trigger1 = var(22) >= 250
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 140
;心配症
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [75,79]
;Trigger1 = var(22) >= 250
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 157
;低空中段
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = floor((var(59)/100)%10) = 1
Trigger1 = stateno = 610
Trigger1 = moveguarded = 1
Trigger1 = p2statetype != A
Trigger1 = gametime%100 = [80,99]
Trigger1 = var(22) >= 250
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 143






;一等賞アップザッツからの三角蹴り
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = floor((var(59)/100)%10) = 1
triggerall = var(58) = 0
triggerall = statetype != A
triggerall = var(21) < 4 || var(22) >= 750
Triggerall = var(23) = 0
trigger1 = ctrl || stateno = 100 || stateno=3903 || ((stateno=[200,240])||(stateno=[300,320])||(stateno = 1021)||(stateno = 1025))&&moveguarded=1
trigger1 = !(inguarddist) && p2movetype != A
trigger1 = Random = [96*(var(59)%100),100*(var(59)%100)]
trigger1 = var(21) >= 1
trigger1 = var(22) >= 250
Trigger1 = p2bodydist x > 65
trigger1 = ((helper(13501),pos x)-(pos x) = [35,130]) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) = [35,130]) && (facing = 1) || (enemynear,backedgedist < 70)&&(backedgedist = [40,90])
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger1 = p2statetype != L || (enemynear,stateno = 5120)
Trigger1 = p2statetype != A || p2bodydist y > -100 && (enemynear,vel y > -1)
trigger1 = numpartner = 0 && numenemy < 2
V = 58
Value = 158;149





;オーバーヒート発動
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = var(22) >= 1000
triggerall = var(21) >= 3
triggerall = var(23) = 0
triggerall = var(21) = 3
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = enemynear,life > 300
trigger1 = (stateno = 220 || stateno = 320 || stateno = 330) && movehit
trigger1 = Random = [0*(var(59)%100),100*(var(59)%100)]
trigger1 = var(22) >= 980
trigger1 = var(21) >= 3
trigger1 = var(9) > 0
trigger2 = var(58) = 0
trigger2 = numpartner = 0
Trigger2 = ctrl || stateno = 100 || stateno =105
trigger2 = var(58) = 0
trigger2 = (Random = [0*(var(59)%100),10*(var(59)%100)])
trigger2 = statetype != A
trigger2 = p2bodydist x > (11*(var(59)%100)+4*(enemynear,vel x)-(p2statetype = L)*25)
trigger2 = var(21) >= 3
Trigger2 = !inguarddist && ((helper(13500),inguarddist != 1) && (p2bodydist x < 100||(p2movetype!=A))) && (enemynear,numproj = 0)
Trigger2 = p2bodydist y > -120 || p2movetype != H || (enemynear,stateno = [120,155])
V = 58
Value = 159





;前空ダ
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = var(58) = 0
TriggerAll = !(inguarddist) && (P2movetype!=A)
TriggerAll = var(23) = 1
Trigger1 = P2movetype != H || (enemynear,stateno = [120,155])
trigger1 = P2bodydist X = [(60-35*(p2movetype = H)),230]
trigger1 = P2statetype != L || (enemynear,stateno = 5120)
trigger1 = (statetype != A)
trigger1 = (ctrl) || (StateNo=100)
trigger1 = Random = [80*(var(59)%100),100*(var(59)%100)]
trigger1 = (random%12 >= (10-var(59)%100))
trigger1 = p2statetype != A || p2bodydist y> -50 && (enemynear,vel y > 0)
V = 58
Value = 160










;一撃準備
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
triggerall = (var(59)/1000000%10) = 1
triggerall = var(21) = 3
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = statetype != A
triggerall = var(22) >= 750
triggerall = power >= 4800
trigger1 = 0
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger1 = ((helper(13501),pos x)-(pos x) >= 170) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 170) && (facing = -1)||((var(59)%100) < 7)
trigger2 = 0
trigger2 = stateno = 686 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
trigger3 = 0
Trigger3 = ctrl || stateno = 100
Trigger3 = statetype != A
trigger3 = P2BodyDist X > 125
trigger3 = (Random = [0*(var(59)%100),15*(var(59)%100)])
Trigger3 = enemynear,vel x <= 0
Trigger3 = floor((var(59)/100)%10) != 1
trigger4 = stateno = 1110 && movehit
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
V = 58
Value = 161
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = (var(59)/1000000%10) = 1
trigger1 = var(58) = 161
trigger1 = (ctrl) || (StateNo=100) || stateno = 3950
trigger1 = Random = [0*(var(59)%100),100*(var(59)%100)]
V = 58
Value = 162







;猛打賞最大溜めぶっぱなし
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
triggerall = var(21) >= 3
triggerall = var(22) >= 250 || numpartner > 0
Trigger1 = !inguarddist && ((helper(13500),inguarddist != 1) && p2bodydist x < 100||(p2movetype!=A))&& (enemynear,numproj = 0)
trigger1 = floor((var(59)/100)%10) != 1 || random%3 != 0
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X >= (60+6*(var(59)%100)-60*(p2statetype=L))
trigger1 = Random = [0*(var(59)%100),5*(var(59)%100)]
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 1) && p2bodydist y > -35
Trigger1 = p2movetype != H || (enemynear,stateno = [120,155]) || p2statetype = L
trigger1 = numpartner = 0
trigger2 = numpartner > 0
Trigger2 = !inguarddist && ((helper(13500),inguarddist != 1) && p2bodydist x < 100||(p2movetype!=A))&& (enemynear,numproj <= 0)
Trigger2 = ctrl || stateno = 100
Trigger2 = statetype != A
trigger2 = P2BodyDist X >= (60+6*(var(59)%100)-60*(p2statetype=L||(enemynear,facing=facing)||(partner,p2bodydist x - p2bodydist x < -40)))
trigger2 = Random = [0*(var(59)%100),35*(var(59)%100)]
trigger2 = (var(58) = 0)
V = 58
Value = 163





;低空中段jB使用セット
[State -1]
type = VarSet
triggerall = (var(59)%100) > 3
Trigger1 = var(58) = 143
Trigger1 = stateno = 640 || stateno = 104
V = 58
Value = 164









;varリセット
[State -1]
type = VarSet
triggerall = (var(59)%100) > 0
triggerall = var(58) >= 100
trigger1 = movetype = H && (stateno != [150,155]) || (stateno = [610,620]) || vel x < 0 || (stateno = [900,910])
trigger1 = var(58) = 100
trigger2 = (stateno = 810 && animtime > -5) || ctrl || stateno = 100 || (stateno != [800,810])
trigger2 = var(58) = [101,102]
trigger3 = power >= 5000 || (enemynear,stateno = [5110,5120]) || (enemynear,stateno = 5101)&&(enemynear,vel y > 1) || (enemynear,ctrl = 1)
trigger3 = var(58) = 103
trigger4 = movetype = H && statetype != L && (stateno != [150,155]) || stateno = 105 || (stateno = 150||stateno=152)&&time = 1
trigger4 = var(58) = 107
trigger5 = movetype = H && statetype != L && (stateno != [150,155]) || (stateno = 150||stateno=152)&&time = 1
trigger5 = var(58) = 108
trigger6 = movetype = H && statetype != L && (stateno != [120,155]) || stateno = 660 || (stateno = 150||stateno=152)&&time = 1 || stateno = 3900 || p2bodydist x > 65
trigger6 = var(58) = 109
trigger7 = movetype = H && statetype != L && (stateno != [120,155]) || var(58) = 116
trigger7 = var(58) = [111,116]
trigger8 = movetype = H && statetype != L && (stateno != [120,149]) || power >= 3600 || (helper(13500),var(56)>20)
trigger8 = var(58) = 117
trigger9 = movetype = H && statetype != L && (stateno != [120,149]) || (stateno = [800,801]) || stateno = 220
trigger9 = var(58) = 118
trigger10 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 300
trigger10 = var(58) = 119
trigger11 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 230 || stateno = 1120
trigger11 = var(58) = 120
trigger12 = movetype = H && statetype != L && (stateno != [120,149]) || ((helper(13500),var(58))>=((38-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))
trigger12 = var(58) = 121
trigger13 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 300 && !movecontact && animtime >= -2 || (enemynear,gethitvar(hitcount)>=2)
trigger13 = var(58) = 122
trigger14 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 300 && !movecontact && animtime >= -2 || (enemynear,gethitvar(hitcount)>=2)
trigger14 = var(58) = 123
trigger15 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 310
trigger15 = var(58) = 124
trigger16 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 230 || stateno = 1120
trigger16 = var(58) = 125
trigger17 = movetype = H && statetype != L && (stateno != [120,149])
trigger17 = var(58) = 126
trigger18 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 300
trigger18 = var(58) = 127
trigger19 = roundstate != 2
trigger19 = var(58) > 0
trigger20 = movetype = H && (stateno != [120,149]) || (stateno = [3900,3903])
trigger20 = var(58) = [128,133]
trigger21 = p2statetype != L
trigger21 = var(58) = 134
trigger22 = p2statetype != L || statetype = A && (stateno != 40 || time >= 2)
trigger22 = var(58) = 135
trigger23 = stateno = 41 && time >= 3 || statetype = A || movetype = H && (stateno != [120,149])
trigger23 = var(58) = 136
trigger24 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 610
trigger24 = var(58) = 137
trigger25 = movetype = H && statetype != L && (stateno != [120,149]) || stateno = 610 || stateno = 52
trigger25 = var(58) = 138
trigger26 = movetype = H || (stateno = [2950,2951]) || var(22) < 250 || ctrl = 1 || stateno = 100
trigger26 = var(58) = 139
trigger27 = movetype = H && (stateno != [120,149]) || (stateno = 300)
trigger27 = var(58) = [140,141]
trigger28 = movetype = H && statetype != L && (stateno != [120,149]) || ((helper(13500),var(58))>=((38-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))
trigger28 = var(58) = 142
trigger29 = movetype = H && (stateno != [120,149]) || (stateno = [610,620]) || stateno = 690
trigger29 = var(58) = 143
trigger30 = movetype = H && statetype != L && (stateno != [120,149]) || (stateno = 2950)
Trigger30 = var(58) = [144,147]
trigger31 = moveguarded > 1 || (stateno != 1015 && stateno != 1021 && stateno != 1025 && stateno != 1050)
Trigger31 = var(58) = 148
trigger32 = movetype = H && statetype != L && (stateno != [120,149]) || (stateno = [610,620]) || stateno = 52
trigger32 = var(58) = 149
trigger33 = movetype = H && (stateno != [120,155]) || (movetype = A) || (enemynear,ctrl = 1) || (enemynear,moveguarded = 1)
trigger33 = var(58) = 150
trigger34 = movetype = H && (stateno != [120,155])
trigger34 = var(58) = 151
trigger35 = movetype = H && (stateno != [120,155]) || stateno = 910 || ctrl = 1 || stateno = 100
trigger35 = var(58) = 152
trigger36 = movetype = H && (stateno != [120,155]) || stateno = 3000 || power < 1000 || stateno = 4000
trigger36 = var(58) = 153
trigger37 = movetype = H && (stateno != [120,155]) || stateno = 230
trigger37 = var(58) = 154
trigger38 = movetype = H && (stateno != [120,155]) || (stateno = [800,801])
trigger38 = var(58) = 155
trigger39 = movetype = H && (stateno != [120,155]) || (stateno = 300) && animtime >= -1 && movecontact = 0
trigger39 = var(58) = 156
trigger40 = movetype = H && (stateno != [120,155]) || (stateno = 1000)
trigger40 = var(58) = 157
trigger41 = movetype = H && (stateno != [120,155]) || var(22) < 250 && statetype != A && (ctrl || stateno = 100)
trigger41 = var(58) = 158
trigger42 = movetype = H && (stateno != [120,155]) || stateno = 3550 || stateno = 3503
trigger42 = var(58) = 159
trigger43 = movetype = H && (stateno != [120,155]) || stateno = 610 || stateno = 52
trigger43 = var(58) = 160
trigger44 = movetype = H && (stateno != [120,149])
trigger44 = var(58) = 161
trigger45 = movetype = H && (stateno != [120,149]) || stateno = 3503
trigger45 = var(58) = 162
trigger46 = movetype = H && (stateno != [120,149]) || stateno = 1015 || stateno = 1020 || movecontact
trigger46 = var(58) = 163
trigger47 = movetype = H && (stateno != [120,149]) || stateno = 610
trigger47 = var(58) = 164
V = 58
Value = 0
;------------------------------------------------------------------------------








































;---------------------------------------------
;滅多矢鱈（レベル１）or 滅法滅多矢鱈（レベル１）
;私は反確取りの愁子。こっちは相棒の滅多矢鱈。
[State -1, Mettayatara]
type = ChangeState
value = (3000+1000*(var(23) != 0))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(21) >= 1
triggerall = var(23) = 0 || var(23) != 0
triggerall = stateno != [4500,4530]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno !=3200
triggerall = stateno !=4200
trigger1 = statetype != A
trigger1 = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 153



;---------------------------------------------------------------------------
;空中投げ
[State -1, ショウダウン]
type = ChangeState
value = 900
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype = A && ctrl
triggerall = p2bodydist X < 40
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = var(58) = 151
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = vel y > -1
trigger2 = (Random = [0*(var(59)%100),20*(var(59)%100)])
trigger2 = p2bodydist x > -25
trigger2 = p2bodydist y > -45
trigger2 = p2bodydist y < 20
trigger2 = numhelper(13500) > 0
Trigger2 = ((helper(13500),var(58))>=((36-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))
Trigger2 = var(58) != 100 || vel x <= 0
;---------------------------------------------------------------------------
;円天下
;円天下弱
[State -1, 円天下弱]
type = ChangeState
value = 660
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || var(58) = 143
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
Trigger1 = ctrl || stateno = 100
trigger1 = (P2BodyDist y = [-170-((enemynear,vel y)*9),20-((enemynear,vel y)*9)])
trigger1 = P2BodyDist X = [-15+(enemynear,vel x)*5*(backedgebodydist > 20),35+(enemynear,vel x)*5]
trigger1 = (Random = [40*(var(59)%100),85*(var(59)%100)])
trigger1 = statetype != A
trigger1 = numhelper(13500) > 0
Trigger1 = ((helper(13500),var(58))>=((36-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))
trigger1 = var(58) = 0
trigger1 = p2movetype != H
trigger2 = var(58) = 109
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = statetype != A && (ctrl || stateno = 100)
;Trigger2 = floor((var(59)/100)%10) = 1 || (p2bodydist x = [-20,55])
trigger3 = var(58) = 143
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (stateno=[200,240])||(stateno=[300,330])
trigger3 = movecontact
trigger4 = var(58) = 15
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (stateno=[200,240])||(stateno=[300,330])
trigger4 = movecontact
trigger4 = p2statetype != A || (stateno = 330) && (p2bodydist y > -5)



;trigger1 = statetype != A && (ctrl || stateno = 100)
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;-------------------------------------------------
;円天下中
[State -1, 円天下中]
type = ChangeState
value = 670
TriggerAll = (var(59)%100) > 6
triggerall = P2statetype != L || var(58) = 143
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
trigger1 = (stateno = 220) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = (var(9) = 0)
trigger1 = p2statetype = A
trigger1 = p2bodydist x = [-25,40]
trigger1 = p2bodydist y > -30
trigger1 = numpartner = 0 && numenemy < 2
trigger2 = (stateno = 220 || stateno = 210 || stateno = 320 || stateno = 330) && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 13)
Trigger3 = ctrl || stateno = 100
Trigger3 = statetype != A
trigger3 = P2BodyDist X = [-35,60]
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 14)
Trigger3 = (p2movetype = H)&&(p2statetype = A)
Trigger3 = (p2bodydist y <= (-75-(enemynear,vel y)*8))
Trigger3 = ((enemynear,gethitvar(fall.recovertime))-(enemynear,gethitvar(fall.time)) <= 7)




;trigger1 = statetype != A && (ctrl || stateno = 100)
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;-------------------------------------------------
;円天下強
[State -1, 円天下強]
type = ChangeState
value = 680
TriggerAll = (var(59)%100) > 6
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
trigger1 = 0
trigger1 = (stateno=210)
trigger1 = movehit = 1
trigger1 = p2statetype = A
trigger1 = helper(13500),var(49) >= (25-2*(var(59)%100))
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = p2bodydist y < -55
trigger2 = var(21) < 3
trigger2 = stateno = 320
trigger2 = movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (enemynear,life > (450-100*(var(21) < 2)))&&(power > 1300) || ((enemynear,life > 350)||(var(21) = 0))&&(power = [300,1300]) || power < 300
trigger2 = ((helper(13501),pos x)-(pos x) >= 100) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 100) && (facing = -1)
trigger2 = var(58) != 4
trigger3 = stateno = 320 || stateno = 220 || stateno = 330
trigger3 = movehit
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = var(58) = 159
trigger4 = (stateno = 220 || stateno = 330) && movehit
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0) || var(58) = 9 || var(58) = 10
trigger4 = var(21) < 3
trigger4 = var(9) != 0
trigger4 = p2bodydist x = [-25,60]
trigger5 = (var(59)/1000000%10) = 1
trigger5 = (stateno = 220 || stateno = 330) && movehit
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0) || var(58) = 9 || var(58) = 10
trigger5 = var(21) = 3
trigger5 = var(9) != 0
trigger5 = p2bodydist x = [-25,60]
trigger5 = power >= 4900
trigger5 = var(22) >= 470
trigger5 = var(23) = 0




;trigger1 = statetype != A && (ctrl || stateno = 100)
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;---------------------------------------------------------------------------
;オフェンシブブロック
[State -1,オフェンシブブロック]
type = ChangeState
value = 3900
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = var(21) >=2
triggerall = !ishelper
triggerall = alive
triggerall = ctrl || stateno = 100
trigger1 = var(58) = 109 || var(58) = 132
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = 0;飛び道具ブロッキングボツ
trigger2 = ctrl
trigger2 = var(45) > 0
trigger2 = helper(13500),var(18) = 1
trigger2 = floor(p2bodydist x / ((var(45)%1000)/10)) <= 4+(helper(13500),var(16))
trigger2 = (Random = [0*(var(59)%100),30*(var(59)%100)])
trigger3 = 0;飛び道具ブロッキングボツ
trigger3 = ctrl
trigger3 = var(45) > 0
trigger3 = helper(13500),var(18) = 1
trigger3 = floor(p2bodydist x / ((var(46)%1000)/10)) <= 4+(helper(13500),var(16))
trigger3 = (Random = [0*(var(59)%100),30*(var(59)%100)])
trigger4 = 0;飛び道具ブロッキングボツ
trigger4 = ctrl
trigger4 = var(45) > 0
trigger4 = helper(13500),var(18) = 1
trigger4 = floor(p2bodydist x / ((var(47)%1000)/10)) <= 4+(helper(13500),var(16))
trigger4 = (Random = [0*(var(59)%100),30*(var(59)%100)])

;------------------------------------------------------------------------------
;鉄拳制裁（レベル2）
[State -1, Tekkenseisai]
type = ChangeState
value = (3200+1000*(var(23) != 0))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -14)
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = var(21) >= 3
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
trigger1 = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = 200
trigger1 = enemynear,animtime < -8
Trigger1 = Random <= (var(59)%100)*(var(59)%100)*10
trigger1 = numhelper(13500) > 0
trigger1 = var(58) = 150
trigger1 = p2bodydist x = [-25,95]
trigger1 = p2statetype != A
trigger1 = p2movetype = A
trigger1 = enemynear,ctrl = 0
trigger1 = enemynear,vel x >= 0
trigger1 = numpartner = 0
trigger2 = statetype != A
trigger2 = ctrl || stateno = 100 || stateno = 200
trigger2 = enemynear,animtime < -8
Trigger2 = Random <= (var(59)%100)*(var(59)%100)*10
trigger2 = numhelper(13500) > 0
trigger2 = var(58) = 150
trigger2 = p2bodydist x = [-25,95]
trigger2 = p2statetype != A
trigger2 = p2movetype = A
trigger2 = enemynear,ctrl = 0
trigger2 = enemynear,vel x >= 0
trigger2 = numpartner > 0
trigger2 = (partner,stateno = [5000,5300]) || (partner,movetype != H)
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA, HA
trigger3 = stateno = [3000,3051]
trigger3 = movehit
trigger3 = (enemynear,vel y > 0.5)
trigger3 = (stateno = 3012)
trigger3 = (animelemtime(25) > 30)
trigger3 = p2bodydist x < 70
trigger4 = statetype != A
trigger4 = (hitdefattr = SC, NA, SA, HA)&&(stateno = [3000,3051]) || (stateno = 200) || (stateno = [3903,3904])
trigger4 = movecontact
trigger4 = p2statetype != A
trigger4 = enemynear,life < 50
trigger4 = p2bodydist x = [-25,95]
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = statetype != A
trigger5 = ctrl || stateno = 100
trigger5 = p2statetype != A
trigger5 = enemynear,life < 50
trigger5 = enemynear,alive = 1
trigger5 = p2bodydist x = [-25,95]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = floor((var(59)/100)%10) != 1 || (enemynear,stateno = 5120) && (enemynear,animtime <= -2) && (enemynear,animtime >= -6)




;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != 3200
;trigger2 = stateno != [1022,1023]
;trigger2 = movecontact
;trigger3 = stateno = 200 || stateno = 240
;trigger4 = stateno=3903
;trigger5 = stateno = 1205
;trigger6 = stateno=641
;---------------------------------------------------------------------------
;超・鉄拳制裁（レベル2）
[State -1, tyouTekkenseisai]
type = null;ChangeState
value = 4200
triggerall = var(59) = 0
;triggerall = command = "鉄拳制裁"
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno=3903

;---------------------------------------------------------------------------
;バックステップ(回避用)
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 107)
;---------------------------------------------------------------------------
;ジャンプ(脱出用)
[State -1]
type = ChangeState
value = 41
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 136

;------------------------------------------------------------------------------
;タッグ
[State -1]
Type = ChangeState
Value = 120
TriggerAll = (var(59)%100) > 0
TriggerAll = RoundState = 2
TriggerAll = ctrl || stateno = 100
triggerall = NumEnemy >= 2
Triggerall = numhelper(13500) > 0
Triggerall = inguarddist || ((helper(13500),inguarddist = 1) || p2bodydist x >= 100&&(p2movetype=A))|| (enemynear,numproj > 0)
Triggerall = Random <= (var(59)%100)*(var(59)%100)*10
triggerall = (((helper(13500),var(59))-(enemynear,time)) <= 15) || (enemynear,HitDefAttr != SC,AT)
triggerall = (var(58) != 100) && (var(58) != [107,109]) && (var(58) != [117,126])&&(var(58) != [137,138]) || (((helper(13500),var(59))-(enemynear,time)) >= 25) && (p2dist x > 5)
trigger1 = (enemynear(0),alive = 1) && (enemynear(1),alive = 1)
trigger1 = (enemynear(0),facing = facing)&&(enemynear(1),facing != facing)
trigger1 = (abs((enemynear(1),pos x) - (pos x)) < 85)
trigger2 = (enemynear(0),alive = 1) && (enemynear(1),alive = 1)
trigger2 = (enemynear(0),facing != facing)&&(enemynear(1),facing != facing)
trigger3 = (enemynear(0),alive = 0)
trigger3 = (enemynear(1),facing = facing)
trigger3 = inguarddist || (helper(13500),inguarddist = 1)
trigger4 = (enemynear(1),alive = 0)
trigger4 = (enemynear(0),facing = facing)
trigger4 = inguarddist || (helper(13500),inguarddist = 1)
trigger5 = var(58) = [110,116]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = statetype != A && (ctrl || stateno = 100)


;シングル用
;guard
[State -1]
Type = ChangeState
Value = 120
TriggerAll = (var(59)%100) > 0
TriggerAll = RoundState = 2
TriggerAll = ctrl || stateno = 100
Trigger1 = (numenemy = 1)
Trigger1 = numhelper(13500) > 0
Trigger1 = inguarddist || ((helper(13500),inguarddist = 1) || p2bodydist x >= 100&&(p2movetype=A))|| (enemynear,numproj > 0)
Trigger1 = Random <= (var(59)%100)*(var(59)%100)*10
trigger1 = (var(58) != 100) && (var(58) != [107,109]) && (var(58) != [117,126]) && (var(58) != [137,138]) && (var(58) != [140,143]) && var(58) != 151 && var(58) != 163
Trigger2 = (numenemy >= 2)
Trigger2 = ((enemynear(0),alive = 0) || (enemynear(1),alive = 0))
Trigger2 = numhelper(13500) > 0
Trigger2 = inguarddist || ((helper(13500),inguarddist = 1) || p2bodydist x >= 100&&(p2movetype=A))|| (enemynear,numproj > 0)
Trigger2 = Random <= (var(59)%100)*(var(59)%100)*10
;trigger2 = (((helper(13500),var(59))-(enemynear,time)) <= 15) || (enemynear,HitDefAttr != SC,AT) || p2bodydist x >= 65
trigger2 = (var(58) != 100) && (var(58) != [107,109]) && (var(58) != 117) || (((helper(13500),var(59))-(enemynear,time)) >= 25) && (p2dist x > 5)



;guard
[State -1]
Type = ChangeState
Value = 120
TriggerAll = (var(59)%100) > 0
TriggerAll = RoundState = 2
TriggerAll = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = [110,116])
;------------------------------------------------------------------------------



;==============================================================================
;パワーゲージはpowerで表され、1000でLV1となります。
;一拳落着（レベルマックス）
[State -1, Ikkenrakutyaku]
type = ChangeState
value = 3400
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 5000
triggerall = var(21) >= 3
triggerall = var(3) = 1
triggerall = stateno != [4500,4530]
triggerall = statetype != A && (ctrl || stateno = 100) || (stateno=[3903,3904]) || stateno = 1205
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 15
trigger1 = enemynear,vel y > -4
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = var(58) = 18
trigger2 = ((enemynear,pos y)+((enemynear,vel y)*32)) >= -30
trigger2 = enemynear,vel y > -3


;---------------------------------------------------------------------------------
;因果桜砲（レベル3）
[State -1, Ingaohhou]
type = ChangeState
value = 4500
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 3000
triggerall = var(21) >= 3
triggerall = var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = enemynear,life < 500
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = stateno = 1055
trigger1 = statetype != A
trigger1 = hitdefattr = SC, NA, SA, HA
trigger1 = stateno != 3200
trigger1 = stateno != [1022,1023]
trigger1 = stateno != 3315
trigger1 = var(58) != 10
trigger1 = movehit
trigger1 = p2statetype = A &&(((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1)) || p2bodydist x < 30
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = stateno = 220 || stateno = 330
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = stateno != 3315
trigger2 = movehit
trigger2 = ((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1) || p2bodydist x < 30
trigger2 = var(58) = 9






;trigger1 = statetype != A
;trigger1 = ctrl
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != 3200
;trigger2 = stateno != 3315
;trigger2 = movecontact
;trigger3 = stateno = 200 || stateno = 240
;trigger4 = stateno=3903
;trigger5 = stateno=641
;------------------------------------------------------------------------------
;天地無用（レベル3）or 天上天下天地無用（レベル3）
[State -1, Tenchimuyou]
type = ChangeState
value = (3300+1000*(var(23) = 1))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 3000
triggerall = var(21) >= 3
triggerall = var(23) = 0 || var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = var(58) != 161
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = stateno = 1055
trigger1 = statetype != A
trigger1 = hitdefattr = SC, NA, SA, HA
trigger1 = stateno != 3200
trigger1 = stateno != [1022,1023]
trigger1 = stateno != 3315
trigger1 = var(58) != 10
trigger1 = var(58) != 12
trigger1 = movehit
trigger1 = p2statetype = A &&(((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1)) || p2bodydist x < 30
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = stateno = 220 || stateno = 330
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 3200
trigger2 = stateno != [1022,1023]
trigger2 = stateno != 3315
trigger2 = movehit
trigger2 = ((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1) || p2bodydist x < 30
trigger2 = var(58) = 9







;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != 3200
;trigger2 = stateno != [1022,1023]
;trigger2 = stateno != 3315
;trigger2 = movecontact
;trigger3 = stateno = 200 || stateno = 240
;trigger4 = stateno=3903
;trigger5 = stateno=641
;---------------------------------------------------------------------------
;木葉微塵（レベル２）or 裂帛木葉微塵（レベル２）
[State -1, Koppamizin]
type = ChangeState
value = (3010+1000*(var(23) = 1))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 2000
triggerall = var(21) >= 2
triggerall = var(23) = 0 || var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno != 3012 || var(23) = 1
triggerall = stateno != 4012 || var(23) = 1
triggerall = var(58) != 161
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit
trigger1 = power < 3000
trigger1 = (ceil(20+(20 * (fVar(1))))*4 + ceil(30+(45 * (fVar(1))))) >= (enemynear,life) || fvar(1) > 0.2
trigger2 = (stateno = (3001+1000*(var(23)=1))) && p2movetype = H && (enemynear,stateno != [120,155])
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (ceil(20+(20 * (fVar(1))))*4 + ceil(30+(45 * (fVar(1))))) >= (enemynear,life) || power >= 4000 || fvar(1) >= 0.3
trigger2 = movehit
trigger3 = hitdefattr = SC, NA, SA, HA
trigger3 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger3 = stateno != [1022,1023]
trigger3 = movehit
trigger3 = stateno = 1110 && movehit
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 1)
trigger3 = (power < 3000) && (enemynear,life = [130,230]) || (power > 3000)
trigger4 = hitdefattr = SC, NA, SA, HA
trigger4 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger4 = stateno != [1022,1023]
trigger4 = movecontact
trigger4 = stateno = 686 && movehit >= 24
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = ((helper(13501),pos x)-(pos x) = [190,330]) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) = [190,330]) && (facing = -1)
trigger4 = var(58) != 159
trigger5 = hitdefattr = SC, NA, SA, HA
trigger5 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger5 = movecontact
trigger5 = stateno = 686 && movehit >= 30
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = ((helper(13501),pos x)-(pos x) < 190) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 190) && (facing = -1)
trigger5 = var(58) != 159
trigger6 = hitdefattr = SC, NA, SA, HA
trigger6 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger6 = movecontact
trigger6 = stateno = 686 && movehit >= 18
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = ((helper(13501),pos x)-(pos x) = [330,470]) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) = [330,470]) && (facing = -1)
trigger6 = var(58) != 159
trigger7 = hitdefattr = SC, NA, SA, HA
trigger7 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger7 = movecontact
trigger7 = stateno = 686 && movehit >= 10
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = ((helper(13501),pos x)-(pos x) > 450) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) > 450) && (facing = -1)
trigger7 = var(58) != 159
Trigger8 = (var(59)%100) < 4
Trigger8 = ctrl || stateno = 100
Trigger8 = statetype != A
trigger8 = P2BodyDist X = [(50+6*(var(59)%100)),190]
trigger8 = (Random = [0*(var(59)%100),(3+(12*(floor((var(59)%100) < 7||(var(59)/100)%10) = 0)))*(var(59)%100)])
trigger8 = (var(58) = 0)
Trigger8 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 2) && p2bodydist y > -35
Trigger8 = p2movetype != H
trigger9 = stateno = 1055 && movecontact
trigger9 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger9 = (var(58) = 10)
trigger9 = movehit
trigger10 = (stateno = (3001+1000*(var(23)=1))) && p2movetype = H && (enemynear,stateno != [120,155])
trigger10 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger10 = var(58) = 12






;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != [(3010+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
;trigger2 = stateno != [1022,1023]
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = stateno = 1205
;trigger5 = stateno=641
;---------------------------------------------
;報復絶濤（レベル１）or 爆裂報復絶濤（レベル１）
[State -1, Houhukuzettoo]
type = ChangeState
value = (3020+1000*(var(23) != 0))
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = var(21) = 3
triggerall = var(23) = 0 || var(23) = 1
triggerall = stateno = 3012 && AnimElemTime(19)>=1 && AnimElemTime(25)<0 || stateno = 4012 && AnimElemTime(34)>=1 && AnimElemTime(40)<0
triggerall = movecontact
trigger1 = var(58) != 11
trigger1 = stateno = 3012 && AnimElemTime(21)>=1 && AnimElemTime(27)<0 || stateno = 4012 && AnimElemTime(36)>=1 && AnimElemTime(42)<0
trigger1 = movehit
trigger1 = p2bodydist x < 170 && (enemynear,vel y > 2.5)
trigger2 = var(58) != 11
trigger2 = stateno = 3012 && AnimElemTime(21)>=1 && AnimElemTime(27)<0 || stateno = 4012 && AnimElemTime(36)>=1 && AnimElemTime(42)<0
trigger2 = movehit
trigger2 = ((helper(13501),pos x)-(pos x) >= 240) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 240) && (facing = -1)


;---------------------------------------------
;滅多矢鱈（レベル１）or 滅法滅多矢鱈（レベル１）
[State -1, Mettayatara]
type = ChangeState
value = (3000+1000*(var(23) = 1))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(21) >= 1
triggerall = var(23) = 0 || var(23) = 1
triggerall = stateno != [4500,4530]
triggerall = stateno != [3003,3006]
triggerall = stateno != [4003,4006]
triggerall = stateno !=[3300,3315]
triggerall = stateno !=[4300,4315]
triggerall = stateno !=3200
triggerall = stateno !=4200
triggerall = var(58) != 161
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || var(58) = 12
trigger1 = movehit || moveguarded && ((var(59)%100) < 4)
trigger1 = hitdefattr = SC, NA, SA, HA
trigger1 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger1 = enemynear,gethitvar(hitcount) >= 2
trigger1 = power >= 4000 || (enemynear,life < ceil(45+(var(22) >= 450)*(ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01))+(80 * (fVar(1)))))&&(var(23) = 0)
trigger2 = stateno = 1055 && movecontact
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0) || var(58) = 12
trigger2 = movehit || moveguarded && ((var(59)%100) < 4)
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger2 = enemynear,gethitvar(hitcount) >= 2
trigger2 = (enemynear,life < 142+(var(22) >= 450)*(enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01))) && (var(23) = 1)
trigger3 = hitdefattr = SC, NA, SA, HA
trigger3 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger3 = movecontact
trigger3 = stateno = 1110 && movehit
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 1)
trigger3 = enemynear,gethitvar(hitcount) >= 2
trigger3 = ((helper(13501),pos x)-(pos x) <= 110) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 110) && (facing = -1)
trigger4 = 0
trigger4 = (stateno = 1055 || stateno = 1050 || stateno = 1000) && movecontact
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0)
trigger4 = moveguarded = 1
trigger4 = hitdefattr = SC, NA, SA, HA
trigger4 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger4 = numpartner > 0
trigger4 = partner,alive = 1
trigger4 = random%4 <= (0+(stateno = 1055)*3+(stateno = 1050)*2+(power >=2500))
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = P2BodyDist X = [-20,40]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0)
trigger5 = p2statetype = A && p2movetype = H && (enemynear,stateno != [120,155]) && (enemynear,ctrl = 0)
Trigger5 = (p2bodydist y = [(-5-(enemynear,vel y)*3),(10-(enemynear,vel y)*3)])
trigger5 = helper(13500),var(49) >= (25-2*(var(59)%100))
trigger5 = enemynear,vel y > 0
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = stateno = 1055
trigger6 = statetype != A
trigger6 = hitdefattr = SC, NA, SA, HA
trigger6 = stateno != 3200
trigger6 = stateno != [1022,1023]
trigger6 = stateno != 3315
trigger6 = var(58) = 12
trigger6 = movehit
trigger6 = p2statetype = A &&(((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1)) || p2bodydist x < 30
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = stateno = 220 || stateno = 330
trigger7 = statetype != A
trigger7 = hitdefattr = SC, NA, SA, HA
trigger7 = stateno != 3200
trigger7 = stateno != [1022,1023]
trigger7 = stateno != 3315
trigger7 = movehit
trigger7 = ((helper(13501),pos x)-(pos x) < 90) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 90) && (facing = -1) || p2bodydist x < 30
trigger7 = var(58) = 12
trigger8 = statetype != A
trigger8 = hitdefattr = SC, NA, SA, HA
trigger8 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
trigger8 = stateno != [1022,1023]
trigger8 = movecontact = 1
trigger8 = var(58) = 0
trigger8 = numenemy >= 2
trigger8 = (stateno = 220 || stateno = 420 || stateno = 330)&&random%5=0&&moveguarded || stateno = 1055 && movecontact && (animelemtime(3) >= 0)
trigger8 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger8 = partner,alive = 1





;trigger1 = statetype = S
;trigger1 = ctrl
;trigger2 = statetype != A
;trigger2 = hitdefattr = SC, NA, SA, HA
;trigger2 = stateno != [(3000+1000*(var(23) = 1)),(3050+1000*(var(23) = 1))]
;trigger2 = stateno != [1022,1023]
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = stateno=641
;---------------------------------------------
;電光石火（レベル１）or 疾風迅雷（レベル１）
[State -1, Denkoosekka]
type = ChangeState
value = (3003+1000*(var(23) = 1))
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = power >= 1000
triggerall = var(23) = 0 || var(23) = 1
triggerall = (stateno = [1005,1015]) || stateno = 1205
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01))
trigger1 = (enemynear,life > 40)
trigger1 = p2movetype = H && (enemynear,stateno != [120,155])
trigger1 = var(58) != 11 && var(58) != 163
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger2 = power < 4000
;trigger2 = fvar(1) < 0.3
trigger2 = (enemynear,life > 40)
trigger2 = p2movetype = H && (enemynear,stateno != [120,155])
trigger2 = var(58) != 11 && var(58) != 163
;===========================================================================


;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;落下星
;落下星弱
[State -1, 落下星弱]
type = ChangeState
value = 1500
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = var(21) >= 2
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 137)


;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,320])
;trigger2 = movecontact
;trigger3 = stateno=3903
;---------------------------------------------------------------------------
;火噴掌
;火噴掌待機
[State -1, 火噴掌待機]
type = ChangeState
value = 1100
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = stateno != 230
trigger1 = (stateno = 320 || stateno = 330) && movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 1)
trigger1 = power >= 2000 && (enemynear,life > 255)
trigger1 = ((helper(13501),pos x)-(pos x) >= 80) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 80) && (facing = -1)
trigger1 = ((helper(13501),pos x)-(pos x) <= 240) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 240) && (facing = -1)
trigger2 = stateno = 320 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 1)
trigger2 = var(21) < 1
trigger2 = ((helper(13501),pos x)-(pos x) >= 100) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 100) && (facing = -1)
trigger3 = (stateno = 320 || stateno = 330) && movehit
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 2)
Trigger4 = ctrl || stateno = 100 || stateno = 310 && movecontact >= 5
Trigger4 = statetype != A
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 120)
trigger4 = random%2 = 0
Trigger5 = stateno = 310 && movecontact
Trigger5 = statetype != A
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 125)
trigger5 = random%2 = 0
Trigger6 = ctrl || stateno = 100
Trigger6 = statetype != A
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 3)
trigger6 = p2bodydist x < 15 || (p2bodydist y > (-60+(enemynear,vel y)*18)) && p2bodydist x < 25
trigger6 = enemynear,vel y > -1
trigger6 = ((helper(13501),pos x)-(pos x) <= 80) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) <= 80) && (facing = -1)
trigger7 = (stateno = 320 || stateno = 330 || stateno = 220) && movehit
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = (var(58) = 1)
trigger7 = numpartner = 0 && numenemy < 2
trigger8 = (stateno = 220 || stateno = 320 || stateno = 330) && movehit
trigger8 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger8 = (var(58) = 4)
trigger8 = numpartner = 0 && numenemy < 2
trigger9 = (stateno = 320 || stateno = 330 || stateno = 220) && movehit
trigger9 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger9 = (var(58) = 16)





;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;----------------------------------------------
[State -1, 火噴掌キャンセル]
type = ChangeState
value = 1105
triggerall = var(59) = 0
triggerall = command = "z"
triggerall = (stateno=1100)
triggerall = stateno != 230
trigger1 = AnimElemTime(8)>=1 && AnimElemTime(9)<0
trigger1 = statetype != A; && ctrl


;----------------------------------------------
;会心撃
[State -1,火噴掌吹き飛ばし]
type = ChangeState
value = 1110
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = (stateno=1100)
triggerall = AnimElemTime(6)>=1 && AnimElemTime(9)<0
triggerall = statetype != A; && ctrl || stateno = 100
triggerall = stateno != 230
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = [1,2])
trigger1 = numpartner = 0 && numenemy < 2 || p2statetype = A
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 3)
trigger2 = p2bodydist y > (-110-(enemynear,vel y)*8)
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 4)
trigger3 = var(21) < 1 || ((enemynear,pos y)+((enemynear,vel y)*8) > -25) && p2statetype = A || var(14) != 0
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 16)

;----------------------------------------------
;文花砕
[State -1,火噴掌怯ませ]
type = ChangeState
value = 1120
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = (stateno=1100)
triggerall = AnimElemTime(6)>=1 && AnimElemTime(9)<0
triggerall = statetype != A; && ctrl || stateno = 100
triggerall = stateno != 230
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 120) || (var(58) = 125)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 4)
;-------------------------------------------------------------------
;荒夜砕
[State -1,火噴掌怯ませ派生]
type = ChangeState
value = 1125
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = (stateno=1120)
triggerall = var(21) >= 1
triggerall = statetype != A; && ctrl
triggerall = movehit
triggerall = stateno != 230
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 4)
trigger1 = p2bodydist y >= (-15-8*(enemynear,vel y))

;---------------------------------------------------------------------------
;一刀掌
[State -1, 一刀掌弱]
type = ChangeState
value = 1200
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -15) || var(58) = 163
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X = [40,180]
trigger1 = (Random = [0*(var(59)%100),2*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 3) && p2bodydist y > -95
Trigger1 = p2movetype != H || p2statetype = L || (enemynear,stateno = [120,155])
trigger2 = movehit
trigger2 = (stateno = 1021)||(stateno = 1025)
trigger2 = fvar(1) <= 0.5
trigger2 = power >= 1000
trigger2 = power <= 3000
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01)); || (random%(floor((var(59)%100)/2)) = 0)&&var(21)>=3
trigger2 = enemynear,life > 40
trigger2 = p2statetype != A || (((helper(13501),pos x)-(pos x) < 80) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 80) && (facing = -1))&&(enemynear,pos y < -15)
trigger3 = (stateno = 1021 || stateno = 1025)
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0) || var(58) = 148
trigger3 = moveguarded = 1 && (gametime%20 = [0,4]) && var(22) >= 250
trigger3 = p2statetype != A
trigger4 = ctrl || stateno = 100 || stateno=3903 || ((stateno=[200,240])||(stateno=[300,320])||(stateno = 1021)||(stateno = 1025))&&movecontact
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 158)
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 163)
trigger5 = numpartner > 0
trigger5 = p2bodydist x < 100
trigger5 = ((helper(13501),pos x)-(pos x) >= 30) && (facing = -1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 30) && (facing = 1)




;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = movecontact
;trigger4 = (stateno = 1021)||(stateno = 1025)
;-------------------------------------------------------------------
[State -1, 一刀掌中]
type = ChangeState
value = 1209
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -15)
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X = [40,200]
trigger1 = (Random = [0*(var(59)%100),1*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 3) && p2bodydist y > -95
Trigger1 = p2movetype != H || p2statetype = L || (enemynear,stateno = [120,155])



;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = movecontact
;trigger4 = (stateno = 1021)||(stateno = 1025)
;-------------------------------------------------------------------
[State -1, 一刀掌強]
type = ChangeState
value = 1230
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -15)
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = stateno != 230
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X = [40,200]
trigger1 = (Random = [0*(var(59)%100),5*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 3) && p2bodydist y > -95
Trigger1 = p2movetype != H || p2statetype = L || (enemynear,stateno = [120,155])
trigger2 = (stateno = 1021 || stateno = 1025)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0) || var(58) = 148
trigger2 = movehit && p2statetype != A || moveguarded = 1 && (gametime%20 = [5,9]) && var(22) >= 250





;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = movecontact
;trigger4 = (stateno = 1021)||(stateno = 1025)
;---------------------------------------------------------------------------
;狗狼掌
[State -1, 狗狼掌]
type = ChangeState
value = 1022
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -15)
Triggerall = RoundState = 2
triggerall = var(21) >= 1
triggerall = (stateno = [1005,1015]) || stateno = 1205
trigger1 = var(22) >= 250
trigger1 = var(8) = 0
trigger1 = var(21) >= 1
trigger1 = (var(58) = 0)
trigger1 = stateno = 1205
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = time = 1 && random%3 != 0
trigger1 = p2movetype != H || (enemynear,stateno != [120,155])
trigger2 = var(58) = 140
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (stateno = [1005,1015]) || stateno = 1205
;---------------------------------------------------------------------------

;===========================================================================


;ノーキャンセルオーバーヒート
[State -1, Taunt]
type = ChangeState
value = 3550
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = var(21) = 3
triggerall = var(22) = 1000
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = statetype != A
triggerall = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 159)

;---------------------------------------------------------------------------
;猛打掌
[State -1, 猛打掌]
type = ChangeState
value = 1000
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || var(58) = 163
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = (stateno = 220 || stateno = 330) && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || var(58) = 9 || var(58) = 10
;trigger1 = p2statetype != A
trigger2 = stateno = 320 && movecontact
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = [0,1]) || var(58) = 9 || var(58) = 10
Trigger3 = ctrl || stateno = 100
Trigger3 = statetype != A
trigger3 = P2BodyDist X = [(50+6*(var(59)%100)),160]
trigger3 = (Random = [0*(var(59)%100),(8+(7*(floor((var(59)%100) < 7||(var(59)/100)%10) = 0)))*(var(59)%100)])
trigger3 = (var(58) = 0)
Trigger3 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 2) && p2bodydist y > -35
Trigger3 = p2movetype != H
trigger4 = stateno = 230 && movecontact
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0)
trigger5 = statetype != A && ctrl
trigger5 = var(58) = 140 || var(58) = 157
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = statetype != A && ctrl
Trigger6 = var(58) = 8 || (var(58) = [10,11])
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
Trigger7 = ctrl || stateno = 100
Trigger7 = statetype != A
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = (var(58) = 163)
trigger8 = (stateno = 320 || stateno = 220 || stateno = 330) && movehit
trigger8 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger8 = (var(58) = 1) || var(58) = 4
trigger8 = numpartner > 0 || numenemy >= 2





;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])
;trigger2 = movecontact
;trigger3 = stateno=3903
;----------------------------------------------------
[State -1, 猛打掌キャンセル弱]
type = ChangeState
value = 1040
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1005

;----------------------------------------------------
[State -1, 猛打掌キャンセル中]
type = ChangeState
value = 1041
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1010

;----------------------------------------------------
[State -1, 猛打掌キャンセル強]
type = ChangeState
value = 1042
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1015

;----------------------------------------------------
[State -1, 猛打掌突進キャンセル弱]
type = ChangeState
value = 1040
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1005

;----------------------------------------------------
[State -1, 猛打掌突進キャンセル中]
type = ChangeState
value = 1041
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1010

;----------------------------------------------------
[State -1, 猛打掌突進キャンセル強]
type = ChangeState
value = 1042
triggerall = var(59) = 0
triggerall = command = "z"
trigger1 = stateno = 1020
trigger1 = prevstateno = 1015

;----------------------------------------------------
;心肺掌
[State -1, 心肺掌]
type = ChangeState
value = 1050
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = (stateno = 1021 || stateno = 1220 || stateno = 1240) && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || var(58) = 148 || var(58) = 9 || (var(58) = [10,11])
trigger1 = movehit || (enemynear,gethitvar(hittime) <= 15) && random%5 <= 1 || (floor((var(59)/100)%10) != 1)
trigger2 = (stateno=210)
trigger2 = movecontact = 1
trigger2 = prevstateno < 200
trigger2 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger2 = p2statetype != A
Trigger3 = ctrl || stateno = 100
Trigger3 = statetype != A
trigger3 = P2BodyDist X = [(5+(var(59)%100)*7),90]
trigger3 = (Random = [0*(var(59)%100),(4+(6*(floor((var(59)/100)%10) = 0)))*(var(59)%100)])
trigger3 = (var(58) = 0)
Trigger3 = ((helper(13500),var(58))<=((30-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 2) && p2bodydist y > -35
Trigger3 = p2movetype != H
trigger4 = (stateno = 220 || stateno = 330) && movecontact
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0)
trigger4 = p2statetype = A
trigger5 = stateno=3903
trigger5 = movecontact
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = p2movetype = H
trigger6 = stateno = 1220 || stateno = 1240 || (stateno=1021) || (stateno=1025)
trigger6 = movecontact
Trigger6 = var(58) = [144,147]
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = p2movetype != H || (enemynear,gethitvar(hittime) <= 10)



;trigger1 = statetype != A && ctrl
;trigger2 = (stateno=[200,240])||(stateno=[300,330])||(stateno=1021)||(stateno=1025)
;trigger2 = movecontact
;trigger3 = stateno=3903
;trigger4 = stateno = 1220
;trigger4 = movecontact
;trigger5 = stateno = 1240
;trigger5 = movecontact
;----------------------------------------------------
[State -1, 心肺掌二段目]
type = ChangeState
value = 1055
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno = 1050 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || var(58) = 9 || (var(58) = [10,11])
trigger1 = movehit > 4
trigger2 = (Random = [0*(var(59)%100),5*(var(59)%100)])
trigger2 = (var(58) = 0) || var(58) = 148
trigger2 = moveguarded
trigger2 = (enemynear,gethitvar(hittime) < 11)
trigger2 = floor((var(59)/100)%10) = 1
trigger3 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger3 = (var(58) = 0) || var(58) = 148
trigger3 = moveguarded
;trigger3 = enemynear,gethitvar(hittime) = 9
trigger3 = floor((var(59)/100)%10) != 1
trigger4 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger4 = (var(58) = 0) || var(58) = 148
trigger4 = moveguarded
trigger4 = enemynear,gethitvar(hittime) = 9
trigger4 = (var(59)%100) < 7
Trigger5 = var(58) = [144,147]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = p2movetype != H || (enemynear,gethitvar(hittime) <= 6)

;---------------------------------------------------------------------------

;===========================================================================
;ガードキャンセル
[State -1, GCCounter]
type = ChangeState
value = 2800
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = !ishelper
triggerall = alive
triggerall = HitShakeOver
triggerall = stateno = [150,153]
trigger1 = stateno = 150 || stateno = 152
trigger1 = (Random = [0*(var(59)%100),(10+30*((var(59)%100) < 7))*(var(59)%100)])
trigger1 = (backedgebodydist < 15)&&(random%3 != 0)&&(time = 1)||(random%30 = 0)&&(time = 1)
trigger1 = P2bodydist x = [-25,50]
trigger1 = (P2BodyDist y >= -40)||(P2statetype != A)
trigger1 = enemynear,ctrl = 0



;---------------------------------------------------------------------------
;チャージ
[State -1,チャージ]
type       = ChangeState
value      = 4100
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = var(21) >=1 
triggerall = !ishelper
triggerall = alive
triggerall = power < powermax
triggerall = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 103 || var(58) = 117



;---------------------------------------------------------------------------
;リペルバースト
[State -1, angry]
type = ChangeState
value = 2900
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = var(21) = 3
triggerall = !ishelper
triggerall = alive
triggerall = var(25) = 0
triggerall = stateno !=[140,155]; [150,153]
triggerall = stateno !=[800,999]
triggerall = stateno !=[180,194]
triggerall = RoundState = 2
triggerall = HitShakeOver
Trigger1 = movetype = H
trigger1 = (Random = [0*(var(59)%100),80*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = p2movetype = A && (enemynear,ctrl = 0)
trigger1 = p2bodydist x = [-45,70]
trigger1 = p2bodydist y = [-60,20]
trigger1 = life < 100
trigger1 = helper(13500),var(49) >= (25-2*(var(59)%100))
trigger1 = (enemynear,life < 200) || (teammode = turns)&&(numpartner = 0)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 3)



;---------------------------------------------------------------------------
;アップザッツ
;地上
[State -1, ABSATE]
type = ChangeState
value = 2950
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
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
trigger1 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger1 = stateno = 1023 || stateno = 1022 && animelemtime(4) >= 1 && p2bodydist x < 35
trigger1 = RoundState = 2
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0) || (var(58) = [140,141])
trigger2 = var(9) = 0
trigger2 = var(22) >= 800
trigger2 = movehit
trigger2 = stateno = 3012 && animelemtime(19) >= 2 && animelemtime(20) <= 1 || stateno = 4012 && animelemtime(34) >= 2 && animelemtime(35) <= 1
trigger2 = RoundState = 2
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = power < 1000
trigger3 = var(22) >= 800
trigger3 = stateno = 3001 || stateno = 4001
trigger3 = RoundState = 2
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0)
trigger3 = var(9) = 0
trigger3 = power < 2000
trigger4 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger4 = stateno !=[140,155]; [150,153]
trigger4 = stateno !=[800,999]
trigger4 = stateno !=[180,194]
trigger4 = RoundState = 2
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0)
trigger4 = stateno = 1023
trigger4 = animelemtime(7) >= 0
trigger5 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger5 = stateno !=[140,155]; [150,153]
trigger5 = stateno !=[800,999]
trigger5 = stateno !=[180,194]
trigger5 = RoundState = 2
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0)
trigger5 = stateno = 1240 || stateno = 1220
trigger5 = animelemtime(6) >= 0
trigger6 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger6 = RoundState = 2
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 0)
trigger6 = stateno = 1055
trigger6 = movehit || p2statetype != A
trigger6 = var(22) >= 650
trigger6 = power < 3000
trigger6 = p2movetype = H && (enemynear,stateno != [120,155])
trigger6 = (enemynear,life < (120*const(data.attack)*0.01))
trigger7 = stateno !=[140,155]; [150,153]
trigger7 = stateno !=[800,999]
trigger7 = stateno !=[180,194]
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = (var(58) = 139)
trigger7 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger8 = var(22) >= 800
trigger8 = stateno = 3020 || stateno = 4020
trigger8 = RoundState = 2
trigger8 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger8 = (var(58) = 0)
trigger8 = var(9) = 0
trigger9 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger9 = (var(58) = 142)
trigger9 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger9 = stateno = 1240
Trigger10 = stateno = 1015 || stateno = 1021 || stateno = 1025 || stateno = 1050 || stateno = 1055
Trigger10 = var(58) = [144,147]
trigger10 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger10 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H)
Trigger11 = (stateno = 3315 || stateno = 4315) && time > 20
Trigger11 = var(58) = 8
trigger11 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger11 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger12 = stateno = 3012 && AnimElemTime(21)>=1 && AnimElemTime(27)<0 || stateno = 4012 && AnimElemTime(36)>=1 && AnimElemTime(42)<0
Trigger12 = var(58) = [10,11]
trigger12 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger12 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger13 = stateno = 3012 && AnimElemTime(21)>=1 && AnimElemTime(27)<0 || stateno = 4012 && AnimElemTime(36)>=1 && AnimElemTime(42)<0
Trigger13 = var(58) = 0
trigger13 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger13 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger13 = (enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01)) && power >= 600 || (enemynear,life < 60)
trigger14 = stateno = 3001 || stateno = 4001
trigger14 = p2movetype = H && (enemynear,stateno != [120,155])
trigger14 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger14 = (enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01)) && (power >= (600-450*(var(9)=0))) || (enemynear,life < 60)
trigger14 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger15 = stateno = 3315 || stateno = 4315
trigger15 = p2movetype = H && (enemynear,stateno != [120,155])
trigger15 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger15 = movehit
trigger15 = var(58) != 8
trigger15 = (enemynear,life < ceil(80*const(data.attack)*0.01)+ceil(40*const(data.attack)*0.01)) && (power >= 600) || (enemynear,life < 60)
trigger15 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger16 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger16 = var(58) = 161
trigger16 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger17 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger17 = var(58) = 15
trigger17 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger17 = stateno = 660 && movehit
trigger18 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H); || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger18 = RoundState = 2
trigger18 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger18 = (var(58) = 0)
trigger18 = stateno = 1021
trigger18 = animelemtime(8) >= 0
trigger19 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H); || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger19 = RoundState = 2
trigger19 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger19 = (var(58) = 0)
trigger19 = stateno = 1025
trigger19 = animelemtime(9) >= 0





;trigger1 = var(22) >= 500
;trigger1 = movecontact
;trigger1 = stateno !=[140,155]; [150,153]
;trigger1 = stateno !=[800,999]
;trigger1 = stateno !=[180,194]
;trigger1 = RoundState = 2
;trigger2 = var(22) >= 500
;trigger2 = movecontact
;trigger2 = stateno !=[140,155]; [150,153]
;trigger2 = stateno !=[800,999]
;trigger2 = stateno !=[180,194]
;trigger2 = RoundState = 2
;trigger3 = var(22) >= 250
;trigger3 = movecontact <= 0
;trigger3 = stateno !=[140,155]; [150,153]
;trigger3 = stateno !=[800,999]
;trigger3 = stateno !=[180,194]
;trigger3 = stateno !=3004
;trigger3 = stateno !=4004
;trigger3 = RoundState = 2
;trigger3 = (enemy,movetype != H)
;trigger4 = var(22) >= 250
;trigger4 = movecontact <= 0
;trigger4 = stateno !=[140,155]; [150,153]
;trigger4 = stateno !=[800,999]
;trigger4 = stateno !=[180,194]
;trigger4 = stateno !=3004
;trigger4 = stateno !=4004
;trigger4 = RoundState = 2
;trigger4 = (enemy,movetype != H)
;---------------------------------------------------------------------------
;空中
[State -1, ABSATE]
type = ChangeState
value = 2951
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
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
trigger1 = moveguarded
trigger1 = stateno !=[140,155]; [150,153]
trigger1 = stateno !=[800,999]
trigger1 = stateno !=[180,194]
trigger1 = RoundState = 2
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = stateno = 660
trigger1 = vel y > 1 || moveguarded > 10
trigger2 = var(22) >= 250
trigger2 = movecontact <= 0
trigger2 = stateno !=[140,155]; [150,153]
trigger2 = stateno !=[800,999]
trigger2 = stateno !=[180,194]
trigger2 = RoundState = 2
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = stateno = 660
trigger2 = vel y > 1
trigger3 = var(22) >= 250
trigger3 = movecontact <= 0
trigger3 = stateno !=[140,155]; [150,153]
trigger3 = stateno !=[800,999]
trigger3 = stateno !=[180,194]
trigger3 = RoundState = 2
trigger3 = (Random = [0*(var(59)%100),2*time*time*(var(59)%100)])
trigger3 = (var(58) = 137)
trigger3 = stateno = 1510
trigger4 = stateno !=[140,155]; [150,153]
trigger4 = stateno !=[800,999]
trigger4 = stateno !=[180,194]
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 139)
trigger4 = var(22) >= 250 && movecontact <= 0 || var(22) >= 500 && (movecontact)
trigger5 = stateno !=[140,155]; [150,153]
trigger5 = stateno !=[800,999]
trigger5 = stateno !=[180,194]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 143) || var(58) = 164
trigger5 = var(22) >= 250 && movecontact <= 0 || var(22) >= 500 && (movecontact)
trigger5 = stateno = 660 || stateno = 670 || stateno = 640
trigger6 = stateno !=[140,155]; [150,153]
trigger6 = stateno !=[800,999]
trigger6 = stateno !=[180,194]
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 152)
trigger6 = var(22) >= 250 && movecontact <= 0 || var(22) >= 500 && (movecontact)
trigger6 = stateno = 900 || stateno = 620
trigger7 = stateno = 1200
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = var(58) = 158
trigger7 = var(22) >= 250 && movecontact <= 0 && (enemy,movetype != H) || var(22) >= 500 && (movecontact || (enemy,movetype = H))
trigger7 = animelemtime(2) >= 1



;trigger1 = var(22) >= 500
;trigger1 = movecontact
;trigger1 = stateno !=[140,155]; [150,153]
;trigger1 = stateno !=[800,999]
;trigger1 = stateno !=[180,194]
;trigger1 = RoundState = 2
;trigger2 = var(22) >= 500
;trigger2 = movecontact
;trigger2 = stateno !=[140,155]; [150,153]
;trigger2 = stateno !=[800,999]
;trigger2 = stateno !=[180,194]
;trigger2 = RoundState = 2
;trigger3 = var(22) >= 250
;trigger3 = movecontact <= 0
;trigger3 = stateno !=[140,155]; [150,153]
;trigger3 = stateno !=[800,999]
;trigger3 = stateno !=[180,194]
;trigger3 = RoundState = 2
;trigger4 = var(22) >= 250
;trigger4 = movecontact <= 0
;trigger4 = stateno !=[140,155]; [150,153]
;trigger4 = stateno !=[800,999]
;trigger4 = stateno !=[180,194]
;trigger4 = RoundState = 2
;trigger4 = command = "c"
;---------------------------------------------------------------------------
ジャンプきゃんせる
[State -3]
Type = ChangeState
Value = 41
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
TriggerAll = StateType != A
Triggerall = StateNo = 1125
Triggerall = MoveHit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 5)
;trigger1 = (((helper(13501),pos x)-(pos x) >= 110) || (facing != 1)) && ((abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 110) || (facing = 1)) || (enemynear,pos y < -45) || animtime >= -2

;---------------------------------------------------------------------------
;投げ実行
[State -1]
type = VarSet
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A && ctrl
triggerall = p2bodydist X = [-25,9]
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H || (enemynear,stateno = [120,149])
trigger1 = (enemynear,stateno != [40,45])&&(P2statetype!=A)
trigger1 = P2BodyDist X = [-25,7]
trigger1 = (var(58) = 0)&&(Random = [50*(var(59)%100),90*(var(59)%100)])
trigger1 = p2movetype != H || (enemynear,stateno=[120,149]) || (enemynear,GetHitVar(hittime)<3)
trigger1 = (enemynear,vel x = [-5,5]) || (enemynear,vel x = 0)
trigger1 = numhelper(13500) > 0
trigger1 = (helper(13500),var(57) <= 0)
trigger2 = var(58) = 121
trigger3 = var(58) = 142
trigger3 = stateno = 2950 || ctrl = 1
trigger4 = var(58) = 155
V = 58
Value = 118

;---------------------------------------------------------------------------
;前投げ
[State -1, パチキ]
type = ChangeState
value = 800
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A && ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 10
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
trigger1 = var(58) = 118
trigger1 = ((helper(13501),pos x)-(pos x)) < (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)))
trigger1 = facing = 1
trigger2 = var(58) = 118
trigger2 = ((helper(13501),pos x)-(pos x)) > (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)))
trigger2 = facing = -1
;---------------------------------------------------------------------------
;後ろ投げ
[State -1, パチキ]
type = ChangeState
value = 801
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A && ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 10
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
trigger1 = var(58) = 118
trigger1 = ((helper(13501),pos x)-(pos x)) > (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)))
trigger1 = facing = 1
trigger2 = var(58) = 118
trigger2 = ((helper(13501),pos x)-(pos x)) < (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)))
trigger2 = facing = -1

;===========================================================================
;---------------------------------------------------------------------------
;跳び後ろ廻し蹴り
[State -1]
type = ChangeState
value = 230
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
Trigger1 = ctrl || stateno = 100 || stateno = 310 && movecontact >= 5
Trigger1 = statetype != A
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 120)
Trigger2 = ctrl || stateno = 100 || stateno = 310 && movecontact
Trigger2 = statetype != A
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 125)
trigger3 = (var(58) != 133)
Trigger3 = stateno = 310 && moveguarded
Trigger3 = statetype != A
trigger3 = (Random = [0*(var(59)%100),40*(var(59)%100)])
trigger3 = p2statetype != A
trigger3 = floor((var(59)/100)%10) = 0
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger4 = P2BodyDist X = [-20,55+(vel x)*2]
trigger4 = (Random = [0*(var(59)%100),8*(var(59)%100)])
trigger4 = (var(58) = 0)
Trigger4 = (var(59)%100) < 7
Trigger4 = p2movetype != H || (enemynear,stateno = [120,155])
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger5 = P2BodyDist X = [-20,35+(vel x)*2]
trigger5 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger5 = (var(58) = 154)
trigger5 = enemynear,gethitvar(hittime) <= 6
Trigger6 = stateno = 300 && moveguarded
Trigger6 = statetype != A
trigger6 = (Random = [0*(var(59)%100),40*(var(59)%100)])
trigger6 = var(58) = 154


;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 200 && movecontact
;trigger3 = stateno = 210 && movecontact
;trigger4 = stateno = 300 && movecontact
;trigger5 = stateno = 310 && movecontact
;---------------------------------------------------------------------------
;アピール
[State -1, Taunt]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl || stateno = 100




;---------------------------------------------------------------------------
;万引き用
;ディゾルブ一回目
[State -1, Taunt]
type = ChangeState
value = 3500
TriggerAll = (var(59)%100) > 0
;triggerall =Numhelper(12000)=0
;triggerall =Numhelper(12001)=0
;triggerall =Numhelper(12002)=0
triggerall = stateno != 230
triggerall = var(21) = 0
triggerall = statetype != A
triggerall = helper(13500),var(55) >= 15
triggerall = floor((var(59)/100000)%10) = 1
trigger1 = stateno = 1055 && movecontact
trigger2 = (stateno = [1110,1130]) && movecontact
trigger3 = helper(13500),var(55) < 40
trigger3 = stateno = 0 || stateno = 100
trigger4 = stateno = 810
trigger4 = AnimElemTime(9)>=1 && AnimElemTime(11)<0


;ディゾルブ二回目
[State -1, Taunt]
type = ChangeState
value = 3501
TriggerAll = (var(59)%100) > 0
;triggerall =Numhelper(12000)=1
;triggerall =Numhelper(12001)=0
;triggerall =Numhelper(12002)=0
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = helper(13500),var(55) >= 15
triggerall = floor((var(59)/100000)%10) = 1
triggerall = stateno != 230
trigger1 = stateno = 1055
trigger1 = movecontact
trigger2 = stateno = 686
trigger2 = movecontact
trigger3 = stateno = [1110,1130]
trigger3 = movecontact
trigger4 = stateno = 3001
trigger4 = time > 15
trigger5 = stateno = 1023
trigger5 = movecontact
trigger6 = stateno = 810
trigger6 = AnimElemTime(9)>=1 && AnimElemTime(11)<0



;ディゾルブ三回目
[State -1, Taunt]
type = ChangeState
value = 3502
TriggerAll = (var(59)%100) > 0
;triggerall =Numhelper(12000)=0
;triggerall =Numhelper(12001)=1
;triggerall =Numhelper(12002)=0
triggerall = var(21) = 2
triggerall = statetype != A
triggerall = helper(13500),var(55) >= 15
triggerall = floor((var(59)/100000)%10) = 1
triggerall = stateno != 230
trigger1 = stateno = 1055
trigger1 = movecontact
trigger2 = stateno = 686
trigger2 = movecontact
trigger3 = stateno = [1110,1130]
trigger3 = movecontact
trigger4 = stateno = 3001
trigger4 = time > 15
trigger5 = stateno = 3012
trigger5 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
trigger6 = stateno = 1023
trigger6 = movecontact
trigger7 = stateno = 810
trigger7 = AnimElemTime(9)>=1 && AnimElemTime(11)<0


;---------------------------------------------------------------------------
;トレブルディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3660
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
triggerall = var(21) = 0
triggerall = var(22) = 1000
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger2 = stateno = 1110 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
trigger3 = 0
trigger3 = stateno = 810
trigger3 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = P2BodyDist X > 125
trigger4 = (Random = [0*(var(59)%100),5*(var(59)%100)])
trigger4 = (var(58) = 0)
Trigger4 = enemynear,vel x <= 0
trigger5 = stateno = 3001
trigger5 = time > 15
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0)
trigger5 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
trigger6 = stateno = 3012
trigger6 = AnimElemTime(26)>=1 && AnimElemTime(29)<0
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 0)
trigger6 = ((helper(13501),pos x)-(pos x) >= 260) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 260) && (facing = -1)||floor((var(59)/100)%10) != 1
trigger7 = stateno = 686 && movehit
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
Trigger8 = ctrl || stateno = 100
Trigger8 = statetype != A
trigger8 = P2BodyDist X > 125
trigger8 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger8 = (var(58) = 0)
Trigger8 = enemynear,vel x <= 0
Trigger8 = floor((var(59)/100)%10) != 1




;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;---------------------------------------------------------------------------
;デュプルディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3630
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
triggerall = var(21) < 2
triggerall = var(22) >= 500
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
Trigger1 = floor((var(59)/100)%10) = 0
trigger2 = stateno = 1110 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
trigger3 = 0
trigger3 = stateno = 810
trigger3 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = P2BodyDist X > 125
trigger4 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger4 = (var(58) = 0)
Trigger4 = enemynear,vel x <= 0
trigger5 = stateno = 3001
trigger5 = time > 15
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0)
trigger5 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
trigger6 = stateno = 3012
trigger6 = AnimElemTime(26)>=1 && AnimElemTime(29)<0
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 0)
trigger6 = ((helper(13501),pos x)-(pos x) >= 260) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 260) && (facing = -1)||floor((var(59)/100)%10) != 1
trigger7 = stateno = 686 && movehit
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
Trigger8 = ctrl || stateno = 100
Trigger8 = statetype != A
trigger8 = P2BodyDist X > 125
trigger8 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger8 = (var(58) = 0)
Trigger8 = enemynear,vel x <= 0
Trigger8 = floor((var(59)/100)%10) != 1




;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;trigger5 = stateno = 3001
;trigger5 = time > 15
;trigger6 = stateno = 1023
;trigger6 = movecontact
;trigger7 = stateno = 810
;trigger7 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger8 = stateno = 2810
;trigger8 = movecontact
;---------------------------------------------------------------------------
;ラピッドディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3600
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
triggerall = var(21) != 3
triggerall = var(22) >= 250
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger2 = stateno = 1110 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = var(58) = 4
trigger2 = ((helper(13501),pos x)-(pos x) < 140) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 140) && (facing = -1)
trigger3 = 0
trigger3 = stateno = 810
trigger3 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = P2BodyDist X > 145
trigger4 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger4 = (var(58) = 0)
Trigger4 = enemynear,vel x <= 0
trigger5 = stateno = 3001
trigger5 = time > 15
trigger5 = ((helper(13501),pos x)-(pos x) < 100) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 100) && (facing = -1)
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger5 = (var(58) = 0)
trigger6 = stateno = 3012
trigger6 = AnimElemTime(26)>=1 && AnimElemTime(29)<0
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 0)
trigger7 = stateno = 686 && movehit
trigger7 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger7 = ((helper(13501),pos x)-(pos x) < 100) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 100) && (facing = -1)
Trigger8 = ctrl || stateno = 100
Trigger8 = statetype != A
trigger8 = P2BodyDist X > 125
trigger8 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger8 = (var(58) = 0)
Trigger8 = enemynear,vel x <= 0
Trigger8 = floor((var(59)/100)%10) != 1




;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;trigger5 = stateno = 3001
;trigger5 = time > 15
;trigger6 = stateno = 3012
;trigger6 = AnimElemTime(24)>=1 && AnimElemTime(27)<0
;trigger7 = stateno = 1023
;trigger7 = movecontact
;trigger8 = stateno = 810
;trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger9 = stateno = 2810
;trigger9 = movecontact
;---------------------------------------------------------------------------
;フライングディゾルブ
[State -1, Taunt]
type = ChangeState
value = 3700
triggerall = var(59) = 0
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
;ディゾルブ一回目
[State -1, Taunt]
type = ChangeState
value = 3500
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
triggerall = var(21) = 0
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger1 = ((helper(13501),pos x)-(pos x) >= 190) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 190) && (facing = -1)||((var(59)%100) < 7)||floor((var(59)/100)%10) = 0
trigger2 = stateno = 1110 && movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
trigger3 = 0
trigger3 = stateno = 810
trigger3 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = P2BodyDist X > 125
trigger4 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger4 = (var(58) = 0)
Trigger4 = enemynear,vel x <= 0
Trigger4 = floor((var(59)/100)%10) = 0
trigger5 = stateno = 1110
trigger5 = movehit
trigger5 = var(58) = 17 || (var(58) = 0 || var(58) = 7) && (enemynear,life > 140)
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = p2statetype = A



;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = [1110,1130]
;trigger3 = movecontact
;trigger4 = stateno = 810
;trigger4 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger5 = stateno = 2810
;trigger5 = movecontact
;---------------------------------------------------------------------------
;ディゾルブ二回目
[State -1, Taunt]
type = ChangeState
value = 3501
TriggerAll = (var(59)%100) > 0
Triggerall = RoundState = 2
;triggerall =Numhelper(12000)=1
;triggerall =Numhelper(12001)=0
;triggerall =Numhelper(12002)=0
triggerall = var(21) = 1
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger1 = ((helper(13501),pos x)-(pos x) >= 170) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 170) && (facing = -1)||((var(59)%100) < 7)
trigger2 = stateno = 3001
trigger2 = time > 15
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
;trigger2 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
trigger3 = stateno = 686 && movehit
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger3 = ((helper(13501),pos x)-(pos x) >= 180) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 180) && (facing = -1)||((var(59)%100) < 7)
trigger4 = stateno = 1110 && movehit
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = P2BodyDist X > 125
trigger5 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger5 = (var(58) = 0)
Trigger5 = enemynear,vel x <= 0
Trigger5 = floor((var(59)/100)%10) = 0
trigger6 = stateno = 1110
trigger6 = movehit
trigger6 = var(58) = 17 || (var(58) = 0 || var(58) = 7) && (enemynear,life > 140)
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])




;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;trigger5 = stateno = 3001
;trigger5 = time > 15
;trigger6 = stateno = 1023
;trigger6 = movecontact
;trigger7 = stateno = 810
;trigger7 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger8 = stateno = 2810
;trigger8 = movecontact
;---------------------------------------------------------------------------
;ディゾルブ三回目
[State -1, Taunt]
type = ChangeState
value = 3502
TriggerAll = (var(59)%100) > 3
Triggerall = RoundState = 2
;triggerall =Numhelper(12000)=0
;triggerall =Numhelper(12001)=1
;triggerall =Numhelper(12002)=0
triggerall = var(21) = 2
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = stateno = 1055 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = movehit && (enemynear,gethitvar(hitcount) >= 2)
trigger1 = ((helper(13501),pos x)-(pos x) >= 170) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 170) && (facing = -1)||((var(59)%100) < 7)
trigger2 = stateno = 3001
trigger2 = time > 15
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
;trigger2 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
trigger3 = stateno = 3012
trigger3 = AnimElemTime(26)>=1 && AnimElemTime(29)<0
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0)
trigger3 = ((helper(13501),pos x)-(pos x) >= 260) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 260) && (facing = -1)||floor((var(59)/100)%10) != 1
trigger4 = stateno = 686 && movehit
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger4 = ((helper(13501),pos x)-(pos x) >= 220) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 220) && (facing = -1)||((var(59)%100) < 7)
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = P2BodyDist X > 125
trigger5 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger5 = (var(58) = 0)
Trigger5 = enemynear,vel x <= 0
Trigger5 = floor((var(59)/100)%10) != 1
trigger6 = stateno = 1110 && movehit
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = (var(58) = 1) && (enemynear,gethitvar(hitcount) >= 2) || var(58) = 4
trigger7 = stateno = 3012
trigger7 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
trigger7 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger7 = (var(58) = 0)
trigger8 = stateno = 1110
trigger8 = movehit
trigger8 = var(58) = 17 || (var(58) = 0 || var(58) = 7) && (enemynear,life > 140)
trigger8 = (Random = [0*(var(59)%100),100*(var(59)%100)])



;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;trigger5 = stateno = 3001
;trigger5 = time > 15
;trigger6 = stateno = 3012
;trigger6 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
;trigger7 = stateno = 1023
;trigger7 = movecontact
;trigger8 = stateno = 810
;trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger9 = stateno = 2810
;trigger9 = movecontact
;---------------------------------------------------------------------------
;インテンスヒート
[State -1, Taunt]
type = ChangeState
value = 3503
TriggerAll = (var(59)%100) > 0
triggerall = var(21) = 3
triggerall = var(23) = 0
triggerall = var(3) = 0
triggerall = statetype != A
triggerall = stateno != 230
trigger1 = var(58) = 162
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = ctrl || stateno = 100
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = power >= 5000
trigger2 = var(22) >= 500
trigger2 = stateno = 686 || stateno = 1055 || stateno = 1110
trigger2 = movehit


;trigger1 = ctrl
;trigger2 = stateno = 1055
;trigger2 = movecontact
;trigger3 = stateno = 686
;trigger3 = movecontact
;trigger4 = stateno = [1110,1130]
;trigger4 = movecontact
;trigger5 = stateno = 3001
;trigger5 = time > 15
;trigger6 = stateno = 3012
;trigger6 = movehit&&AnimElemTime(24)>=1 && AnimElemTime(27)<0
;trigger7 = stateno = 1023
;trigger7 = movecontact
;trigger8 = stateno = 810
;trigger8 = AnimElemTime(9)>=1 && AnimElemTime(11)<0
;trigger9 = stateno = 2810
;trigger9 = movecontact
;---------------------------------------------------------------------------
;3屈強
[State -1, Crouching Light Kick]
type = ChangeState
value = 320
TriggerAll = (var(59)%100) > 3
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
trigger1 = var(21) < 2
;trigger1 = ((helper(13501),pos x)-(pos x) >= 100) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 100) && (facing = -1)
trigger1 = stateno = 310 && movecontact
trigger1 = (prevstateno = 300) && (movehit)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = p2bodydist x < 30
trigger1 = (enemynear,gethitvar(hitcount) >= 3) || (var(59)%100) > 7
trigger1 = numpartner = 0
trigger1 = p2statetype != A
trigger2 = 0
trigger2 = stateno = 310 && movecontact
trigger2 = (prevstateno = 300) && (movehit)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = p2bodydist x < 30
trigger2 = (enemynear,gethitvar(hitcount) >= 3) || (var(59)%100) > 7
trigger2 = numpartner > 0
trigger3 = var(9) = 0
trigger3 = (stateno=210)
trigger3 = movehit
trigger3 = p2statetype = A && prevstateno >= 200
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = p2bodydist y < -15
trigger3 = power < 2800




;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 310 && movecontact
;trigger3 = stateno = 210 && movecontact
;---------------------------------------------------------------------------
;屈弱
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120) && (var(58) = 127) && (enemynear,animtime >= -3)
Triggerall = RoundState = 2
triggerall = statetype != A
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger1 = P2BodyDist X = [-20,35+(vel x)*2]
trigger1 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger1 = (var(58) = 0) && ((p2movetype != H)||(enemynear,stateno = [120,155])) || (var(58) = 119) || (var(58) = 122) || (var(58) = [140,141])
trigger2 = stateno = 300 && movehit
trigger2 = enemynear,gethitvar(hitcount) >= 2
trigger2 = time = 8
trigger2 = P2BodyDist X = [-30,35]
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = p2statetype = A
Trigger3 = ctrl || stateno = 100
Trigger3 = statetype != A
trigger3 = P2BodyDist X = [-20,35]
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0) || (var(58) = 7)
trigger3 = p2statetype = A && p2movetype = H && (enemynear,stateno != [120,155]) && (enemynear,ctrl = 0)
Trigger3 = (p2bodydist y = [(-20-(enemynear,vel y)*5),(5-(enemynear,vel y)*5)])
Trigger3 = enemynear,vel y > -1
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 2)
trigger4 = p2statetype = A && p2movetype = H && (enemynear,stateno != [120,155]) && (enemynear,ctrl = 0)
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger5 = P2BodyDist X = [-20,35]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = (var(58) = 0)
trigger5 = p2movetype = H && (enemynear,stateno != [120,155])
trigger5 = (enemynear,gethitvar(hittime) <= 6)
trigger5 = p2statetype != A
Trigger6 = ctrl || stateno = 100
Trigger6 = statetype != A
trigger6 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger6 = P2BodyDist X = [-20,35]
trigger6 = (Random = [0*(var(59)%100),5*(var(59)%100)]) || (p2bodydist x < 10)
trigger6 = (var(58) = 123)
trigger6 = (enemynear,gethitvar(hittime) <= 6)
Trigger7 = ctrl || stateno = 100
Trigger7 = statetype != A
trigger7 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger7 = P2BodyDist X = [-40,55]
trigger7 = (Random = [0*(var(59)%100),35*(var(59)%100)])
trigger7 = (var(58) = 127)
trigger8 = stateno = 300 && movecontact
trigger8 = (Random = [0*(var(59)%100),65*(var(59)%100)])
trigger8 = (var(58) = 123)
Trigger9 = ctrl || stateno = 100
Trigger9 = statetype != A
trigger9 = P2BodyDist X = [-20,35+(vel x)*2]
trigger9 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger9 = (var(58) = [140,141])
Trigger10 = ctrl || stateno = 100
Trigger10 = statetype != A
trigger10 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger10 = P2BodyDist X = [-20,35+(vel x)*2]
trigger10 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger10 = (var(58) = 154) || var(58) = 156
trigger10 = enemynear,gethitvar(hittime) <= 6
Trigger11 = ctrl || stateno = 100
Trigger11 = statetype != A
trigger11 = P2BodyDist X = [-20,35]
trigger11 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger11 = var(58) = 14
trigger11 = p2statetype = A && p2movetype = H && (enemynear,stateno != [120,155]) && (enemynear,ctrl = 0)
Trigger11 = (p2bodydist y = [(-35-(enemynear,vel y)*5),(10-(enemynear,vel y)*5)]) || ((enemynear,gethitvar(fall.recovertime))-(enemynear,gethitvar(fall.time)) <= 6)



;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 300 && movecontact
;---------------------------------------------------------------------------
;屈中
[State -1, Crouching Strong Punch]
type = ChangeState
value = 310
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
trigger1 = stateno = 300 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = p2statetype != A || movehit && p2bodydist y > 10
Trigger2 = ctrl || stateno = 100
Trigger2 = statetype != A
trigger2 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger2 = P2BodyDist X = [35+(vel x)*2,60+(vel x)*2]
trigger2 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = p2movetype != H || (enemynear,stateno = [120,155])
trigger3 = stateno = 300 && movecontact
trigger3 = (Random = [0*(var(59)%100),60*(var(59)%100)])
trigger3 = p2statetype != A
trigger3 = (var(58) = 124)
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = (P2statetype!=A)||(P2BodyDist y > -30)&&(enemynear,vel y > 0)
trigger4 = P2BodyDist X = [-25+(vel x)*2,60+(vel x)*2]
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 0)
trigger4 = p2movetype = H && (enemynear,stateno != [120,155])
trigger4 = (enemynear,gethitvar(hittime) = [9,12])
trigger4 = p2statetype != A





;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 300 && movecontact
;---------------------------------------------------------------------------
;屈強
[State -1, ]
type = ChangeState
value = 330
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
trigger1 = stateno = 310 && movecontact
trigger1 = p2statetype != A
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
trigger1 = prevstateno >= 200 && (moveguarded || var(21) < 3)
trigger1 = ((helper(13501),pos x)-(pos x) >= 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 125) && (facing = -1) || var(21) >= 3
Trigger2 = 0
Trigger2 = ctrl || stateno = 100
Trigger2 = statetype != A
trigger2 = P2BodyDist X = [(60-(80*((var(59)%100) < 4))),75]
trigger2 = (Random = [0*(var(59)%100),10*(var(59)%100)])
trigger2 = (var(58) = 0)
Trigger2 = ((helper(13500),var(58))<=((34-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))||(p2movetype = H) || (enemynear,vel y > 2) && p2bodydist y > -35
trigger2 = p2movetype != H || (enemynear,stateno = [120,155])
trigger3 = stateno = 210 && moveguarded
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0)
trigger3 = p2statetype != A
trigger3 = prevstateno >= 200 && moveguarded
trigger4 = (stateno = 210 || stateno = 310) && movehit
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 15)
trigger4 = p2statetype = A
trigger4 = p2bodydist y > -55


;trigger1 = ctrl
;trigger2 = stateno = 310 && movecontact
;trigger3 = stateno = 210 && movecontact
;---------------------------------------------------------------------------
;立ち弱
[State -1]
type = ChangeState
value = 200
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X = [-15,30+(vel x)*2]
trigger1 = (Random = [0*(var(59)%100),60*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))>=((38-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))||(p2movetype = H)&&(p2statetype = A)
Trigger1 = (p2bodydist y = [(-65-(enemynear,vel y)*3),(-35-(enemynear,vel y)*3)])




;---------------------------------------------------------------------------
;立ち中
[State -1]
type = ChangeState
value = 210
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
Trigger1 = ctrl || stateno = 100
Trigger1 = statetype != A
trigger1 = P2BodyDist X = [40,(75+(vel x)*3-(15*(floor((var(59)/100)%10) = 0)))]
trigger1 = (Random = [0*(var(59)%100),15*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = ((helper(13500),var(58))<=((34-(var(59)%100)*2)+(random%(24-(var(59)%100)*2)))) || (enemynear,vel y > 2) && p2bodydist y > -35||(p2bodydist y = [(-55-(enemynear,vel y)*5),(-15-(enemynear,vel y)*5)])&&(enemynear,vel y > 0)&&(p2movetype=H)
trigger1 = p2movetype != H || (enemynear,stateno = [120,155])
trigger2 = (stateno = 200) && movecontact
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 0)
trigger2 = p2statetype = A
trigger3 = (stateno = 300) && movecontact
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0) || var(58) = 2
trigger3 = p2statetype = A
Trigger4 = ctrl || stateno = 100
Trigger4 = statetype != A
trigger4 = P2BodyDist X = [-20+(vel x)*3,70+(vel x)*3]
trigger4 = (Random = [0*(var(59)%100),60*(var(59)%100)])
trigger4 = (var(58) = 0) && (var(9) = 0)
Trigger4 = (p2movetype = H)&&(p2statetype = A)
Trigger4 = (p2bodydist y = [(-60-(enemynear,vel y)*8),(-35-(enemynear,vel y)*8)])
Trigger5 = 0
Trigger5 = ctrl || stateno = 100
Trigger5 = statetype != A
trigger5 = P2BodyDist X = [-20+(vel x)*3,70+(vel x)*3]
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = var(58) = 14
Trigger5 = (p2movetype = H)&&(p2statetype = A)
Trigger5 = (p2bodydist y = [(-65-(enemynear,vel y)*8),(-35-(enemynear,vel y)*8)])
Trigger5 = (p2bodydist y < (-30-(enemynear,vel y)*5))



;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 200 && movecontact
;trigger3 = stateno = 300 && movecontact
;---------------------------------------------------------------------------
;立ち強
[State -1]
type = ChangeState
value = 220
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype != A
trigger1 = stateno = 310 && movecontact
;trigger1 = (prevstateno < 200) || (movehit)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger2 = ctrl || stateno = 100
Trigger2 = statetype != A
trigger2 = P2BodyDist X = [(60-(80*((var(59)%100) < 4))),75]
trigger2 = (Random = [0*(var(59)%100),10*(var(59)%100)])
trigger2 = (var(58) = 0)
Trigger2 = ((helper(13500),var(58))<=((34-(var(59)%100)*2)+(random%(24-(var(59)%100)*2))))||(p2movetype = H) || (enemynear,vel y > 2) && p2bodydist y > -35
trigger2 = p2movetype != H || (enemynear,stateno = [120,155])
trigger3 = stateno = 210 && movecontact
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 0)
;trigger3 = p2statetype != A || prevstateno >= 200
Trigger4 = ctrl
Trigger4 = statetype != A
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 118)
trigger4 = p2movetype != H




;trigger1 = ctrl || stateno = 100
;trigger2 = stateno = 210 && movecontact
;trigger3 = stateno = 310 && movecontact
;--------------------------------------------------------------------------------------------
;空中特殊
;ﾃﾞｪｰﾔ!
[State -1, doxue]
type = ChangeState
value = 640
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)
Triggerall = RoundState = 2
trigger1 = pos y < -60
trigger1 = statetype = A && ctrl
trigger1 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger1 = (var(58) = 143)
trigger1 = vel x >= 3 || vel x <= -3
trigger1 = random%20 = 0 || p2statetype != L && p2movetype != H || (enemynear,stateno = 5120)&&(enemynear,animtime >= -3)
trigger1 = var(23) = 0
trigger2 = stateno = 610
trigger2 = movehit
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = var(58) = 6
trigger2 = var(23) = 0 && (((helper(13501),pos x)-(pos x) < 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 125) && (facing = -1))
trigger3 = pos y < -60
trigger3 = statetype = A && ctrl
trigger3 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger3 = (var(58) = 13)
trigger3 = vel y > -1
trigger3 = ((helper(13501),pos x)-(pos x) < 95) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 95) && (facing = -1)



;trigger1 = pos y < -60
;trigger1 = statetype = A && ctrl
;trigger2 = stateno = [600,620]
;trigger2 = movecontact
;---------------------------------------------------------------------------
;空中弱
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = stateno != 105
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)
Triggerall = RoundState = 2
triggerall = statetype = A
Triggerall = ctrl
trigger1 = vel y > -2
trigger1 = (Random = [0*(var(59)%100),50*(var(59)%100)])
trigger1 = (var(58) = 100)
trigger1 = vel x >= 0
Trigger1 = (var(59)%100) < 4
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = var(58) = 6;(var(58) = [5,6])
trigger2 = ((enemynear,gethitvar(fall.recovertime))-(enemynear,gethitvar(fall.time)) <= 6) || vel y > -3
trigger2 = var(11) <= 1
trigger2 = ctrl
trigger2 = var(23) != 0 || ((helper(13501),pos x)-(pos x) >= 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) >= 125) && (facing = -1)
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = var(58) = 6;(var(58) = [5,6])
trigger3 = var(11) <= 1
trigger3 = ctrl
trigger3 = ((helper(13501),pos x)-(pos x) < 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 125) && (facing = -1)
trigger3 = (p2bodydist y > 35)





;---------------------------------------------------------------------------
;空中中
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = stateno != 105
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L || (enemynear,stateno = 5120)
Triggerall = RoundState = 2
triggerall = statetype = A
Trigger1 = ctrl
trigger1 = vel y > 0.5
trigger1 = (Random = [0*(var(59)%100),35*(var(59)%100)])
trigger1 = (var(58) = 100)
trigger1 = vel x > 0
trigger2 = 0
Trigger2 = ctrl
trigger2 = vel y > -2.0
trigger2 = (Random = [0*(var(59)%100),35*(var(59)%100)])
trigger2 = (var(58) = 100)
trigger2 = vel x = 0
trigger3 = stateno = 600
trigger3 = movehit >= 3
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 5)
Trigger4 = ctrl
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 137)
Trigger5 = ctrl
trigger5 = p2bodydist x < (45+(vel x)*10)
trigger5 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger5 = (var(58) = 138)
trigger5 = p2bodydist y < (60+(vel y)*10)
Trigger6 = ctrl
trigger6 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger6 = var(58) = 5
trigger6 = ((enemynear,gethitvar(fall.recovertime))-(enemynear,gethitvar(fall.time)) <= 11)
Trigger7 = ctrl
trigger7 = (Random = [0*(var(59)%100),85*(var(59)%100)])
trigger7 = (var(58) = 164) || vel y >= -3 && (var(58) = 143)
Trigger8 = statetype = A && ctrl
trigger8 = stateno = 55
trigger8 = (Random = [0*(var(59)%100),5*(var(59)%100)]) || animtime >= -1
trigger8 = (var(58) = 149)
Trigger9 = ctrl
trigger9 = vel y > -2.0
trigger9 = (Random = [0*(var(59)%100),35*(var(59)%100)])
trigger9 = (var(58) = 100)
trigger9 = vel x = 0
Trigger10 = ctrl
trigger10 = p2bodydist x < (45+(vel x)*10)
trigger10 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger10 = (var(58) = 160)
trigger10 = vel y >= 0
trigger11 = stateno = 600
trigger11 = movehit
trigger11 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger11 = (var(58) = 6)
trigger11 = var(23) = 1; && var(12) <= 1
trigger12 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger12 = (var(58) = 13)
trigger12 = ctrl
trigger12 = pos y > -110
trigger13 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger13 = var(58) = 6;(var(58) = [5,6])
trigger13 = ((enemynear,gethitvar(fall.recovertime))-(enemynear,gethitvar(fall.time)) <= 8) || vel y > -3.0
trigger13 = var(11) <= 1
trigger13 = ctrl
trigger13 = ((helper(13501),pos x)-(pos x) < 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 125) && (facing = -1)
;trigger14 = stateno = 600
;trigger14 = movehit
;trigger14 = (Random = [0*(var(59)%100),100*(var(59)%100)])
;trigger14 = (var(58) = 6)
;trigger14 = ((helper(13501),pos x)-(pos x) < 125) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < 125) && (facing = -1)




;trigger1 = statetype = A && ctrl
;trigger2 = stateno = 600
;trigger2 = movecontact
;---------------------------------------------------------------------------
;空中強
[State -1, Jump Light Kick]
type = ChangeState
value = 620
TriggerAll = (var(59)%100) > 0
triggerall = P2statetype != L
Triggerall = RoundState = 2
triggerall = statetype = A
triggerall = stateno != 105
trigger1 = stateno = 600
trigger1 = movehit
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 6)
Trigger2 = ctrl
trigger2 = vel y > -2.0
trigger2 = (Random = [0*(var(59)%100),35*(var(59)%100)])
trigger2 = (var(58) = 100)
trigger2 = vel x = 0
trigger3 = var(58) = 151
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = vel y > -1
Trigger3 = ctrl
trigger4 = ctrl
trigger4 = statetype = A
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = (var(58) = 6)
trigger4 = vel y >= 0




;trigger1 = statetype = A && ctrl
;trigger2 = stateno = 600
;trigger2 = movecontact
;---------------------------------------------------------------------------
;ジャンプ
[State -1]
type = ChangeState
value = 41
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 100
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 100 || var(58) = 135 || var(58) = 6 || var(58) = 151 && (enemynear,vel y > -1) || (var(58) = 160)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 108) || var(58) = 126 || var(58) = 138
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = (var(58) = 149)
trigger3 = ((helper(13501),pos x)-(pos x) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = 1) || (abs(((helper(13501),pos x)-(helper(13501),var(6)))-(pos x)) < (85+15*(stateno=100)+15*(p2statetype = L))) && (facing = -1)
trigger3 = p2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime > -19)
trigger4 = var(58) = 143
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = statetype != A && (ctrl || stateno = 100)
trigger4 = p2statetype != L || (enemynear,stateno = 5120)&&(enemynear,animtime >= -11)
trigger4 = gametime%2 = 0 || (enemynear,backedgebodydist < 15)


;---------------------------------------------------------------------------

;三角跳び
[State -1, wall kick]
type = ChangeState
value = 53
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = backedgebodydist < 3
triggerall = var(21) >= 1
triggerall = statetype = A
triggerall = pos y < -12 && stateno = 50 || stateno = 104 || (stateno = [106,109]) || stateno = 51
Trigger1 = ctrl
trigger1 = (Random = [0*(var(59)%100),70*(var(59)%100)])
trigger1 = (var(58) = 138)
trigger1 = pos y < -15 || vel y > 0

;---------------------------------------------------------------------------

[State -1, wall kick]
type = ChangeState
value = 55
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = frontedgebodydist < 3
triggerall = var(21) >= 1
triggerall = statetype = A
triggerall = pos y < -12 && stateno = 50 || stateno = 104 || (stateno = [106,109]) || stateno = 51
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 149)
trigger1 = p2statetype != L || (enemynear,animtime >= -5) && (enemynear,stateno = 5120)
;---------------------------------------------------------------------------
;空中ダッシュ前
[State -1, air dash f]
type = ChangeState
value = 104
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = var(23) = 1
triggerall = statetype = A
triggerall = var(11)<= 1
triggerall = pos y < -35 && ((stateno = [50,51])||((stateno = [600,620])||(stateno=676))&&movecontact)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = (var(58) = 160)
trigger1 = ctrl
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 13)
trigger2 = stateno = 676
trigger2 = movehit
trigger2 = p2bodydist y > -40 || pos y >= -40
Trigger3 = stateno = 610 && movecontact
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = var(58) = [5,6]
trigger3 = prevstateno = 600
trigger3 = var(12) > 1
trigger4 = statetype = A && ctrl
trigger4 = (Random = [0*(var(59)%100),75*(var(59)%100)])
trigger4 = (var(58) = 143)
trigger4 = random%20 = 0 || p2statetype != L && p2movetype != H || (enemynear,stateno = 5120)&&(enemynear,animtime >= -3)
trigger4 = var(23) > 0

;---------------------------------------------------------------------------

;空中ダッシュ後
[State -1, air dash b]
type = ChangeState
value = 109
triggerall = var(59) = 0
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
;---------------------------------------------------------------------------

;空中ジャンプ
[State -3]
Type = ChangeState
Value = 107
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = var(23) = 1
triggerall = statetype = A
triggerall = var(12) <= 1
triggerall = var(13) = 0
triggerall = pos y < -35 && (stateno = 50 || stateno = 51 || ((stateno = [600,620])||(stateno = 676)) && movecontact)
Trigger1 = stateno = 610 && movecontact
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = [5,6]
trigger1 = prevstateno = 600
trigger1 = movehit >= 4

;---------------------------------------------------------------------------
;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = stateno != 102
triggerall = anim != [100,110]
triggerall = stateno != 41
triggerall = statetype != A
triggerall = ctrl
trigger1 = ifelse(P2statetype=A,P2bodydist x > 30,1)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 0
trigger1 = p2movetype != A
trigger1 = p2statetype != L || p2bodydist x > 60
trigger2 = ifelse(P2statetype=A,P2bodydist x > 20,1)
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = [119,123]) || var(58) = 3 && p2bodydist x > 20 || var(58) = 7
trigger2 = p2movetype != A
trigger3 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger3 = var(58) = 149 || (var(58) = [154,156])
trigger4 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger4 = var(58) = [140,141]
trigger4 = vel x < 3
trigger5 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger5 = var(58) = 18
trigger5 = p2bodydist x > 30
;---------------------------------------------------------------------------
;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 100
trigger1 = P2BodyDist X = [30,195]
trigger1 = (Random = [0*(var(59)%100),(7-ceil((p2bodydist x)/30))*(var(59)%100)])
trigger1 = (var(58) = 0)
Trigger1 = p2movetype != H || (enemynear,stateno = [120,149])
trigger1 = p2statetype != L
trigger1 = floor((var(59)/100)%10) = 1
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = 107)
trigger3 = var(21) < 2 || random%20 = 0 || numpartner > 0
trigger3 = P2BodyDist X = [-30,65]
trigger3 = (Random = [0*(var(59)%100),20*(var(59)%100)])
trigger3 = p2statetype = L
trigger3 = floor((var(59)/100)%10) = 0
;---------------------------------------------------------------------------
;歩行
[State -1]
type = ChangeState
value = 20
triggerall = (var(59)%100) > 0
TriggerAll = RoundState = 2
triggerall = stateno != 102
triggerall = anim != [100,110]
triggerall = statetype != A
triggerall = ctrl || stateno = 100
trigger1 = ifelse(P2statetype=A,P2bodydist x > 20,1)
trigger1 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger1 = var(58) = 0
trigger2 = (Random = [0*(var(59)%100),100*(var(59)%100)])
trigger2 = (var(58) = [133,134]) || (var(58) = [154,156]) || var(58) = 14
;---------------------------------------------------------------------------









