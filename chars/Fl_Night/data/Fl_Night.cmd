
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;コマンドの一部が重なる場合、先に書かれたものが優先されるので
;623 → 236の順に登録されています。
;（注:236等はテンキーでコマンドを表しています）

[Command]
name = "blocking"
command = y
time = 3

[Command]
name = "blocking"
command = y, $F
time = 3

[Command]
name = "C-blocking"
command = $D, y
time = 3

[Command]
name = "C-blocking"
command = y, $D
time = 3

[Command]
name = "半回転_z"
command = ~B, D, F, z

[Command]
name = "半回転_y"
command = ~B, D, F, y

[Command]
name = "逆半回転_y"
command = ~F, D, B, y

[Command]
name = "623_b"
command = ~F, D, DF, b

[Command]
name = "623_c"
command = ~F, D, DF, c

[Command]
name = "623_x"
command = ~F, D, DF, x

[Command]
name = "623_y"
command = ~F, D, DF, y

[Command]
name = "623_xy"
command = ~F, D, DF, x+y

[Command]
name = "421_b"
command = ~B, D, DB, b

[Command]
name = "236_x"
command = ~D, DF, F, x

[Command]
name = "236_y"
command = ~D, DF, F, y

[Command]
name = "236_xy"
command = ~D, DF, F, x+y

[Command]
name = "214_b"
command = ~D, DB, B, b
[Command]
name = "214_c"
command = ~D, DB, B, c

[Command]
name = "214_x"
command = ~D, DB, B, x

[Command]
name = "214_y"
command = ~D, DB, B, y

[Command]
name = "214_xy"
command = ~D, DB, B, x+y

[Command]
name = "236_a"
command = ~D, DF, F, a

[Command]
name = "236_b"
command = ~D, DF, F, b

[Command]
name = "236_c"
command = ~D, DF, F, c


[Command]
name = "236_ab"
command = ~D, DF, F, a+b

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

[Command]
name = "DD_b"     ;Common1.cns
command = ~D, D , b
time = 10

[Command]
name = "DD_c"     ;Common1.cns
command = ~D, D , c
time = 10

[Command]
name = "DD_x"     ;Common1.cns
command = ~D, D , x
time = 10

[Command]
name = "highjump"
command = D, $U
time = 10

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;Common1.cnsに使用されているため、コマンド名を変えるときは注意
command = F, F
time = 10

[Command]
name = "BB"     ;Common1.cns
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;Common1.cns
command = x+y
time = 1

[Command]
name = "recovery"   ;Common1.cns
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| 空中ダッシュ用 |---------------------------------------------------------------
[Command]
name = "前空D" ;技の名前 発動条件で使う 
command = F, F ;コマンド 
time = 10 ;入力受付時間 

[Command]
name = "後空D" ;技の名前 発動条件で使う 
command = ~B, B ;コマンド 
time = 10 ;入力受付時間 

;------------------------------------------------------------------------------
;-| 	用 |---------------------------------------------------------------
[Command]
name = "ハイJ" ;技の名前 発動条件で使う 
command = D , U ;コマンド 
time = 10 ;入力受付時間 
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
name = "up"    ;Common1.cns
command = U
time = 1

;------------------------------------------------------------------------------
;-| 押しっぱなし |-----------------------------------------------------
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

[Command]
name = "holdx"  ;Common1.cns
command = /x
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdstart"
command = /start
time = 1

;------------------------------------------------------------------------------
;==============================================================================
[Statedef -1];必須項目
;==============================================================================
;------------------------------------------------------------------------------
;以下、コマンド成立時の条件記述部
;
;==============================================================================
;パワーゲージはpowerで表され、1000でLV1となります。

;------------------------------------------------------------------------------



;===========================================================================

;ガードキャンセルカウンター
[State -1, GCCounter]
type = ChangeState
value = 2300
triggerall = command = "blocking"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;ローリング
[State -1, Roll]
type = ChangeState
value = 2100
triggerall = command = "z"
triggerall = command = "holdfwd"
trigger1 = statetype = S && ctrl

;簡易バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "holdback"
trigger1 = command = "z"
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;高速ジャンプ
[State -1, High Jump];コマンド入力でフラグON
type = VarSet
triggerall = command = "highjump"
trigger1 = stateno = [0,40]
var(1) = 1   ;ここは大文字厳禁

[State -1, High Jump];フラグOFF
type = VarSet
triggerall = var(1)
trigger1 = time > 3
trigger2 = movetype != I
var(1) = 0

[State -1, High Jump]
type = ChangeState
value = 54
triggerall = var(1)
trigger1 = prevstateno = 40 && stateno = 50


;---------------------------------------------------------------------------
;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S && ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S && ctrl

;前空中ダッシュ
[State -1, Air Run Fwd]
type  = ChangeState     
value  = 110	   ;番号 ステートで使う  
triggerall = command  =  "前空D"  ;コマンドが入力されたとき  
trigger1 = statetype  =  A  ;空中のとき  
trigger1 = ctrl    ;コントロール可能のとき 
trigger2 = stateno = 99 ;ハイジャンプからキャンセル可能

;後空中ダッシュ
[State -1, Air Run Fwd]
type  = ChangeState     
value  = 111	   ;番号 ステートで使う  
triggerall = command  =  "後空D"  ;コマンドが入力されたとき 
triggerall = prevstateno!=600
trigger1 = statetype  =  A  ;空中のとき  
trigger1 = ctrl    ;コントロール可能のとき  
trigger2 = stateno = 99 ;ハイジャンプからキャンセル可能

;---------------------------------------------------------------------------
;空中横中パンチ j8b
[State -1, j8b]
type = ChangeState
value = 611
triggerall = command = "holdup"
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = stateno = 110 ;空中ダッシュのあとに出せるようにする

[State ジャンプキャンセル]
type = ChangeState
value = 40
triggerall = command = "holdup"
triggerall = var(2)<2
trigger1 = stateno = 225 && movehit
trigger2 = (stateno = 300) && time > 25 ;6xの射撃をキャンセル
trigger3 = (stateno = 420) && movecontact
trigger4 = (stateno = 810) && time > 25
trigger5 = (stateno = 610) && movecontact
trigger6 = (stateno = 425) && movehit
;trigger7 = stateno = 710 & movehit & time>56
;===========================================================================
;SA

;---------------------------------------------------------------------------
;無限撃
[State -1, a]
type = ChangeState
value = 3600
triggerall = command = "214_y"
triggerall = statetype != A
triggerall = power >= 5000
trigger1 = (ctrl||stateno = 52)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Z 開放
[State -1, a]
type = ChangeState
value = 750
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(50)
triggerall = stateno!=750 ;ロマンキャンセル
triggerall = stateno!=3000;華宴五蓮蹴
trigger1 = (ctrl||stateno = 52)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Z 開放
[State -1, a]
type = ChangeState
value = 750
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = !var(50)
triggerall = power >= 1000
triggerall = stateno!=750 ;ロマンキャンセル
triggerall = stateno!=3000;華宴五蓮蹴
trigger1 = (ctrl||stateno = 52)
trigger2 = movecontact

;---------------------------------------------------------------------------
;想蓮華
[State -1, a]
type = ChangeState
value = 3012
triggerall = command = "214_x"
triggerall = command != "holddown"
triggerall = power>=3000
triggerall = statetype !=A
trigger1 = (ctrl|| stateno = 52)
trigger2 = movecontact
;---------------------------------------------------------------------------
;五戀脚EX
[State -1, a]
type = ChangeState
value = 3000
triggerall = command = "236_x"
triggerall = command != "holddown"
triggerall = statetype !=A
triggerall = var(50)
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = movecontact
;---------------------------------------------------------------------------
;五戀脚
[State -1, a]
type = ChangeState
value = 3000
triggerall = command = "236_x"
triggerall = command != "holddown"
triggerall = statetype !=A
triggerall = power>=1000 && !var(50)
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = movecontact
;---------------------------------------------------------------------------
;当身キラー
[State -1, a]
type = ChangeState
value = 3500
triggerall = command = "DD_x"
triggerall = power>=1500
triggerall = stateno!=3000
trigger1 = statetype !=A
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = movecontact
trigger3 = stateno=730 & time>=30
trigger4 = stateno=740 & time>=20
;---------------------------------------------------------------------------
;想蓮軽
[State -1, a]
type = ChangeState
value = 3010
triggerall = command = "236_y";"623_b"
triggerall = palno=12
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 220 && time > 9
trigger3 = stateno = 225 && time > 8
trigger4 = stateno = 226 && movecontact

