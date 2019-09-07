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
;　　　　　　　　　　command = /B,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = ~c　　　（Ｃボタンを離す）
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
;ＡＩ起動用
;------------------------------------------------------------------------------
[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
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

;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]  ;※異なるコマンドでも、同じ名前に設定するとその同じ技を出せるようになります。
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, x
time = 20

[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, y
time = 20

[Command]
name = "cast"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "cast"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "sliding"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "sliding"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "crash"
command = ~F, DF, D, DB, B, F, a
time = 30

[Command]
name = "crash"
command = ~F, DF, D, DB, B, F, b
time = 30

[Command]
name = "syunngoku"
command = x,x,F,a,y
time = 60

[Command]
name = "syunngoku"
command = ~D, DF, F, D, DB, B, x+a
time = 30

[Command]
name = "super"
command = ~D, DB, B, D, DF, F, x
time = 30

[Command]
name = "super"
command = ~D, DB, B, D, DF, F, y
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "upper_a"
command = ~F, D, DF, a

[Command]
name = "upper_b"
command = ~F, D, DF, b

[Command]
name = "upper_ab"
command = ~F, D, DF, a+b

[Command]
name = "counter"
command = ~D, DF, F, z

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_ab"
command = ~D, DB, B, a+b

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

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
name = "FF_xy"
command = F, F, x+y

[Command]
name = "FF_x"
command = F, F, x

[Command]
name = "FF_y"
command = F, F, y

[Command]
name = "DD_a"
command = D, D, a

[Command]
name = "DD_b"
command = D, D, b

[Command]
name = "DD_ab"
command = D, D, a+b

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
name = "movement"
command = x+a
time = 1

[Command]
name = "vanishing1"
command = /$y

[Command]
name = "vanishing2"
command = /$b

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

;---------------------------
;(パワー溜めステート用にコマンドを追加しています)
[Command]
name = "hold_c"
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

;-----------------------------------------------------------------------
[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

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
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------
; 次の行は絶対に消さないでください。必須の項目です。

[Statedef -1]


;==============================================================================
;人間操作用記述
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;瞬獄殺（ゲージレベル３）
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3500
triggerall = var(59) <= 0
triggerall = command = "syunngoku" 
triggerall = power >= 3000 ;パワーゲージがレベル１以上溜まっている時でしか入力出来ません（1000 = Lv.1）
triggerall = statetype != A ;「 != 」は否定（～では無い時）の意味の条件になります
trigger1 = ctrl

;カンフークラッシュ（ゲージレベル２）
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 1889
triggerall = var(59) <= 0
triggerall = command = "crash" 
triggerall = power >= 2000 ;パワーゲージがレベル１以上溜まっている時でしか入力出来ません（1000 = Lv.1）
triggerall = statetype != A ;「 != 」は否定（～では無い時）の意味の条件になります
trigger1 = ctrl

[State -1, オリジナルコンボ発動]
type = ChangeState
triggerall = (var(59) <= 0)
triggerall = (var(35) = 0) && (fvar(12) = 0)
triggerall = (NumEnemy)
triggerall = (RoundState = 2) && (Alive)
triggerall = (Power > 1499)
trigger1 = (command = "b") && (command = "y") && (Ctrl)
value = 704

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;スマッシュカンフーアッパー（ゲージレベル２）
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3052
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper" && command = "x" && command = "y"
triggerall = power >= 2000 ;パワーゲージがレベル１以上溜まっている時でしか入力出来ません（1000 = Lv.1）
triggerall = statetype != A ;「 != 」は否定（～では無い時）の意味の条件になります
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA ;キャラクター本体の地上攻撃判定が出ている時の条件（詳細はdocs参照）
trigger2 = stateno != 3052
trigger2 = movecontact

;スマッシュカンフーアッパー（ゲージレベル１）
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3050
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper"
triggerall = power >= 1000 ;パワーゲージがレベル１以上溜まっている時でしか入力出来ません（1000 = Lv.1）
triggerall = statetype != A ;「 != 」は否定（～では無い時）の意味の条件になります
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA ;キャラクター本体の地上攻撃判定が出ている時の条件（詳細はdocs参照）
trigger2 = stateno != [3050,3053]
trigger2 = movecontact


; ※パワーゲージは「スーパーコンボゲージ」や「超必殺技ゲージ」とも呼ばれている部分です。
;------------------------------------------------------------------------------
;三烈カンフー突き手（ゲージレベル２）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3001
triggerall = var(59) <= 0
triggerall = command = "TripleKFPalm" && command = "x" && command = "y"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3001,3050]
trigger2 = movecontact

;三烈カンフー突き手（ゲージレベル１）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = command = "TripleKFPalm"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050]
trigger2 = movecontact

