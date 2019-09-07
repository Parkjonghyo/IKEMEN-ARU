;==============================================================================
; Win版専用パート
;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| ボタンリマップ（ボタンコンフィグ）|---------------------------------------- 第１部

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;------------------------------------------------------------------------------
; 例えば「本来Ｘボタンで出す弱パンチをＢボタンに変えたい場合」なら、
;
; x = b
;
; で簡単に出来る。使わないボタンを使っているボタンに割り当てる事も可能。
;------------------------------------------------------------------------------
;-| デフォルト設定 |----------------------------------------------------------- 第２部

[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;============================================================================== 第３部
; コマンド定義パート（入力キーを設定する）
;==============================================================================
;------------------------------------------------------------------------------
; ここがキーとボタンの組み合わせで格闘ゲームにおける
;『入力コマンド』を直接設定・編集するパート。
;
; 一つずつコマンドに名前を付けて入力キーを組み合わせる単純な作業になるけど、
; 組み合わせが独特だから覚えるのは難易度が少し高い。
;
; 下記で「書式の決まり」と「組み合わせに必要なアルファベットと記号」を
; 全て説明しましょう。
;------------------------------------------------------------------------------
;■書式の決まり■
;
; [Command]         ：入力コマンドを１個定義する。
; name = "***"      ：コマンド名を決める。大文字と小文字も区別される。
; command = ###     ：実際に入力するキーを組み合わせる。詳細は後述。
; time = &&&        ：入力受付時間を設定（オプション）。
; buffer.time = @@@ ：入力記憶時間を設定（オプション）。
;
; 小ネタでも説明している通り、登録が可能な数は最大『１２８個』まで。
;
;
;※『必須コマンド名』と書いてるコマンドは、システム側で処理してます。
;　コマンド名を変えたり、消してはいけません。キーの変更は出来ます。
;------------------------------------------------------------------------------
;■必要なアルファベットと記号■
;
; 上記の「command = ###」の『###』に該当する部分で、
; 組み合わせるキーとボタンを設定しなければならない。
;
; ※設定したキーやボタンはM.U.G.E.Nのオプションモードにある
;  「キーコンフィグ」にて設定したキーなどに対応しています。
;
; ★方向キー★（全て必ず大文字で）
;
; 　B 　：「後方」にキーを入れる（ Backward ）
; 　D 　：「下方」にキーを入れる（ Downward ）
; 　F 　：「前方」にキーを入れる（ Forward ）
; 　U 　：「上方」にキーを入れる（ Upward ）
;
; 　DB　：「後ろ斜め下」にキーを入れる（「D」と「B」が同時に入力された事を認識）
; 　UB　：「後ろ斜め上」にキーを入れる（「U」と「B」が同時に入力された事を認識）
; 　DF　：「前斜め下」にキーを入れる（「D」と「F」が同時に入力された事を認識）
; 　UF　：「前斜め上」にキーを入れる（「U」と「F」が同時に入力された事を認識）
;
; ★ボタン★（全て必ず小文字で）
;
; 　a 　：「Ａボタン」を押す
; 　b 　：「Ｂボタン」を押す
; 　c 　：「Ｃボタン」を押す
; 　x 　：「Ｘボタン」を押す
; 　y 　：「Ｙボタン」を押す
; 　z 　：「Ｚボタン」を押す
; 　s 　：「スタートボタン」を押す
;
; ★記号★（入力効果を変化させる命令）
;
; 　/ 　：（スラッシュ）キーやボタンを「押しっぱなし」にしている事を認識する場合に追加する
;
; 　　（例）：　/b       = Ｂボタンを押したままにする
; 　　　　　　　/F       = 前キーを押したままにする
; 　　　　　　　/U,z     = 上キーを押したままＺボタンを入力する
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　~ 　：（チルダ）キーやボタンが「離された時」を認識する場合に追加する
;
; 　　（例）：　~x       = Ｘボタンを離す
; 　　　　　　　~DF      =「前斜め下」のキーを離す
; 　　　　　　　~DB,F,c  =「後ろ斜め下」を離した後に前キー・Ｃボタンの順番に入力する
;
; 　　　　　　※「ボタンを離すまでの時間（溜め時間）」も設定する事が出来る
;
; 　　　　　　　~30x     = Ｘボタンを押したままにして、３０フレーム以上経ったら離す
; 　　　　　　　~50B,F,a = 後ろキーを５０フレームまで溜めて前キー・Ａボタンの順番に入力する
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　$ 　：（ドル）方向キーの「複数の内どれかが入力されている事」を認識する場合に追加する
;
; 　　（例）：　$B       =「後方」「後ろ斜め下」「後ろ斜め上」のどれかが入力されている状態
; 　　　　　　　$UF      =「前」「上」「前斜め上」のどれかが入力されている状態
;
; 　　　　　　※この記号は「方向キー」でしか使えません。
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　+ 　：（プラス）ボタンを「同時押し」している事を認識する場合に追加する
;
; 　　（例）：　x+y      = ＸボタンとＹボタンを同時押しする
; 　　　　　　　a+b+c    = ＡボタンとＢボタンとＣボタンを同時押しする
;
; 　　　　　　※この記号は「ボタン」でしか使えません。
;
;　　━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;
; 　> 　：（グレーターザン）大なり（Win版で追加された記号）
; 　　　　　　　　　　　　「他のキーが入力されていない事を確認して、そのキーを押す」場合
;
; 　　（例）：　a,>~a    = Ａボタン以外が入力されていない状態でＡボタンを離す
; 　　　　　　　F,>~F,>F = 前キー以外が入力されていない状態で前キーを離し、
;　　　　　　　　　　　　　もう一度前キーを入力する
;
;-------------------------------------------------------------------------------
; ●これらの記号は全て組み合わせて使う事が出来る●
;
; 　　（例）：　~80$DB,DF,F,/a+y+c
; 　　　　　　　
; 　　　　　　「後方」「下」「後ろ斜め下」のどれかを８０フレームまで溜めて
; 　　　　　　「前斜め下」→「前」を入力した後、ＡとＹとＣを同時押ししたままにする
;
;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "星馳せる終幕の薔薇"
command = F, D, B, c
Time=30

[Command]
name = "花散る天幕Ex"
command = D, DB, B, c
Time=20

[Command]
name = "喝采は剣戟のごとくEx"
command = F, D, DF, c
Time=30

[Command]
name = "燃え盛る聖者の泉"
command = a+b
Time=30

[Command]
name = "傷を拭う聖者の泉"
command = b+c
Time=30

[Command]
name = "時を縫う聖者の泉"
command = c+a
Time=30


;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "花散る天幕a"
command = D, DB, B, a
Time=20

[Command]
name = "花散る天幕b"
command = D, DB, B, b
Time=20

[Command]
name = "喝采は剣戟のごとくa"
command = F, D, DF, a
Time=30

[Command]
name = "喝采は剣戟のごとくb"
command = F, D, DF, b
Time=30

[Command]
name = "Attack_third"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_second"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_first"
command = D, DF, F, a
Time=20

[Command]
name = "Break"
;command = D, DF, F, b
command = b
Time=20

[Command]
name = "Guard"
;command = D, DF, F, z
command = z
Time=20

[Command]
name = "Extra_Turn"
command = D, DF, F, c
Time=20

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = /B
time = 1

[Command]
name = "通常投げ"
;command = /$F,x
command = x
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
name = "dash"
command = /$F,y
time = 1

[Command]
name = "backstep"
command = /$B,y
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
;(「パワー溜め」用にコマンドを追加してます)

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1

;============================================================================== 第４部
; ステートエントリーパート（技などを出せるようにするための条件を設定）
;==============================================================================
;------------------------------------------------------------------------------
; コマンド名と入力するコマンドを設定しただけじゃ意味が無いので、ここから
;「実際に入力したコマンドでどの番号のステートをどういう条件で出せるか」
; を決めなければならない。
;
; ステートコントローラ「ChangeState」しか使わないけど、
; そんなに難しくないのでトリガーを覚えてたらすぐ出来る。
;
; ここさえ押さえておけば簡単なトリガー設定の流れは覚えられるかと。
;
; エントリーの順番にはある程度の法則があるけど、
; おまけフォルダの「小ネタ.txt」を参照。（波動拳が暴発ﾅﾝﾀﾗｶﾝﾀﾗ）
;
; ChangeStateなどステートコントローラの基本的な設置例は
; おまけフォルダの「テンプレート.txt」を参照。
;------------------------------------------------------------------------------
; ■準常時監視ステート（－１）■
; コマンドファイル（のステートエントリーパート）に必要な項目です。
; 絶対に消してはいけないので要注意。
;
; 通常の食らい状態以外の「P2StateNo」や「TargetState」等で制御された、
; 作成者が任意に指定した相手側の食らいステートに限り、
; 登録したステートコントローラが有効にはなりません。
;------------------------------------------------------------------------------

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;---------------------------------------------------------------------------
;先行入力認識用ヘルパー暴走防止
[state -3, ステートリセット]
type = changestate
trigger1 = ishelper(99999)
value = 99999
ignorehitpause = 1

;---------------------------------------------------------------------------

;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
[State -1, 星馳せる終幕の薔薇]
type = ChangeState
value = 3600
triggerall = command = "星馳せる終幕の薔薇"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = Power >= 3000
trigger2 = ctrl
trigger2 = Var(4) = 3000

[State -1, 花散る天幕Ex]
type = ChangeState
value = 2000
triggerall = command = "花散る天幕Ex"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 燃え盛る聖者の泉]
type = ChangeState
value = 2100
triggerall = command = "燃え盛る聖者の泉"
triggerall = var(0) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 傷を拭う聖者の泉]
type = ChangeState
value = 2110
triggerall = command = "傷を拭う聖者の泉"
triggerall = var(1) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, 時を縫う聖者の泉]
type = ChangeState
value = 2120
triggerall = command = "時を縫う聖者の泉"
triggerall = var(2) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, 喝采は剣戟のごとくEx]
type = ChangeState
value = 2200
triggerall = command = "喝采は剣戟のごとくEx" || helper(99999),var(20) > 0
triggerall = var(59) = 0
triggerall = ctrl
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

;==============================================================================
; 必殺技
;==============================================================================
[State -1, 花散る天幕a]
type = ChangeState
value = 1000
triggerall = command = "花散る天幕a"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, 花散る天幕b]
type = ChangeState
value = 1010
triggerall = command = "花散る天幕b"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, 喝采は剣戟のごとくa]
type = ChangeState
value = 1200
triggerall = command = "喝采は剣戟のごとくa" || helper(99999),var(21) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, 喝采は剣戟のごとくb]
type = ChangeState
value = 1210
triggerall = command = "喝采は剣戟のごとくb" || helper(99999),var(22) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = command = "Attack_first"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, Attack_second]
type = ChangeState
value = 3100
triggerall = command = "Attack_second"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Attack_third]
type = ChangeState
value = 3200
triggerall = command = "Attack_third"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Break_second]
type = ChangeState
value = 3300
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Break_third]
type = ChangeState
value = 3310
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Guard_second]
type = ChangeState
value = 3400
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Guard_third]
type = ChangeState
value = 3410
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Extra_Turn]
type = ChangeState
value = 3500
triggerall = command = "Extra_Turn"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3500
triggerall = stateno != 3510
trigger1 = var(6) = 4

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 走る]
type = ChangeState
value = 100
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger2 = command = "backstep"

[State -1, エアダッシュ]
type = ChangeState
value = 110
triggerall = statetype = A
triggerall = ctrl
triggerall = anim != 110
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------
[State -1, シールド]
type = ChangeState
value = 850
triggerall = var(59) = 0
trigger1 = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 強制開放]
type = ChangeState
value = 2130
triggerall = var(59) = 0
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 立ち弱斬り]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit

[State -1, 立ち中斬り]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);立ち弱斬り、しゃがみ弱蹴りがヒットorガードしたら


[State -1, 立ち強斬り]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;立ち弱斬り、立ち中斬り、しゃがみ弱蹴り、しゃがみ中斬りがヒットorガードしたら




;------------------------------------------------------------------------------

[State -1, しゃがみ弱蹴り]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 400 && animelemtime(2) >= 2
trigger3 = stateno = 400 && animelemtime(4) >= 0


[State -1, しゃがみ中斬り]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);立ち弱斬り、しゃがみ弱蹴りがヒットorガードしたら

[State -1, しゃがみ強斬り]
type = ChangeState
value = 420
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;立ち弱斬り、立ち中斬り、しゃがみ弱蹴り、しゃがみ中斬りがヒットorガードしたら


;------------------------------------------------------------------------------

[State -1, 空中弱蹴り]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = var(59) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movehit

[State -1, 空中中斬り]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = var(59) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = anim != 610
trigger2 = (stateno = 600 && movecontact)

[State -1, 空中強斬り]
type = ChangeState
value = 620
triggerall = command = "c"
triggerall = var(59) = 0
triggerall = pos y <= -50
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = anim != 620
trigger2 = (stateno = 600 && movecontact) || (stateno = 610 && movecontact)


;------------------------------------------------------------------------------

[State -1, 通常投げ]
type = ChangeState
value = 800
triggerall = command = "通常投げ"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, 挑発]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
