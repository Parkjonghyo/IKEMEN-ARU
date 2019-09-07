; カンフーマンの入力コマンド定義ファイルです。
; コマンドの入力キーを設定するパートと、技を実行するための条件を設定するパートに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの形が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コマンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; 　　　　　　　　アルファベットは大文字と小文字でも区別されます。日本語も可能です。
;
;■指定方法：「command = ###」という風に入れます。
;　　　　　　###に下記のキーを組み合わせ入力するコマンドを設定してください。
;
;　　方向キー：　B, DB, D, DF, F, UF, U, UB　（全て大文字で）
;　　　　　　　　B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;　　ボタン　：　a, b, c, x, y, z, s 　　　　（全て小文字で）
; 
;　※特殊文字
;
;　　スラッシュ（ / ）：ボタンを押しっぱなしにする場合はこれを入れます。
;　　　　　　　　例：command = /F　　　（前キーを押したままにする）
;　　　　　　　　　　command = haruhi-H.cnsB,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = haruhi-H.cnsc　　　（Ｃボタンを離す）
;　　　　　　　　　　command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘボタンの順番に入力）
;
;　　　　　　　　※数値を追加する事で、ボタンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;　　　　　　　　例：command = ~20z　　（Ｚボタンを押したままにし、２０フレーム後に離す）
;　　　　　　　　　　command = ~40B,F,b（後キーを押したままにし、４０フレーム後に離して前キー=>Ｂボタンの順番に入力）
;
;　　ドル　　　（ $ ）：複数の方向キー要素を入力出来るようにする場合はこれを入れます。
;　　　　　　　　例：command = $U　　　（上・斜め前上・斜め後上のどれからで始めても良い）
;　　　　　　　　　　command = $DF 　　（下・斜め前下・前のどれからで始めても良い）
;
;　　プラス　　（ + ）：ボタンを同時押しする場合はこれを入れます。
;　　　　　　　　例：command = a+b 　　（ＡボタンとＢボタンを同時押しします）
;　　　　　　　　　　command = x+y+z 　（ＸボタンとＹボタンとＺボタンを同時押しします）
;　　　　　　　　　　command = F+c 　　（前キーとＣボタンを同時押しします）
;
;　※これらの特殊文字は、組み合わせて使用する事も可能です。
;　　　　　　　　例：command = ~30$D,a+b
;　　　　　　　　　　　　　（下要素を３０フレーム溜めて離した後にＡボタンとＢボタンを同時押しします）
;
;■入力コマンド受付時間：「time = &&&」という風に入れます。オプションなので省略可能。
;　　　　　　　　　　　　&&&にコマンドを入力出来る時間を入れてください。時間はフレーム数です（１フレーム＝1/60秒）。
;　　　　　　　　例：time = 24　（入力受付時間を２４フレーム（0.4秒）に設定）
;
; 後は実際に登録されているものを参照してください。
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

;-| CPUアルゴリズム用コマンド |------------------------------
;CPUアルゴリズムを使う際に便利な記述です。
;AIを使わないなら必要ありません。
;これらのコマンドは人間には入力できないものにする必要があります。






[Command]
name = "236by"
command = ~D, DF, F, b+y

[Command]
name = "214by"
command = ~D, DB, B, b+y

[Command]
name = "236yz"
command = ~D, DF, F, y+z

[Command]
name = "214yz"
command = ~D, DB, B, y+z

[Command]
name = "236bc"
command = ~D, DF, F, b+c

[Command]
name = "214bc"
command = ~D, DB, B, b+c

[Command]
name = "41236yz"
command = ~B, DB, D, DF, F, y+z

[Command]
name = "236a"
command = ~D, DF, F, a

[Command]
name = "236b"
command = ~D, DF, F, b

[Command]
name = "236c"
command = ~D, DF, F, c

[Command]
name = "623a"
command = ~F, D, DF, a

[Command]
name = "623b"
command = ~F, D, DF, b