;超カンフー突き手（ゲージレベル２）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4201
triggerall = var(59) <= 0
triggerall = command = "super" && command = "x" && command = "y"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 4211
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;超カンフー突き手（ゲージレベル１）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4200
triggerall = var(59) <= 0
triggerall = command = "super"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [4210,4211]
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0

;疾倒掃腿脚（ゲージレベル１）
[State -1, hyper sliding]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = command = "sliding"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = hitdefattr = SCA, NA, SA, HA
trigger2 = stateno != 3100
trigger2 = movecontact

;板投げスペシャル（ゲージレベル１）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3200
triggerall = var(59) <= 0
triggerall = NumHelper(1200) = 0
triggerall = NumProjID(1200) = 0
triggerall = command = "cast"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = movecontact

;斬空掌破
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4400
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper"
triggerall = power >= 2000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = hitdefattr = A, NA, SA, HA
trigger2 = movecontact

;===========================================================================
;速いカンフースピアキック
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2067
triggerall = var(59) <= 0 && power >= 330
triggerall = command = "DD_ab"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;カンフースピアキック（強）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2065
triggerall = var(59) <= 0
triggerall = command = "DD_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフースピアキック（弱）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2060
triggerall = var(59) <= 0
triggerall = command = "DD_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
;------------------------------------------------------------------------------
;速いカンフーアッパー（ゲージレベル１／３）
[State -1, Fast Kung Fu Upper]
type = ChangeState
value = 1120
triggerall = var(59) <= 0
triggerall = command = "upper_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) ; 「 || 」はどちらかが成立( or )する時の意味です
trigger2 = (stateno != [440,445]) ;ステート番号４４０では出せません、という命令
trigger2 = movecontact

;カンフーアッパー（弱）
[State -1, Light Kung Fu Upper]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "upper_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフーアッパー（強）
[State -1, Strong Kung Fu Upper]
type = ChangeState
value = 1110
triggerall = var(59) <= 0
triggerall = command = "upper_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;速いカンフーランスキック（ゲージレベル１／３）
[State -1, Fast Kung Fu Upper]
type = ChangeState
value = 860
triggerall = var(59) <= 0
triggerall = command = "upper_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) ; 「 || 」はどちらかが成立( or )する時の意味です
trigger2 = (stateno != [440,445]) ;ステート番号４４０では出せません、という命令
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;カンフーランスキック（弱）
[State -1, Light Kung Fu Upper]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "upper_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;カンフーランスキック（強）
[State -1, Strong Kung Fu Upper]
type = ChangeState
value = 855
triggerall = var(59) <= 0
triggerall = command = "upper_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;------------------------------------------------------------------------------
;速いカンフー蹴り（ゲージレベル１／３）
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1070
triggerall = var(59) <= 0
triggerall = command = "FF_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフー蹴り（弱）
[State -1, Light Kung Fu Knee]
type = ChangeState
value = 1050
triggerall = var(59) <= 0
triggerall = command = "FF_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフー蹴り（強）
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 1060
triggerall = var(59) <= 0
triggerall = command = "FF_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;速いカンフー鉄山靠（ゲージレベル１／３）
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1620
triggerall = var(59) <= 0
triggerall = command = "FF_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフー鉄山靠（弱）
[State -1, Light Kung Fu Knee]
type = ChangeState
value = 1600
triggerall = var(59) <= 0
triggerall = command = "FF_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフー鉄山靠（強）
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 1610
triggerall = var(59) <= 0
triggerall = command = "FF_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;カンフー突き手・ガードキャンセル版
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1012
triggerall = statetype != A && pos Y = 0
triggerall = var(59) =0
triggerall = (RoundState = 2) && (Alive) && power >= 1000
triggerall = (command = "QCF_x"  || command = "QCF_y") 
trigger1 = stateno = [150,155]

