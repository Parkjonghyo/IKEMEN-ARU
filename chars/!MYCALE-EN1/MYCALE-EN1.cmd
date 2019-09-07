; キャラクター『ミュカレ』のコマンドファイルです。
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
name = "PerfectiWelt"
command = a+b+z

[Command]
name = "PerfectiWelt"
command = s

[Command]
name = "236SP"
command = ~D, DF, F, b+c

[Command]
name = "214SP"
command = ~D, DB, B, b+c

[Command]
name = "22SP"
command = ~D, D, b+c

[Command]
name = "4-6SP"
command = ~$B, F, b+c

[Command]
name = "-6SP"
command = /$F, b+c

[Command]
name = "2-8SP"
command = ~$D, $U, b+c

[Command]
name = "-8SP"
command = /$U, b+c

[Command]
name = "632SP"
command = ~F, DF, D, b+c

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "236A"
command = ~D, DF, F, a

[Command]
name = "236B"
command = ~D, DF, F, b

[Command]
name = "236C"
command = ~D, DF, F, c

[Command]
name = "22A"
command = ~D, D, a

[Command]
name = "22B"
command = ~D, D, b

[Command]
name = "22C"
command = ~D, D, c

[Command]
name = "214A"
command = ~D, DB, B, a

[Command]
name = "214B"
command = ~D, DB, B, b

[Command]
name = "214C"
command = ~D, DB, B, c

[Command]
name = "4-6A"
command = ~$B, F, a

[Command]
name = "4-6B"
command = ~$B, F, b

[Command]
name = "4-6C"
command = ~$B, F, c

[Command]
name = "2-8A"
command = ~$D, $U, a

[Command]
name = "2-8B"
command = ~$D, $U, b

[Command]
name = "2-8C"
command = ~$D, $U, c

[Command]
name = "632A"
command = ~F, DF, D, a

[Command]
name = "632B"
command = ~F, DF, D, b

[Command]
name = "632C"
command = ~F, DF, D, c

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
name = "recovery"
command = a
time = 1

[Command]
name = "recovery"
command = b
time = 1

[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "b+c"
command = b+c
time = 1

[Command]
name = "a+c"
command = a+c
time = 1

[Command]
name = "a+b+c"
command = a+b+c
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

;------------------------------------------------------------------------------
;-| 追加コマンド |-------------------------------------------------------------
[Command]
name = "hold PerfectiWelt"
command = /a+b+z

[Command]
name = "hold PerfectiWelt"
command = /s

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

;===============================================================================
;先行入力認識用ヘルパー暴走防止
;===============================================================================
[state -1, StateReset]
type = changestate
trigger1 = ishelper(50000)
value = 50000
ignorehitpause = 1

;==============================================================================
; 完全神殺
;==============================================================================
[State -1, 完全神殺]
type = ChangeState
triggerAll = (command = "PerfectiWelt") || helper(50000),var(50) > 0
triggerAll = (StateType != A)
triggerAll = var(21) = 1
trigger1 = Ctrl
trigger2 = Var(4) >= 10
value = 4600

;==============================================================================
; 完全世界
;==============================================================================

[State -1, 完全世界(直)]
type = ChangeState
triggerAll = (command = "PerfectiWelt") || helper(50000),var(50) > 0
triggerAll = Alive
triggerAll = RoundState = 2
triggerAll = var(20) = 0
trigger1 = var(22) = 0
trigger1 = movetype != H
value = 4500

[State -1, 完全世界(喰らい中)]
type = ChangeState
triggerAll = (command = "PerfectiWelt") || helper(50000),var(50) > 0
triggerAll = Alive
triggerAll = RoundState = 2
triggerAll = var(20) = 0
trigger1 = Time >= 1
trigger1 = movetype = H
value = 4510

;==============================================================================
; 特別攻撃
;==============================================================================

[State -1, Final SP Attack]
type = ChangeState
triggerAll = (command = "a+b+c") || helper(50000),var(0) > 0
triggerAll = (StateType != A)
triggerAll = power >= 3000
triggerAll = Stateno != 2800
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 10
value = 2800

[State -1, 632SP]
type = ChangeState
triggerAll = (command = "632SP") || helper(50000),var(8) > 0
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2400
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 10
value = 2400

[State -1, 214SP]
type = ChangeState
triggerAll = (command = "214SP") || helper(50000),var(2) > 0
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2300
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 10
value = 2300

[State -1, 236SP]
type = ChangeState
triggerAll = (command = "236SP") || helper(50000),var(1) > 0
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2100
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 10
value = 2100

[State -1, 22SP]
type = ChangeState
triggerAll = (command = "22SP") || helper(50000),var(3) > 0
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2200
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 10
value = 2200

;==============================================================================
; 必殺技
;==============================================================================
[State -1, 632C]
type = ChangeState
triggerAll = (command = "632C") || helper(50000),var(27) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1405) = 0 || palno = 12
triggerAll = numhelper(1415) = 0 || palno = 12
triggerAll = numhelper(1425) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1420