;---------------------------------------------------------------------------
;チェーンヘル
[State -1, a]
type = ChangeState
value = 1007;710
triggerall = command = "逆半回転_y";"214_b"
triggerall = command != "holddown"
triggerall = palno=12	
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 220 && time > 9
trigger3 = stateno = 225 && time > 8
trigger4 = stateno = 226 && movecontact

;B昇天突
[State -1, Light Kung Fu Upper]
type = ChangeState
value =720
triggerall = command = "623_b";"DD_b";"623_b"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = (stateno=220)&&movecontact > 2
trigger3 = (stateno=225)&&movecontact > 2
trigger4 = (stateno=420)&&movecontact 
trigger5 = (stateno=810)&&movecontact > 2
trigger6 = movecontact && var(50)

;---------------------------------------------------------------------------
;214B　瞬刻拳
[State -1, a]
type = ChangeState
value = 710
triggerall = command = "214_b";"214_b"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 225 && movecontact
trigger4 = movecontact && var(50)

;---------------------------------------------------------------------------
;飛手刀
[State -1, a]
type = ChangeState
value = 715
triggerall = command = "214_c"
triggerall = command != "holddown"
trigger1 = (ctrl|| stateno = 52)
trigger2 = stateno = 220 && movecontact
trigger3 = stateno = 225 && movecontact
trigger4 = movecontact && var(50)

;---------------------------------------------------------------------------
;236B　紅砲
[State -1, a]
type = ChangeState
value = 705
triggerall = command = "236_c"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 220 && time > 9
trigger3 = stateno = 225 && time > 8
trigger4 = stateno = 226 && movecontact
trigger5 = movecontact && var(50)

;---------------------------------------------------------------------------
;236B　紅砲
[State -1, a]
type = ChangeState
value = 700
triggerall = command = "236_b"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 220 && time > 9
trigger3 = stateno = 225 && time > 8
trigger4 = stateno = 226 && movecontact
trigger5 = movecontact && var(50)

;---------------------------------------------------------------------------
;当身キラー
[State -1, a]
type = null;ChangeState
value = 800
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype != A &&(ctrl|| stateno = 52)

;---------------------------------------------------------------------------
;爆星
[State -1, a]
type = ChangeState
value = 730
triggerall = command = "y"
triggerall = command = "holdfwd"
trigger1 = statetype != A &&(ctrl|| stateno = 52)

;---------------------------------------------------------------------------
;練気
[State -1, a]
type = ChangeState
value = 740
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno=225 &time>20
trigger3 = stateno=226 &time>28
trigger4 = stateno=220 &movecontact

;---------------------------------------------------------------------------
;EX波
[State -1, a]
type = ChangeState
value = 745
triggerall = command = "x"
triggerall = command = "holdback"
trigger1 = statetype != A &&(ctrl|| stateno = 52)

;===========================================================================
;NA
;---------------------------------------------------------------------------
;立ち弱パンチ(A)
[State -1, a]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 200 && MoveContact >= 1
trigger3 = stateno = 400  && MoveContact >= 1
trigger4 = stateno = 1310
trigger5 = stateno = 1311
trigger6 = movecontact && var(50) && statetype !=A

;---------------------------------------------------------------------------
;立ち横中パンチ(6B)
[State -1, 6B]
type = ChangeState
value = 215
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = (stateno = 210) && movecontact
trigger3 = movecontact && var(50)

;---------------------------------------------------------------------------
;立ち中パンチ(B)
[State -1, 中P]
type = ChangeState
value = 500
triggerall = command = "b"
triggerall = command = "holdback"
trigger1 = statetype != A &&(ctrl|| stateno = 52)

;---------------------------------------------------------------------------
;立ち中パンチ(B)
[State -1, 中P]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 200 ;しゃがみAからの派生
trigger2 = time > 3
trigger3 = (stateno = 400) && MoveContact
trigger4 = movecontact && var(50)

;---------------------------------------------------------------------------
;立ち横強パンチ(6C)
[State -1, 強P]
type = ChangeState
value = 225
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = (stateno = 210) && time > 10
trigger3 = (stateno = 220) && movecontact
trigger4 = stateno = 1310
trigger5 = stateno = 215 & movecontact
trigger6 = movecontact && var(50)

;---------------------------------------------------------------------------
;立ち横強パンチ(4C)
[State -1, 強P]
type = ChangeState
value = 226
triggerall = command = "c"
triggerall = command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = (stateno = 210) && time > 10
trigger3 = (stateno = 220) && movecontact
trigger4 = stateno = 1310
trigger5 = stateno = 215 & movecontact
trigger6 = stateno = 210 & movecontact
trigger7 = stateno = 410 & movecontact
trigger8 = movecontact && var(50)

;---------------------------------------------------------------------------
;立ち中パンチ(C)
[State -1, 強P]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = (stateno = 210) && MoveContact
trigger3 = (stateno = 215) && MoveContact
trigger4 = stateno = 1310
trigger5 = (stateno = 410) && MoveContact
trigger6 = movecontact && var(50)

;---------------------------------------------------------------------------
[State -1, アピールC]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;屈み弱パンチ(2a)
[State -1, 2a]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A &&(ctrl|| stateno = 52)
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 200 && movecontact 
trigger4 = movecontact && var(50)

;---------------------------------------------------------------------------
;屈み中パンチ(2b)
[State -1, 2b]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (movecontact && time > 5)
trigger3 = (stateno = 210) && MoveContact 
trigger4 = movecontact && var(50)

;---------------------------------------------------------------------------
;屈み強パンチ(2c)
[State -1, 2c]
type = ChangeState
value = 425
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 410) && movecontact
trigger3 = (stateno = 420) && movecontact
trigger4 = (stateno = 210) && movecontact	
trigger5 = (stateno = 215) && movecontact
trigger6 = (stateno = 220) && movecontact
;trigger6 = (stateno = 425) && movecontact
trigger7 = movecontact && var(50)

;---------------------------------------------------------------------------
;空中弱パンチ 6ja
[State -1, ja]
type = ChangeState
value = 605
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = stateno != 105 ;バックステップ中は攻撃不可
triggerall =Numhelper(3030) = 0 ;
trigger1 = statetype = A && ctrl
trigger2 = stateno = 110 ;空中ダッシュのあとに出せるようにする
trigger3 = stateno = 111 ;空中ダッシュのあとに出せるようにする
trigger4 = (stateno = 600) && movecontact

;---------------------------------------------------------------------------
;空中弱パンチ ja
[State -1, ja]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = stateno != 105 ;バックステップ中は攻撃不可
triggerall =Numhelper(3030) = 0 ;
trigger1 = statetype = A && ctrl
trigger2 = stateno = 110 ;空中ダッシュのあとに出せるようにする
trigger3 = stateno = 111 ;空中ダッシュのあとに出せるようにする

;---------------------------------------------------------------------------
;空中横中パンチ j6b
[State -1, jb]
type = ChangeState
value = 612
triggerall = command = "holdfwd"
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = stateno = 110 ;空中ダッシュのあとに出せるようにする

;---------------------------------------------------------------------------
;空中中パンチ jb
[State -1, jb]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 605) && movecontact
trigger4 = stateno = 110 ;空中ダッシュのあとに出せるようにする

;---------------------------------------------------------------------------
;空中横強パンチ 6jc
[State -1, jc]
type = ChangeState
value = 625
triggerall = command = "holdfwd"
triggerall = command = "c"
triggerall = stateno != 105
triggerall =Numhelper(3030) = 0 ;
trigger1 = statetype = A && ctrl
trigger2 = stateno = 110 ;空中ダッシュのあとに出せるようにする
trigger3 = (stateno = 600) && movecontact
trigger4 = (stateno = 610) && movecontact
trigger5 = (stateno = 612) && movecontact
trigger6 = (stateno = 620) && movecontact

;---------------------------------------------------------------------------
;空中強パンチ jc
[State -1, jc]
type = ChangeState
value = 620
triggerall = command = "c"
triggerall = stateno != 105
triggerall =Numhelper(3030) = 0 ;
trigger1 = statetype = A && ctrl
trigger2 = stateno = 110 ;空中ダッシュのあとに出せるようにする
trigger3 = (stateno = 600) && movecontact
trigger4 = (stateno = 605) && movecontact
trigger5 = (stateno = 610) && movecontact
trigger6 = (stateno = 612) && movecontact && HitCount = 4