[Command]
name = "623c"
command = ~F, D, DF, c

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "236z"
command = ~D, DF, F, z

[Command]
name = "421x"
command = ~B, D, DB, x

[Command]
name = "421y"
command = ~B, D, DB, y

[Command]
name = "421z"
command = ~B, D, DB, z

[Command]
name = "214x"
command = ~D, DB, B, x

[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "214zstart"
command = ~D, DB, B, z+s

[Command]
name = "214z"
command = ~D, DB, B, z

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
name = "214a"
command = ~D, DB, B, a


[Command]
name = "214b"
command = ~D, DB, B, b

[Command]
name = "214c"
command = ~D, DB, B, c

[Command]
name = "22x"
command = ~D, D, x

[Command]
name = "22y"
command = ~D, D, y

[Command]
name = "22z"
command = ~D, D, z

[Command]
name = "22a"
command = ~D, D, a

[Command]
name = "22b"
command = ~D, D, b

[Command]
name = "22c"
command = ~D, D, c

[Command]
name = "2x"
command = /D,x

[Command]
name = "xy"
command =  x+y

[Command]
name = "6x"
command = /F,x

[Command]
name = "6z"
command = /F,z

[Command]
name = "2z"
command = /B,z

[Command]
name = "6y"
command = /F,y

[Command]
name = "4x"
command = /B,x

[Command]
name = "6x"
command = /F,x

[Command]
name = "2z"
command = /D,z

[Command]
name = "2y"
command = /D,y

[Command]
name = "jump"    
command = ~$D,$U
time = 8


[Command]
name = "xz"
command = x+z

[Command]
name = "デバック"
command = ~D, DF, F, start

;---|AI Commands|-----------------------------------------------------------
[Command]
Name = "AI_00"
Command = a, a
Time = 0
[Command]
Name = "AI_01"
Command = a, b
Time = 0
[Command]
Name = "AI_02"
Command = a, c
Time = 0
[Command]
Name = "AI_03"
Command = a, x
Time = 0
[Command]
Name = "AI_04"
Command = a, y
Time = 0
[Command]
Name = "AI_05"
Command = a, z
Time = 0
[Command]
Name = "AI_06"
Command = a, s
Time = 0
[Command]
Name = "AI_07"
Command = b, a
Time = 0
[Command]
Name = "AI_08"
Command = b, b
Time = 0
[Command]
Name = "AI_09"
Command = b, c
Time = 0
[Command]
Name = "AI_10"
Command = b, x
Time = 0
[Command]
Name = "AI_11"
Command = b, y
Time = 0
[Command]
Name = "AI_12"
Command = b, z
Time = 0
[Command]
Name = "AI_13"
Command = b, s
Time = 0
[Command]
Name = "AI_14"
Command = c, a
Time = 0
[Command]
Name = "AI_15"
Command = c, b
Time = 0
[Command]
Name = "AI_16"
Command = c, c
Time = 0
[Command]
Name = "AI_17"
Command = c, x
Time = 0
[Command]
Name = "AI_18"
Command = c, y
Time = 0
[Command]
Name = "AI_19"
Command = c, z
Time = 0
[Command]
Name = "AI_20"
Command = c, s
Time = 0
[Command]
Name = "AI_21"
Command = x, a
Time = 0
[Command]
Name = "AI_22"
Command = x, b
Time = 0
[Command]
Name = "AI_23"
Command = x, c
Time = 0
[Command]
Name = "AI_24"
Command = x, x
Time = 0
[Command]
Name = "AI_25"
Command = x, y
Time = 0
[Command]
Name = "AI_26"
Command = x, z
Time = 0
[Command]
Name = "AI_27"
Command = x, s
Time = 0
[Command]
Name = "AI_28"
Command = y, a
Time = 0
[Command]
Name = "AI_29"
Command = y, b
Time = 0
[Command]
Name = "AI_30"
Command = y, c
Time = 0
[Command]
Name = "AI_31"
Command = y, x
Time = 0
[Command]
Name = "AI_32"
Command = y, y
Time = 0
[Command]
Name = "AI_33"
Command = y, z
Time = 0
[Command]
Name = "AI_34"
Command = y, s
Time = 0
[Command]
Name = "AI_35"
Command = s, a
Time = 0
[Command]
Name = "AI_36"
Command = s, b
Time = 0
[Command]
Name = "AI_37"
Command = s, c
Time = 0
[Command]
Name = "AI_38"
Command = s, x
Time = 0
[Command]
Name = "AI_39"
Command = s, y
Time = 0
[Command]
Name = "AI_40"
Command = s, z
Time = 0
[Command]
Name = "AI_41"
Command = s, s
Time = 0
[Command]
Name = "AI_42"
Command = U, U
Time = 0
[Command]
Name = "AI_43"
Command = U, F
Time = 0
[Command]
Name = "AI_44"
Command = U, D
Time = 0
[Command]
Name = "AI_45"
Command = U, B
Time = 0
[Command]
Name = "AI_46"
Command = F, U
Time = 0
[Command]
Name = "AI_47"
Command = F, F
Time = 0
[Command]
Name = "AI_48"
Command = F, D
Time = 0
[Command]
Name = "AI_49"
Command = F, B
Time = 0
;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+y
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = a+b
time = 1

[Command]
name = "roll"
command = x+a
time = 1

[Command]
name = "throw"
command = y＋z
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
name = "down_z"
command = /$D,z
time = 1



;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

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
;(パワー溜めステート用にコマンドを追加しています)
[Command]
name = "holdz"
command = /z

[Command]
name = "holdx"
command = /x

[Command]
name = "holda"
command = /a

[Command]
name = "holdc"
command = /c
;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にもありますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
[Statedef -1]

;デバック（確認終わったら必ず記述を消すこと）
;[State -1, Stand Light Punch]
;type = ChangeState
;value = 4000
;;triggerall = var(16) = 800
;triggerall = var(58) = 0
;triggerall = var(20) = 0
;triggerall = command = "デバック"
;triggerall = command != "holddown"
;triggerall = statetype = S
;trigger1 = ctrl
;trigger2 = stateno = 426 || stateno = 427 || stateno = 428
;trigger2 = movehit
;trigger2 = time >= 0

;==============================================================================
一撃必殺技
;==============================================================================
;失恋
[State -1, Stand Light Punch]
type = ChangeState
value = 3900
triggerall = fvar(16) = 800
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 426 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact

;これしかっないのかよっ…！
[State -1, Stand Light Punch]
type = ChangeState
value = 4000
triggerall = fvar(16) = 800
triggerall = var(58) = 0
triggerall = var(20) = 0
;triggerall = var(40) != 7
triggerall = command = "214by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 1
trigger1 = ctrl


;アンハッピーエンドワールド
[State -1, Stand Light Punch]
type = ChangeState
value = 3950
triggerall = fvar(16) = 800
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 0
triggerall = life >= 400
trigger1 = ctrl
trigger2 = stateno = 426 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact

;失恋
[State -1, Stand Light Punch]
type = ChangeState
value = 3900
triggerall = fvar(16) = 800
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 0
triggerall = life < 400
trigger1 = ctrl
trigger2 = stateno = 426 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
;==============================================================================
超必殺技
;==============================================================================
;感染
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3500
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(12)  = 0
triggerall = power >= 1000 
triggerall = command = "41236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl

;鉄拳制裁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3800
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = power >= 1000 
triggerall = command = "236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact

;防火シャッター
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3600
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = power >= 1000 
triggerall = command = "214bc"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(3605) = 0
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact

;キャンピングカーアタック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3700
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = var(12) = 1
triggerall = power >= 1000 
triggerall = command = "214yz"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl


;水鉄砲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = power >= 1000 
triggerall = command = "236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact


;カーアタック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3100
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = var(12) = 0
triggerall = power >= 1000 
triggerall = command = "214yz"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl

;どうしてだよ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = power >= 1000 
triggerall = command = "236bc"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact

;バリケード
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3200
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = power >= 1000 
triggerall = command = "214bc"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(3205) = 0
triggerall = var(40) != 7
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact




;==============================================================================
必殺技
;==============================================================================
;おやすみなさい
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214a"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1210
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214b"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1220
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214c"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger4 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1230
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214a"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger2 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1230
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214b"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger2 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1230
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214c"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger2 = movecontact


;------------------------------------------------------------------------------
;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2600
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl

;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2610
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl


;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2620
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl

;スライディングキック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 410 || stateno = 400 || stateno = 420;座り通常
trigger4 = movecontact
trigger5 = stateno = 1511 ;スコップ連撃
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1110
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 410 || stateno = 400 || stateno = 420;座り通常
trigger4 = movecontact
trigger5 = stateno = 1511 ;スコップ連撃
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1120
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 426;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 410 || stateno = 400 || stateno = 420;座り通常
trigger4 = movecontact
trigger5 = stateno = 1511 ;スコップ連撃
trigger5 = movecontact
------------------------------------------------------
;くるみたいくう！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623x"
triggerall = movetype != H
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1310
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623y"
triggerall = movetype != H
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1320
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623z"
triggerall = movetype != H
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 600 || stateno = 610 || stateno = 620;空中通常
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact
;------------------------------------------------------------------------------
;アルノー鳩錦二世
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(40) != 7
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact

;アルノー中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1010
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(40) != 7
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact


;アルノー強
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1020
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(40) != 7
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact

;馬鹿力
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact
trigger6 = stateno = 1511 ;スコップ連撃
trigger6 = movecontact

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2410
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact
trigger6 = stateno = 1511 ;スコップ連撃
trigger6 = movecontact

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2420
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221;立ち通常
trigger2 = movecontact
trigger3 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 426;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 211;エリアルレイヴ
trigger5 = movecontact
trigger6 = stateno = 1511 ;スコップ連撃
trigger6 = movecontact




;------------------------------------------------------------------------------
;スコップ連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1500
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236a"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact

;連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1510
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236b"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact


;連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1520
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236c"
triggerall = movetype != H
triggerall = var(40) != 7
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact
trigger3 = stateno = 600 || stateno = 610 || stateno = 620
trigger2 = movecontact


;------------------------------------------------------------------------------
;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 0
triggerall = numhelper(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact

;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 0
triggerall = numhelper(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact

;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 0
triggerall = numhelper(1400) = 0
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 210 || stateno = 221
trigger2 = movecontact

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) != 7
triggerall = var(12) = 1
trigger1 = ctrl
;------------------------------------------------------------------------------

;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(20) = 0
triggerall = movetype != H
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 2050
trigger2 = movehit
trigger3 = stateno = 2401
Trigger3 = time >= 39
trigger3 = var(40) = 7


;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(20) = 0
triggerall = movetype != H
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;空中ダッシュ
;ただし空中ダッシュを連続でできないように「stateno != 」を使っています
[State -1, airdashF]

type = ChangeState
value = 103
triggerall = var(20) = 0
triggerall = command = "FF"
triggerall = statetype = A
triggerall = movetype != H
triggerall = stateno != 105
triggerall = var(4) != 0    ;ダッシュ残数が0の時はできない
triggerall = vel Y = [-9,9] ;高速落下時ダッシュ不可
triggerall = pos y != [-40,40]
trigger1 = ctrl
trigger1 = stateno != 103   ;空中前ダッシュ中不可
trigger1 = stateno != 108   ;空中後ろダッシュ中不可
trigger2 = stateno = 103
trigger2 = time > 14        ;空中前ダッシュ中でも指定時間が経過すれば可
trigger3 = stateno = 108
trigger3 = time > 14        ;空中後ろダッシュ中でも指定時間が経過すれば可
trigger4 = stateno = 2150
trigger4 = movehit
trigger5 = stateno = 600 || stateno = 610 || stateno = 620
trigger5 = movehit
;trigger6 = time >= 0


[State -1, airdashB]
type = ChangeState
value = 108
triggerall = var(20) = 0
triggerall = command = "BB"
triggerall = statetype = A
triggerall = movetype != H
triggerall = stateno != 105
triggerall = var(4) != 0
triggerall = vel Y = [-10,10]
triggerall = pos y != [-40,40]
trigger1 = ctrl
trigger1 = stateno != 103
trigger1 = stateno != 108
trigger2 = stateno = 103
trigger2 = time > 14
trigger3 = stateno = 108
trigger3 = time > 14
trigger4 = stateno = 2150 
trigger4 = movehit
trigger5 = stateno = 600 || stateno = 610 || stateno = 620
trigger5 = movehit



;投げ
[State -1, 0]
type = ChangeState
value = 980
triggerall = var(59) = 0
triggerall = Numhelper(2990) = 0
triggerall = movetype != H
triggerall = command = "6x"
;triggerall = command = "holdfwd" || command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = stateno != [100,199]
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;==============================================================================
;一部CPUに距離制限を設けています。分かりづらいと思いますが、後々重要な意味を持ってきます。
;------------------------------------------------------------------------------
;ガードキャンセル
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = power >= 1000 
triggerall = command = "4x"
triggerall = statetype != A
trigger1 = stateno = [140,155]

;チャンスメイク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = life >= 1
triggerall = power >= 2000 
triggerall = command = "c"
triggerall = var(17) < var(32)
trigger1 = stateno = [5000,5200]


;エリアルレイブ
[State -1, Stand Strong Punch]
type = ChangeState
value = 211
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = command = "6y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = 220 || stateno = 200 || stateno = 210 
trigger2 = movecontact
trigger3 = stateno = 400 || stateno = 410 
trigger3 = movecontact
trigger4 = stateno = 1511 ;スコップ連撃
trigger4 = movecontact


;薙ぎ払い
[State -1, Stand Strong Punch]
type = ChangeState
value = 426
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) != 7
triggerall = command = "6z"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = 220 || stateno = 200 || stateno = 210 
trigger2 = movecontact
trigger3 = stateno = 400 || stateno = 410 
trigger3 = movecontact
trigger4 = stateno = 1511 ;スコップ連撃
trigger4 = movecontact
;挑発
[State -1, Stand Light Punch]
type = ChangeState
value = 654
triggerall = command = "start"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = movetype != H
trigger1 = ctrl

;うんまい棒チャージ
[State -1, Stand Light Punch]
type = ChangeState
value = 321
triggerall = command = "xz"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = movetype != H
trigger1 = ctrl

;立ち弱
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = movetype != H
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 202 
trigger4 = movecontact
trigger5 = stateno = 400 
trigger5 = movecontact
trigger5 = var(15) = 0

;立ち中
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = numhelper(3407) = 0
triggerall = var(20) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = movetype != H
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 201
trigger3 = movecontact
trigger4 = stateno = 202 
trigger4 = movecontact
trigger5 = stateno = 400 || stateno = 410 
trigger5 = movecontact
trigger5 = var(15) = 0

;立ち強
[State -1, Standing Strong Kick]
type = ChangeState
value = 221
triggerall = var(40) != 7
triggerall = var(58) = 0
;value = ifelse(P2BodyDist X < 25, 220, 221)
triggerall = var(20) = 0
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = movetype != H
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = stateno = 200 || stateno = 210 
trigger2 = movecontact
trigger3 = stateno = 201 || stateno = 215
trigger3 = movecontact
trigger4 = stateno = 202 || stateno = 216
trigger4 = movecontact
trigger5 = stateno = 400 || stateno = 410 || stateno = 420 
trigger5 = movecontact
trigger5 = var(15) = 0


;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;しゃがみ攻撃は、後の比較のためにコマンドファイルでvar(20)による制御をしていません。

;しゃがみ弱
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 401
trigger3 = movecontact
trigger4 = stateno = 402
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger5 = var(15) = 0


;しゃがみ中
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 401
trigger3 = movecontact
trigger4 = stateno = 402
trigger4 = movecontact
trigger5 = stateno = 200 || stateno = 210 
trigger5 = movecontact
trigger5 = var(15) = 0


;しゃがみ強
[State -1, Crouching Strong Kick]
type = ChangeState
value = 420
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410
trigger2 = movecontact
trigger3 = stateno = 400
trigger3 = movecontact
trigger4 = stateno = 411
trigger4 = movecontact
trigger5 = stateno = 401
trigger5 = movecontact
trigger6 = stateno = 412
trigger6 = movecontact
trigger7 = stateno = 402
trigger7 = movecontact
trigger8 = stateno = 200 || stateno = 210 || stateno = 221 
trigger8 = movecontact
trigger8 = var(15) = 0



;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

;エリアルスパイク
[State -1, Jump Strong]
type = ChangeState
value = 650
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "2z"
triggerall = stateno != 105
triggerall = movetype != H
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 620
trigger4 = movecontact
trigger5 = stateno = 602 || stateno = 612
trigger5 = movecontact
trigger6 = stateno = 622 
trigger6 = movecontact



;空中弱
[State -1, Jump Light]
type = ChangeState
value = 600
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "x"
triggerall = movetype != H
triggerall = stateno != 105  ;バックステップ中は禁止
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
trigger3 = stateno = 602 
trigger3 = movecontact

;空中中
[State -1, Jump Middle]
type = ChangeState
value = 610
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "y"
triggerall = stateno != 105
triggerall = movetype != H
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 602 
trigger3 = movecontact

;空中強
[State -1, Jump Strong]
type = ChangeState
value = 620
triggerall = var(40) != 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "z"
triggerall = stateno != 105
triggerall = movetype != H
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = movecontact
trigger3 = stateno = 602 || stateno = 612
trigger3 = movecontact


;==============================================================================
;ここから12Pカラー用
;==============================================================================
一撃必殺技
;==============================================================================
;失恋
[State -1, Stand Light Punch]
type = ChangeState
value = 3999
triggerall = fvar(16) = 800
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 431 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact

;失恋
[State -1, Stand Light Punch]
type = ChangeState
value = 3999
triggerall = fvar(16) = 800
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 0
triggerall = life < 400
trigger1 = ctrl
trigger2 = stateno = 431 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact

;アンハッピーエンドワールド
[State -1, Stand Light Punch]
type = ChangeState
value = 3998
triggerall = fvar(16) = 800
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236by"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = var(12) = 0
triggerall = life >= 400
trigger1 = ctrl
trigger2 = stateno = 431 ;なぎ払い
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
;==============================================================================
超必殺技
;==============================================================================
;感染
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3500
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(12)  = 0
triggerall = power >= 1000 
triggerall = command = "41236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
trigger1 = ctrl

;鉄拳制裁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3850
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = power >= 1000 
triggerall = command = "236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1551 || stateno = 1561 ;スコップ連撃
trigger5 = movecontact

;カーアタック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3750
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = var(12) = 1
triggerall = power >= 1000 
triggerall = command = "214yz"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl

;防火シャッター
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3650
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = var(12) = 1
triggerall = power >= 1000 
triggerall = command = "214bc"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(3605) = 0
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact

;水鉄砲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3020
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = power >= 1000 
triggerall = command = "236yz"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1551 || stateno = 1561 ;スコップ連撃
trigger5 = movecontact


;カーアタック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3120
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = var(12) = 0
triggerall = power >= 1000 
triggerall = command = "214yz"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl

;どうしてだよ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3320
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = power >= 1000 
triggerall = command = "236bc"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1551 || stateno = 1561 ;スコップ連撃
trigger5 = movecontact

;バリケード
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3220
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = var(12) = 0
triggerall = power >= 1000 
triggerall = command = "214bc"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(3205) = 0
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact
trigger4 = stateno = 1100 || stateno = 1110 || stateno = 1120;スライディングキック
trigger4 = movecontact
trigger5 = stateno = 1501 || stateno = 1511 ;スコップ連撃
trigger5 = movecontact


;==============================================================================
必殺技
;==============================================================================
;おやすみなさい
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1250
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214a"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1260
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214b"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1270
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214c"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 1551 || stateno = 1561 ;スコップ連撃
trigger4 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1280
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214a"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) = 7
trigger1 = ctrl
trigger2 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger2 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1280
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214b"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) = 7
trigger1 = ctrl
trigger2 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger2 = movecontact

;おやすみなさい空中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1280
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214c"
triggerall = movetype != H
triggerall = statetype != S
triggerall = var(40) = 7
trigger1 = ctrl
trigger2 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger2 = movecontact
;------------------------------------------------------------------------------
;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2650
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl

;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2660
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl


;超反射神経
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2670
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "421z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl

;スライディングキック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1150
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214x"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 415 || stateno = 405 || stateno = 425;座り通常
trigger4 = movecontact
trigger5 = stateno = 1561 ;スコップ連撃
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1160
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214y"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 415 || stateno = 405 || stateno = 425;座り通常
trigger4 = movecontact
trigger5 = stateno = 1561 ;スコップ連撃
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1170
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "214z"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 || stateno = 226;立ち通常攻撃
trigger2 = movecontact
trigger3 = stateno = 431;なぎ払い
trigger3 = movecontact 
trigger4 = stateno = 415 || stateno = 405 || stateno = 425;座り通常
trigger4 = movecontact
trigger5 = stateno = 1561 ;スコップ連撃
trigger5 = movecontact
------------------------------------------------------
;くるみたいくう！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1360
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623x"
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1370
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623y"
triggerall = movetype != H
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1380
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "623z"
triggerall = movetype != H
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 605 || stateno = 615 || stateno = 625;空中通常
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact
;------------------------------------------------------------------------------
;アルノー鳩錦二世
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1050
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact

;アルノー中
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1060
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact


;アルノー強
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1070
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1005) = 0
triggerall = numhelper(1006) = 0
triggerall = numhelper(1015) = 0
triggerall = numhelper(1025) = 0
triggerall = numhelper(1026) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact

;馬鹿力
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2460
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact

[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2470
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact


[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2480
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(12) = 1
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 1150 || stateno = 1160 || stateno = 1170;スライディングキック
trigger3 = movecontact
trigger4 = stateno = 431;なぎ払い
trigger4 = movecontact 
trigger5 = stateno = 216;エリアルレイヴ
trigger5 = movecontact
;------------------------------------------------------------------------------
;スコップ連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1550
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236a"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact

;連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1560
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236b"
triggerall = movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact


;連撃
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1570
triggerall = var(40) = 7
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "236c"
triggerall = movetype != H
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 605 || stateno = 615 || stateno = 625
trigger3 = movehit



;------------------------------------------------------------------------------
;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1450
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "22x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1400) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact

;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1450
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "22y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1400) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact

;ピンポン投擲
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1450
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "22z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = numhelper(1400) = 0
triggerall = var(12) = 0
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22x"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22y"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl

;おい、こっちだ！
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "22z"
triggerall = movetype != H
triggerall = statetype != A
triggerall = var(40) = 7
triggerall = var(12) = 1
trigger1 = ctrl

;投げ
[State -1, 0]
type = ChangeState
value = 985
triggerall = var(58) = 0
triggerall = var(40) = 7
triggerall = Numhelper(2990) = 0
triggerall = command = "b"
;triggerall = command = "holdfwd" || command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
;==============================================================================
;一部CPUに距離制限を設けています。分かりづらいと思いますが、後々重要な意味を持ってきます。
;------------------------------------------------------------------------------
;ガードキャンセル
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2050
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = power >= 1000 
triggerall = command = "4x"
triggerall = statetype != A
trigger1 = stateno = [140,155]

;チャンスメイク
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2150
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = var(17) < var(32)
triggerall = life >= 1
triggerall = power >= 2000 
triggerall = command = "c"
trigger1 = stateno = [5000,5200]


;エリアルレイブ
[State -1, Stand Strong Punch]
type = ChangeState
value = 216
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "6y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact
trigger4 = stateno = 1561 ;スコップ連撃
trigger4 = movecontact



;薙ぎ払い
[State -1, Stand Strong Punch]
type = ChangeState
value = 431
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "6z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 226 || stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact
trigger4 = stateno = 1561 ;スコップ連撃
trigger4 = movecontact



;立ち弱
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger3 = stateno = 405 
trigger3 = movecontact
trigger3 = var(15) = 0


;立ち中
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(58) = 0
triggerall = var(40) = 7
triggerall = numhelper(3407) = 0
triggerall = var(20) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 405 || stateno = 415 
trigger3 = movecontact
trigger3 = var(15) = 0

;立ち強
[State -1, Standing Strong Kick]
type = ChangeState
value = 226
triggerall = var(58) = 0
triggerall = var(40) = 7
;value = ifelse(P2BodyDist X < 25, 220, 221)
triggerall = var(20) = 0
triggerall = command = "z"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 215 
trigger2 = movecontact
trigger3 = stateno = 405 || stateno = 415 || stateno = 425 
trigger3 = movecontact
trigger3 = var(15) = 0



;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;しゃがみ攻撃は、後の比較のためにコマンドファイルでvar(20)による制御をしていません。

;しゃがみ弱
[State -1, Crouching Light Punch]
type = ChangeState
value = 405
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 405
trigger2 = movecontact
trigger3 = stateno = 205 
trigger3 = movecontact
trigger3 = var(15) = 0



;しゃがみ中
[State -1, Crouching Strong Punch]
type = ChangeState
value = 415
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 405
trigger2 = movecontact
trigger3 = stateno = 205 || stateno = 215 
trigger3 = movecontact
trigger3 = var(15) = 0



;しゃがみ強
[State -1, Crouching Strong Kick]
type = ChangeState
value = 425
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 415
trigger2 = movecontact
trigger3 = stateno = 405
trigger3 = movecontact
trigger4 = stateno = 205 || stateno = 215 || stateno = 226 
trigger4 = movecontact
trigger4 = var(15) = 0




;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

;エリアルスパイク
[State -1, Jump Strong]
type = ChangeState
value = 655
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "2z"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 605 
trigger2 = movecontact
trigger3 = stateno = 615
trigger3 = movecontact
trigger4 = stateno = 625
trigger4 = movecontact




;空中弱
[State -1, Jump Light]
type = ChangeState
value = 605
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 605
trigger2 = statetime >= 4


;空中中
[State -1, Jump Middle]
type = ChangeState
value = 615
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 605
trigger2 = movecontact


;空中強
[State -1, Jump Strong]
type = ChangeState
value = 625
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = var(40) = 7
triggerall = command = "z"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 605 || stateno = 615
trigger2 = movecontact


;------------------------------------------------------------------------------
[State -1, Jump Cancel]
type = ChangeState
value = 40
triggerall = var(58) = 0
triggerall = var(20) = 0
triggerall = command = "holdup"    ;上を押す
triggerall = command != "holddown" ;下を離す
triggerall = statetype != A
trigger1 = stateno = 211
trigger1 = movehit            ;攻撃が当たった時
trigger2 = stateno = 426
trigger2 = movehit            ;攻撃が当たった時
trigger3 = stateno = 213
trigger3 = movehit            ;攻撃が当たった時
trigger4 = stateno = 428
trigger4 = movecontact
trigger5 = stateno = 216
trigger5 = movehit            ;攻撃が当たった時
trigger6 = stateno = 431
trigger6 = movehit
trigger7 = stateno = 2401
Trigger7 = time >= 39