;速いカンフー突き手（ゲージレベル１／３）
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1020
triggerall = var(59) <= 0
triggerall = command = "QCF_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
;trigger2 = (stateno != [440,445])
trigger2 = movecontact

;カンフー突き手（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "QCF_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;カンフー突き手（強）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1010
triggerall = var(59) <= 0
triggerall = command = "QCF_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;速いカンフーラッシュ（ゲージレベル１／３）
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1420
triggerall = var(59) <= 0
triggerall = command = "QCF_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;カンフーラッシュ（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "QCF_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;カンフーラッシュ（強）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1410
triggerall = var(59) <= 0
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;速いカンフーブロー（ゲージレベル１／３）
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1320
triggerall = var(59) <= 0
triggerall = command = "QCB_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;カンフーブロー（弱）
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;カンフーブロー（強）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1330
triggerall = var(59) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;天魔空刃脚（EX）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 765
triggerall = var(59) <= 0 && power >= 330
triggerall = command = "holddown" && command = "b" && command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  (hitdefattr = A, NA) && movecontact
trigger3 =  (stateno = 1055 || stateno = 1075) && time >= 8


;天魔空刃脚（弱）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 750
triggerall = var(59) <= 0
triggerall = command = "holddown" && command = "a"
trigger1 = statetype = A
trigger1 = ctrl && pos Y < -30
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact && time > 6
trigger3 =  (hitdefattr = A, NA) && movecontact
trigger4 =  (stateno = 1055 || stateno = 1075) && time >= 8

;天魔空刃脚（強）
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 760
triggerall = var(59) <= 0
triggerall = command = "holddown" && command = "b"
trigger1 = statetype = A
trigger1 = ctrl && pos Y < -30
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact && time > 6
trigger3 =  (hitdefattr = A, NA) && movecontact
trigger4 =  (stateno = 1055 || stateno = 1075) && time >= 8


;------------------------------------------------------------------------------
;超板投げ（上級編用）
[State -1, Wood-Board Throw]
type = ChangeState
value = 1210
triggerall = var(59) <= 0 && power >= 330
triggerall = (command = "QCB_ab") 
triggerall = NumHelper(1200) = 0 ;ＩＤナンバー1200のヘルパーが画面中に１個も出てない時
triggerall = NumProjID(1200) = 0 ;ＩＤナンバー1200の飛び道具が画面中に１個も出てない時
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;板投げ（上級編用）
[State -1, Wood-Board Throw]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = (command = "QCB_a") || (command = "QCB_b")
triggerall = NumHelper(1200) = 0 
triggerall = NumProjID(1200) = 0 || (var(35) = 1)
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 =  (var(35) = 1) && stateno = 1200 && time > 15


;==============================================================================
;------------------------------------------------------------------------------
;パワー溜め（上級編用）
[State -1, Power Gauge Charge]
type = ChangeState
value = 700
triggerall = var(59) <= 0 && var(35) != 1
triggerall = command = "hold_c"
triggerall = power < 3000 ;ゲージが満タンの時は出せない
trigger1 = statetype != A
trigger1 = ctrl = 1

;クロスカウンター（上級編用）
[State -1, Shield]
type = ChangeState
value = 1500
triggerall = var(59) <= 0
triggerall = command = "counter"
trigger1 = ctrl = 1

;シールド（上級編用）
[State -1, Shield]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl = 1


[State -1, 回り込み＆緊急回避]
type = ChangeState
triggerall = var(59)<=0
triggerall = (RoundState = 2) && (Alive)&& (StateType != A)&&pos Y =0
trigger1 = (command = "movement") && (Ctrl)
trigger2 = (command = "movement") && (stateno = [150,155]) && power >= 1000
value = 2100+(10*command="holdfwd")+(stateno = [150,155])


;==============================================================================
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;==============================================================================
;------------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6 ;７フレーム以上になったら有効
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5 ; 「 && 」は両方が同時に成立( and )する時の意味です
trigger3 = (stateno = 230) && time > 6
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 7
trigger3 = (stateno = 230) && time > 9
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (var(35) = 1) && time > 15

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;スライディング
[State -1, Crouching Strong Kick]
type = ChangeState
value = 445
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown" && command = "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [400,440]
trigger2 = movecontact && time > 5
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact



