; キャラクター『電光戦車』のコマンドファイルです。
; コマンドに関する設定は４部構成になっています。
;==============================================================================
; Win版専用パート
;==============================================================================
;------------------------------------------------------------------------------
; ここはWin版から（正確にはLinux版から）追加された要素の二つ。
; コマンド関連の初期設定を任意に指定出来るようになった(`・ω・´)
;
;『ボタンリマップ』はボタン配置変更用の項目。
; 定義パートでいちいち変更しなくても良いようになっちゃった。
; 面倒臭い人用かな！（ﾏﾃｺﾗ
;
;『デフォルト設定』では各[Command]で省略した場合の
; 入力受付時間と入力記憶時間を予め決めておく項目。
;
;
; この２項目は省略可能。
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
command.time = 20  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 5  ;標準のコマンド入力記憶時間。
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

;※名前が同じならば、違うコマンドでも同じステートの技を出す事が可能。
[Command]
name = "Gjallarhorn"
command = a+b+c

[Command]
name = "Gjallarhorn"
command = z

[Command]
name = "Entladung SP"
command = D, D, b+c

[Command]
name = "Entladung SP"
command = D, /D, b+c

[Command]
name = "Elektro Auge SP"
command = D, F, b+c

[Command]
name = "Blitz Mine SP"
command = D, B, b+c

[Command]
name = "Entladung SP"
command = D, D, y

[Command]
name = "Entladung SP"
command = D, /D, y

[Command]
name = "Elektro Auge SP"
command = D, F, y

[Command]
name = "Blitz Mine SP"
command = D, B, y

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "Elektro Auge A"
command = D, F, a

[Command]
name = "Elektro Auge B"
command = D, F, b

[Command]
name = "Elektro Auge C"
command = D, F, c

[Command]
name = "Blitz Mine A"
command = D, B, a

[Command]
name = "Blitz Mine B"
command = D, B, b

[Command]
name = "Blitz Mine C"
command = D, B, c

[Command]
name = "Entladung A"
command = D, D, a

[Command]
name = "Entladung A"
command = D, /D, a

[Command]
name = "Entladung B"
command = D, D, b

[Command]
name = "Entladung B"
command = D, /D, b

[Command]
name = "Entladung C"
command = D, D, c

[Command]
name = "Entladung C"
command = D, /D, c

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
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "a+b"
command = x
time = 1

[Command]
name = "b+c"
command = b+c
time = 1

[Command]
name = "b+c"
command = y
time = 1

[Command]
name = "a+c"
command = a+c
time = 1

;------------------------------------------------------------------------------
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

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

[Command]
name = "start"
command = s
time = 1

;---------------------------
[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_c"
command = /c

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

[State -1, ギャラルホルン]
type = ChangeState
triggerall = (command = "Gjallarhorn")
triggerall = (StateType != A)
triggerall = Power >= 3000
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
trigger3 = ProjHitTime(1150) >= 1 || ProjHitTime(1200) >= 1 || ProjHitTime(1300) >= 1
value = 2500

[State -1, 特攻エントラードゥン]
type = ChangeState
triggerall = (command = "Entladung SP")
triggerall = (StateType != A)
triggerall = Power >= 1000
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
trigger3 = ProjHitTime(1150) >= 1 || ProjHitTime(1200) >= 1 || ProjHitTime(1300) >= 1
value = 2200

[State -1, 特攻Bマイン]
type = ChangeState
triggerall = (command = "Blitz Mine SP")
triggerall = (StateType != A)
triggerall = Power >= 1000
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
trigger3 = ProjHitTime(1150) >= 1 || ProjHitTime(1200) >= 1 || ProjHitTime(1300) >= 1
value = 2100

[State -1, 特攻エレクトロアウゲ]
type = ChangeState
triggerall = (command = "Elektro Auge SP")
triggerall = (StateType != A)
triggerall = Power >= 1000
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
trigger3 = ProjHitTime(1150) >= 1 || ProjHitTime(1200) >= 1 || ProjHitTime(1300) >= 1
value = 2000



[State -1, Cエレクトロアウゲ]
type = ChangeState
triggerall = (command = "Elektro Auge C")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1120

[State -1, Bエレクトロアウゲ]
type = ChangeState
triggerall = (command = "Elektro Auge B")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1110

[State -1, Aエレクトロアウゲ]
type = ChangeState
triggerall = (command = "Elektro Auge A")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1100

[State -1, Cマイン]
type = ChangeState
triggerall = (command = "Blitz Mine C")
triggerall = (StateType != A)
triggerall = NumHelper(1200) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1220

[State -1, Bマイン]
type = ChangeState
triggerall = (command = "Blitz Mine B")
triggerall = (StateType != A)
triggerall = NumHelper(1200) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1210

[State -1, Aマイン]
type = ChangeState
triggerall = (command = "Blitz Mine A")
triggerall = (StateType != A)
triggerall = NumHelper(1200) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1200

[State -1, Cエントラードゥン]
type = ChangeState
triggerall = (command = "Entladung C")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1320

[State -1, Bボンベ]
type = ChangeState
triggerall = (command = "Entladung B")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1310

[State -1, Aボンベ]
type = ChangeState
triggerall = (command = "Entladung A")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 400 || stateno = 410 || stateno = 3003 || stateno = 3013
trigger2 = movecontact
value = 1300

[State -1, 地上投げ]
type = ChangeState
triggerall = (command = "a+b")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command != "holddown"
value = 800

[State -1, 空中投げ]
type = ChangeState
triggerall = (command = "a+b")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 850

[State -1, 空中攻性防禦]
type = ChangeState
triggerall = (command = "b+c")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 3020

[State -1, 屈攻性防禦]
type = ChangeState
triggerall = (command = "b+c")
triggerall = (command = "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3010

[State -1, 地上攻性防禦]
type = ChangeState
triggerall = (command = "b+c")
triggerall = (command != "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3000

[State -1, アンティボーテン]
type = ChangeState
triggerall = (command = "c")
triggerall = (command = "holdfwd")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 1000

[State -1, 立A]
type = ChangeState
triggerall = (command = "a")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command != "holddown"
value = 200

[State -1, 立B]
type = ChangeState
triggerall = (command = "b")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command != "holddown"
value = 210

[State -1, 立C]
type = ChangeState
triggerall = (command = "c")
triggerall = (StateType != A)
triggerall = command != "holdback"
trigger1 = Ctrl
trigger1 = command != "holddown"
value = 220

[State -1, 屈A]
type = ChangeState
triggerall = (command = "a")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command = "holddown"
value = 400

[State -1, 屈B]
type = ChangeState
triggerall = (command = "b")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command = "holddown"
value = 410

[State -1, 屈C]
type = ChangeState
triggerall = (command = "c")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command = "holddown"
value = 420

[State -1, 空A]
type = ChangeState
triggerall = (command = "a")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 600

[State -1, 空B]
type = ChangeState
triggerall = (command = "b")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 610

[State -1, 空C]
type = ChangeState
triggerall = (command = "c")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 620

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, フロントステップ]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 受身]
type = ChangeState
triggerall = var(30) = 0
triggerall = stateno = 5100
triggerall = Alive = 1
trigger1 = (command = "a")
trigger2 = (command = "b")
trigger3 = (command = "c")
trigger4 = (command = "x")
trigger5 = (command = "y")
trigger6 = (command = "z")
value = 4000