[State -1, 632B]
type = ChangeState
triggerAll = (command = "632B") || helper(50000),var(26) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1405) = 0 || palno = 12
triggerAll = numhelper(1415) = 0 || palno = 12
triggerAll = numhelper(1425) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1410

[State -1, 632A]
type = ChangeState
triggerAll = (command = "632A") || helper(50000),var(25) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1405) = 0 || palno = 12
triggerAll = numhelper(1415) = 0 || palno = 12
triggerAll = numhelper(1425) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1400

[State -1, 214C]
type = ChangeState
triggerAll = (command = "214C") || helper(50000),var(18) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1305) = 0 || palno = 12
triggerAll = numhelper(1315) = 0 || palno = 12
triggerAll = numhelper(1325) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1320

[State -1, 214B]
type = ChangeState
triggerAll = (command = "214B") || helper(50000),var(17) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1305) = 0 || palno = 12
triggerAll = numhelper(1315) = 0 || palno = 12
triggerAll = numhelper(1325) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1310

[State -1, 214A]
type = ChangeState
triggerAll = (command = "214A") || helper(50000),var(16) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1305) = 0 || palno = 12
triggerAll = numhelper(1315) = 0 || palno = 12
triggerAll = numhelper(1325) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1300

[State -1, 236C]
type = ChangeState
triggerAll = (command = "236C") || helper(50000),var(12) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1120

[State -1, 236B]
type = ChangeState
triggerAll = (command = "236B") || helper(50000),var(11) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1110

[State -1, 236A]
type = ChangeState
triggerAll = (command = "236A") || helper(50000),var(10) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1100

[State -1, 22C]
type = ChangeState
triggerAll = (command = "22C") || helper(50000),var(15) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1205) = 0 || palno = 12
triggerAll = numhelper(1215) = 0 || palno = 12
triggerAll = numhelper(1225) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1220

[State -1, 22B]
type = ChangeState
triggerAll = (command = "22B") || helper(50000),var(14) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1205) = 0 || palno = 12
triggerAll = numhelper(1215) = 0 || palno = 12
triggerAll = numhelper(1225) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1210

[State -1, 22A]
type = ChangeState
triggerAll = (command = "22A") || helper(50000),var(13) > 0
triggerAll = (StateType != A)
triggerAll = numhelper(1205) = 0 || palno = 12
triggerAll = numhelper(1215) = 0 || palno = 12
triggerAll = numhelper(1225) = 0 || palno = 12
trigger1 = Ctrl || StateNo = 52
trigger2 = Var(4) >= 20
value = 1200

;==============================================================================
; 特殊技
;==============================================================================
[State -1, 空中攻性防禦]
type = ChangeState
triggerAll = ((command = "b+c") || (command = "z")) || helper(50000),var(52) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl || StateNo = 52
value = 3020

[State -1, 屈攻性防禦]
type = ChangeState
triggerAll = ((command = "b+c") || (command = "z")) || helper(50000),var(52) > 0
triggerAll = (command = "holddown")
triggerAll = (StateType != A)
trigger1 = Ctrl || StateNo = 52
value = 3010

[State -1, 地上攻性防禦]
type = ChangeState
triggerAll = ((command = "b+c") || (command = "z")) || helper(50000),var(52) > 0
triggerAll = (command != "holddown")
triggerAll = (StateType != A)
trigger1 = Ctrl || StateNo = 52
value = 3000

[State -1, 空中投げ]
type = ChangeState
triggerAll = (command = "a+b")
triggerAll = (StateType = A)
trigger1 = Ctrl
value = 850

[State -1, 投げ]
type = ChangeState
triggerAll = (command = "a+b")
triggerAll = (StateType != A)
trigger1 = Ctrl || StateNo = 52
value = 800

[State -1, ダッシュ攻撃]
type = ChangeState
triggerAll = stateno = 100
trigger1 = (command = "a") || helper(50000),var(40) > 0
trigger2 = (command = "b") || helper(50000),var(41) > 0
trigger3 = (command = "c") || helper(50000),var(42) > 0
value = 700

[State -1, J2C]
type = ChangeState
triggerAll = ((command = "c") && (command = "holddown")) || helper(50000),var(32) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(4) >= 20
value = 1002

[State -1, J2B]
type = ChangeState
triggerAll = ((command = "b") && (command = "holddown")) || helper(50000),var(31) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(4) >= 20
value = 1001

[State -1, J2A]
type = ChangeState
triggerAll = ((command = "a") && (command = "holddown")) || helper(50000),var(30) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(4) >= 20
value = 1000

[State -1, 挑発]
type = ChangeState
value = 195
triggerAll = command = "a+c"
triggerAll = (StateType != A)
trigger1 = ctrl || StateNo = 52

;==============================================================================
; 空中通常技
;==============================================================================

[State -1, NJC]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType = A)
triggerAll = Vel X = 0
trigger1 = Ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 615
trigger2 = Var(4) >= 30
value = 625

[State -1, 斜めJC]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType = A)
triggerAll = Vel X != 0
trigger1 = Ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 615
trigger2 = Var(4) >= 30
value = 620

[State -1, JB]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl
trigger2 = stateno = 600
trigger2 = Var(4) >= 30
value = 610

[State -1, JA]
type = ChangeState
triggerAll = (command = "a") || helper(50000),var(40) > 0
triggerAll = (StateType = A)
trigger1 = Ctrl
value = 600

;==============================================================================
; 完全煉鎖
;==============================================================================
;--------------------------------------------------C煉鎖
[State -1, 5C-1]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401 || Stateno = 210 || Stateno = 215|| Stateno = 410 
trigger1 = Var(4) >= 30
value = 220

[State -1, 5C-2]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
trigger1 = Stateno = 220 || stateno = 225 || Stateno = 211 || Stateno = 202 || Stateno = 411
trigger1 = Var(4) >= 1
value = 221

[State -1, 2C-1]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command = "holddown"
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401 || Stateno = 210 || Stateno = 211 || Stateno = 215 || Stateno = 410 || Stateno = 202 || Stateno = 411
trigger1 = Var(4) >= 30
value = 420

;--------------------------------------------------B煉鎖
[State -1, 5B-1]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401
trigger1 = Var(4) >= 30
value = 210

[State -1, 2B-1]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType != A)
triggerAll = command = "holddown"
trigger1 = Stateno = 200 || Stateno = 400
trigger1 = Var(4) >= 30
value = 410

[State -1, 5B-2]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType != A)
trigger1 = Stateno = 210 || Stateno = 215 || Stateno = 201 || Stateno = 401 || Stateno = 410
trigger1 = Var(4) >= 30
value = 211

;--------------------------------------------------A煉鎖
[State -1, 5A-2]
type = ChangeState
triggerAll = (command = "a") || helper(50000),var(40) > 0
triggerAll = (StateType != A)
trigger1 = Stateno = 200 || Stateno = 400
trigger1 = AnimElem = 4,>= 0
trigger2 = Stateno = 200 || Stateno = 400
trigger2 = Var(4) >= 30
value = 201

[State -1, 5A-3]
type = ChangeState
triggerAll = (command = "a") || helper(50000),var(40) > 0
triggerAll = (StateType != A)
trigger1 = Stateno = 201
trigger1 = Var(4) >= 30
value = 202

;==============================================================================
; 通常技系
;==============================================================================

[State -1, 2C]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command = "holddown"
trigger1 = Ctrl || StateNo = 52
value = 420

[State -1, 遠5C]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
triggerAll = p2bodydist x > 20
trigger1 = Ctrl || StateNo = 52
value = 220

[State -1, 近5C-1]
type = ChangeState
triggerAll = (command = "c") || helper(50000),var(42) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
triggerAll = p2bodydist x <= 20
trigger1 = Ctrl || StateNo = 52
value = 225

[State -1, 2B-1]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType != A)
triggerAll = command = "holddown"
trigger1 = Ctrl || StateNo = 52
value = 410

[State -1, 5B-1]
type = ChangeState
triggerAll = (command = "b") || helper(50000),var(41) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
trigger1 = Ctrl || StateNo = 52
value = 210

[State -1, 2A-1]
type = ChangeState
triggerAll = (command = "a") || helper(50000),var(40) > 0
triggerAll = (StateType != A)
triggerAll = command = "holddown"
trigger1 = Ctrl || StateNo = 52
value = 400

[State -1, 5A-1]
type = ChangeState
triggerAll = (command = "a") || helper(50000),var(40) > 0
triggerAll = (StateType != A)
triggerAll = command != "holddown"
trigger1 = Ctrl || StateNo = 52
value = 200

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------
[State -1, Front Step]
type = ChangeState
value = 100
triggerAll = Stateno != 52
trigger1 = (command = "FF") || helper(50000),var(53) > 0
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Back Step]
type = ChangeState
value = 105
triggerAll = Stateno != 52
trigger1 = (command = "BB") || helper(50000),var(54) > 0
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Recover]
type = ChangeState
triggerAll = var(9) = 0
triggerAll = stateno = 5100
triggerAll = Alive = 1
trigger1 = (command = "a")
trigger2 = (command = "b")
trigger3 = (command = "c")
trigger4 = (command = "x")
trigger5 = (command = "y")
trigger6 = (command = "z")
value = 4000

;==============================================================================
; リバーサル用
;==============================================================================
[State -1, REVERSAL]
type = ChangeState
triggerAll = Var(17) != 0
triggerAll = statetype != A
trigger1   = StateNo = 5120 || StateNo = 4001
trigger1   = AnimTime = 0
value = Var(17)

;----特別攻撃系-------------------
[State -1, Final SP Attack]
type = Varset
triggerAll = (command = "a+b+c")
triggerAll = (StateType != A)
triggerAll = power >= 3000
triggerAll = Stateno != 2800
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 2800

[State -1, 632SP]
type = Varset
triggerAll = (command = "632SP")
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2400
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 2400

[State -1, 214SP]
type = Varset
triggerAll = (command = "214SP")
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2300
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 2300

[State -1, 236SP]
type = Varset
triggerAll = (command = "236SP")
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2100
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 2100

[State -1, 22SP]
type = Varset
triggerAll = (command = "22SP")
triggerAll = (StateType != A)
triggerAll = power >= 1000
triggerAll = Stateno != 2200
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 2200

;----必殺技系---------------------
[State -1, 632C]
type = Varset
triggerAll = (command = "632C")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1420

[State -1, 632B]
type = Varset
triggerAll = (command = "632B")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1410

[State -1, 632A]
type = Varset
triggerAll = (command = "632A")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1400

[State -1, 214C]
type = Varset
triggerAll = (command = "214C")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1320

[State -1, 214B]
type = Varset
triggerAll = (command = "214B")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1310

[State -1, 214A]
type = Varset
triggerAll = (command = "214A")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1300

[State -1, 236C]
type = Varset
triggerAll = (command = "236C")
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1120

[State -1, 236B]
type = Varset
triggerAll = (command = "236B")
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1110

[State -1, 236A]
type = Varset
triggerAll = (command = "236A")
triggerAll = (StateType != A)
triggerAll = numhelper(1105) = 0 || palno = 12
triggerAll = numhelper(1115) = 0 || palno = 12
triggerAll = numhelper(1125) = 0 || palno = 12
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1100

[State -1, 22C]
type = Varset
triggerAll = (command = "22C")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1220

[State -1, 22B]
type = Varset
triggerAll = (command = "22B")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1210

[State -1, 22A]
type = Varset
triggerAll = (command = "22A")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 1200

;----特殊技系---------------------
[State -1, 屈攻性防禦]
type = Varset
triggerAll = (command = "b+c") || (command = "z")
triggerAll = (command = "holddown")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 3010

[State -1, 地上攻性防禦]
type = Varset
triggerAll = (command = "b+c") || (command = "z")
triggerAll = (command != "holddown")
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 3000

[State -1, 投げ]
type = Varset
triggerAll = (command = "a+b")
triggerAll = palno != 12
triggerAll = (StateType != A)
trigger1   = StateNo = 5120 || StateNo = 4001
V = 17
value = 800



