; サンプルキャラクター『カンフーマン』のコマンドファイルです。
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

;※名前が同じならば、違うコマンドでも同じステートの技を出す事が可能。

[Command]
name = "バックドラフト1"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "バックドラフト1"
command = ~D, DF, F, D, DF, F, ~x
time = 25

[Command]
name = "バックドラフト2"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "バックドラフト2"
command = ~D, DF, F, D, DF, F, ~y
time = 25

[Command]
name = "バックドラフト3"
command = ~D, DF, F, D, DF, F, z
time = 25

[Command]
name = "バックドラフト3"
command = ~D, DF, F, D, DF, F, ~z
time = 25

[Command]
name = "クリスタライズ1"
command = ~D, DF, F, D, DF, a
time = 25

[Command]
name = "クリスタライズ1"
command = ~D, DF, F, D, DF, ~a
time = 25

[Command]
name = "クリスタライズ2"
command = ~D, DF, F, D, DF, b
time = 25

[Command]
name = "クリスタライズ2"
command = ~D, DF, F, D, DF, ~b
time = 25

[Command]
name = "クリスタライズ3"
command = ~D, DF, F, D, DF, c
time = 25

[Command]
name = "クリスタライズ3"
command = ~D, DF, F, D, DF, ~c
time = 25


[Command]
name = "アタックオブザマーチ1"
command = ~F, DF, D, DB, B, F, a
time = 25

[Command]
name = "アタックオブザマーチ1"
command = ~F, DF, D, DB, B, F, ~a
time = 25


[Command]
name = "アタックオブザマーチ2"
command = ~F, DF, D, DB, B, F, b
time = 25

[Command]
name = "アタックオブザマーチ2"
command = ~F, DF, D, DB, B, F, ~b
time = 25

[Command]
name = "アタックオブザマーチ3"
command = ~F, DF, D, DB, B, F, c
time = 25

[Command]
name = "アタックオブザマーチ3"
command = ~F, DF, D, DB, B, F, ~c
time = 25

[Command]
name = "チェンジリング超必1"
command = ~D, D, x+z
time = 20

[Command]
name = "チェンジリング超必1"
command = ~D, D, ~x+z
time = 20

[Command]
name = "チェンジリング超必2"
command = ~D, D, y+z
time = 20

[Command]
name = "チェンジリング超必2"
command = ~D, D, ~y+z
time = 20

[Command]
name = "ダブル1"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "ダブル1"
command = ~D, DB, B, D, DB, B, ~a
time = 20

[Command]
name = "ダブル2"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "ダブル2"
command = ~D, DB, B, D, DB, B, ~b
time = 20

[Command]
name = "ダブル3"
command = ~D, DB, B, D, DB, B, c
time = 20
[Command]
name = "ダブル3"
command = ~D, DB, B, D, DB, B, ~c
time = 20

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "アークマーチ追撃1"
command = ~D, DF, F, a
time = 20

[Command]
name = "アークマーチ追撃1"
command = ~D, DF, F, ~a
time = 20

[Command]
name = "アークマーチ追撃2"
command = ~D, DF, F, b
time = 20

[Command]
name = "アークマーチ追撃2"
command = ~D, DF, F, ~b
time = 20

[Command]
name = "アークマーチ追撃3"
command = ~D, DF, F, c
time = 20

[Command]
name = "アークマーチ追撃3"
command = ~D, DF, F, ~c
time = 20

[Command]
name = "アークマーチ1"
command = ~F, D, DF, a
time = 20

[Command]
name = "アークマーチ1"
command = ~F, D, DF, ~a
time = 20

[Command]
name = "アークマーチ2"
command = ~F, D, DF, b
time = 20

[Command]
name = "アークマーチ2"
command = ~F, D, DF, ~b
time = 20

[Command]
name = "アークマーチ3"
command = ~F, D, DF, c
time = 20

[Command]
name = "アークマーチ3"
command = ~F, D, DF, ~c
time = 20

[Command]
name = "タワーリングインフェルノ1"
command = ~F, D, DF, x
time = 20

[Command]
name = "タワーリングインフェルノ1"
command = ~F, D, DF, ~x
time = 20

[Command]
name = "タワーリングインフェルノ2"
command = ~F, D, DF, y
time = 20

[Command]
name = "タワーリングインフェルノ2"
command = ~F, D, DF, ~y
time = 20

[Command]
name = "タワーリングインフェルノ3"
command = ~F, D, DF, z
time = 20

[Command]
name = "タワーリングインフェルノ3"
command = ~F, D, DF, ~z
time = 20

[Command]
name = "フラッシュオーバー1"
command = ~D, DF, F, x
time = 20

[Command]
name = "フラッシュオーバー1"
command = ~D, DF, F, ~x
time = 20

[Command]
name = "フラッシュオーバー2"
command = ~D, DF, F, y
time = 20

[Command]
name = "フラッシュオーバー2"
command = ~D, DF, F, ~y
time = 20

[Command]
name = "フラッシュオーバー3"
command = ~D, DF, F, z
time = 20

[Command]
name = "フラッシュオーバー3"
command = ~D, DF, F, ~z
time = 20

[Command]
name = "アイスシャード1"
command = ~D, DF, F, a
time = 10

[Command]
name = "アイスシャード1"
command = ~D, DF, F, ~a
time = 10

[Command]
name = "アイスシャード2"
command = ~D, DF, F, b
time = 10

[Command]
name = "アイスシャード2"
command = ~D, DF, F, ~b
time = 10

[Command]
name = "アイスシャード3"
command = ~D, DF, F, c
time = 10

[Command]
name = "アイスシャード3"
command = ~D, DF, F, ~c
time = 10

[Command]
name = "アイスシャード4"
command = ~D, DB, B, a
time = 10

[Command]
name = "アイスシャード4"
command = ~D, DB, B, ~a
time = 10

[Command]
name = "アイスシャード5"
command = ~D, DB, B, b
time = 10

[Command]
name = "アイスシャード5"
command = ~D, DB, B, ~b
time = 10

[Command]
name = "アイスシャード6"
command = ~D, DB, B, c
time = 10

[Command]
name = "アイスシャード6"
command = ~D, DB, B, ~c
time = 10

[Command]
name = "バニーホップ1"
command = ~D, DF, F, a
time = 10

[Command]
name = "バニーホップ1"
command = ~D, DF, F, ~a
time = 10

[Command]
name = "バニーホップ2"
command = ~D, DF, F, b
time = 10

[Command]
name = "バニーホップ2"
command = ~D, DF, F, ~b
time = 10

[Command]
name = "バニーホップ3"
command = ~D, DF, F, c
time = 10

[Command]
name = "バニーホップ3"
command = ~D, DF, F, ~c
time = 10

[Command]
name = "バニーホップ4"
command = ~D, DB, B, a
time = 10

[Command]
name = "バニーホップ4"
command = ~D, DB, B, ~a
time = 10

[Command]
name = "バニーホップ5"
command = ~D, DB, B, b
time = 10

[Command]
name = "バニーホップ5"
command = ~D, DB, B, ~b
time = 10

[Command]
name = "バニーホップ6"
command = ~D, DB, B, c
time = 10

[Command]
name = "バニーホップ6"
command = ~D, DB, B, ~c
time = 10

[Command]
name = "チェンジリング1"
command = ~D, D, x
time = 20

[Command]
name = "チェンジリング1"
command = ~D, D, ~x
time = 20

[Command]
name = "チェンジリング2"
command = ~D, D, y
time = 20

[Command]
name = "チェンジリング2"
command = ~D, D, ~y
time = 20

[Command]
name = "チェンジリング3"
command = ~D, D, z
time = 20

[Command]
name = "チェンジリング3"
command = ~D, D, ~z
time = 20
;---------------------------
;(「板投げ」用にコマンドを追加してます)
[Command]
name = "board"
command = ~D, DF, F, a

[Command]
name = "board"
command = ~D, DF, F, b

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

[Command]
name = "DD"       ;必須コマンド名
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

[Command]
name = "x+a"
command = x+a
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
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "start"
command = s
time = 1

;---------------------------
;(「パワー溜め」用にコマンドを追加してます)
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

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動関連
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 走る]
Type = ChangeState
Value = 100
TriggerAll = ((  Command="FF"               ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl ))
;━━━━━━━━━━
[State -1, バックステップ]
Type = ChangeState
Value = 105
TriggerAll = ((  Command="BB"               ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl ))
;━━━━━━━━━━
[State -1, ジャンプ]
Type = ChangeState
Value = 40
TriggerAll = ((  Command="holdup"               ))
Trigger1   = ((  StateNo=245  )&&(  MoveContact ))
Trigger2   = ((  StateNo=255  )&&(  MoveContact ))
;━━━━━━━━━━
[State -1, 二段ジャンプ]
Type = ChangeState
Value = 45
TriggerAll = ((  Var(45)<=0                     ))
TriggerAll = ((  Command="holdup"               ))
Trigger1   = ((  StateNo=245  )&&(  MoveContact ))
Trigger2   = ((  StateNo=255  )&&(  MoveContact ))
Trigger3   = ((  StateNo=600  )&&(  MoveContact ))
Trigger4   = ((  StateNo=605  )&&(  MoveContact ))
Trigger5   = ((  StateNo=630  )&&(  MoveContact ))
Trigger6   = ((  StateNo=610  )&&(  MoveContact ))
Trigger7   = ((  StateNo=615  )&&(  MoveContact ))
Trigger8   = ((  StateNo=640  )&&(  MoveContact ))
Trigger9  = ((  StateNo=620  )&&(  MoveContact ))
Trigger10  = ((  StateNo=625  )&&(  MoveContact ))
Trigger11  = ((  StateNo=650  )&&(  MoveContact ))
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;投げ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 投げ]
Type = ChangeState
Value = IfElse(Command="holdfwd",830,IfElse(Command="holdback",800,870))
TriggerAll = ((  Command="x+a"               ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  HitDefAttr =S,NA)&&( Time<=3))
;━━━━━━━━━━
[State -1, 空中投げ]
Type = Null;ChangeState
Value = 680
TriggerAll = Var(17)=0
TriggerAll = Command="x+a"
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;超必殺技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, ダブル]
Type = ChangeState
Value = 3600
TriggerAll = ((  Command ="ダブル1"||Command ="ダブル2"||Command ="ダブル3"))
TriggerAll = ((            Power>=3000        ))
TriggerAll = ((        NumHelper(3600)=0      ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger22  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger26  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger27  = ((  StateNo=1545 )&&(  Time>=11 ))

[State -1, チェンジリング]
Type = ChangeState
Value = 3500
TriggerAll = ((  Command ="チェンジリング超必1"||Command ="チェンジリング超必2"))
TriggerAll = ((            Power>=1000        ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger22  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger26  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger27  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
[State -1, アタックオブザマーチ]
Type = ChangeState
Value = 3400
TriggerAll = ((  Command ="アタックオブザマーチ1"||Command ="アタックオブザマーチ2"||Command ="アタックオブザマーチ3"))
TriggerAll = ((        Power>=2000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger19  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
[State -1, クリスタライズ]
Type = ChangeState
Value = 3200
TriggerAll = ((  Command ="クリスタライズ1"||Command ="クリスタライズ2"||Command ="クリスタライズ3"))
TriggerAll = ((        Power>=1000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger19  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, バックドラフト]
Type = ChangeState
Value = 3000
TriggerAll = ((  Command ="バックドラフト1"||Command ="バックドラフト2"||Command ="バックドラフト3"))
TriggerAll = ((        Power>=1000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger20  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;必殺技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, アークマーチ追撃]
Type = ChangeState
Value = 1460
TriggerAll = ((  Command ="アークマーチ追撃1"||Command ="アークマーチ追撃2"||Command ="アークマーチ追撃3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=1))
Trigger2   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=2))
Trigger3   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=3))
Trigger4   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=1))
Trigger5   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=2))
Trigger6   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=3))
;━━━━━━━━━━
[State -1, アークマーチ空中]
Type = ChangeState
Value = 1450
TriggerAll = ((  Command ="アークマーチ1"||Command ="アークマーチ2"||Command ="アークマーチ3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=2  ))
;━━━━━━━━━━
[State -1, アークマーチ空中]
Type = ChangeState
Value = 1400
TriggerAll = ((  Command ="アークマーチ1"||Command ="アークマーチ2"||Command ="アークマーチ3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
;━━━━━━━━━━
[State -1, タワーリングインフェルノ]
Type = ChangeState
Value = 1100
TriggerAll = ((  Command ="タワーリングインフェルノ1"||Command ="タワーリングインフェルノ2"||Command ="タワーリングインフェルノ3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
[State -1, アイスシャード・コンボ]
Type = ChangeState
Value = 1545
TriggerAll = ((  Command ="アイスシャード6"  ))
TriggerAll = ((         Power>=500           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1540 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, アイスシャード・ホーミング]
Type = ChangeState
Value = 1540
TriggerAll = ((  Command ="アイスシャード3"  ))
TriggerAll = ((      NumHelper(1551)=0       ))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, アイスシャード・レフト]
Type = ChangeState
Value = 1530
TriggerAll = ((  Command ="アイスシャード4"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, アイスシャード・ライト]
Type = ChangeState
Value = 1520
TriggerAll = ((  Command ="アイスシャード1"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, アイスシャード・ダウン]
Type = ChangeState
Value = 1510
TriggerAll = ((  Command ="アイスシャード2"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, アイスシャード・アップ]
Type = ChangeState
Value = 1500
TriggerAll = ((  Command ="アイスシャード5"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
[State -1, バニーホップ2]
Type = ChangeState
Value = 1250
TriggerAll = ((  Command ="バニーホップ4"||Command ="バニーホップ5"||Command ="バニーホップ6"))
TriggerAll = ((        Power>=250            ))
TriggerAll = ((        Var(18)<=3            ))
Trigger1   = ((  StateType=A    )&&(  Ctrl   ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=10 ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=10 ))
;━━━━━━━━━━
[State -1, バニーホップ]
Type = ChangeState
Value = 1200
TriggerAll = ((  Command ="バニーホップ1"||Command ="バニーホップ2"||Command ="バニーホップ3"))
TriggerAll = ((        Power>=250            ))
TriggerAll = ((        Var(18)<=3            ))
Trigger1   = ((        Pos Y <=-40           ))
Trigger1   = ((  StateType=A    )&&(  Ctrl   ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=10 ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=10 ))
;━━━━━━━━━━
[State -1, フラッシュオーバー]
Type = ChangeState
Value = 1000
TriggerAll = ((  Command ="フラッシュオーバー1"||Command ="フラッシュオーバー2"||Command ="フラッシュオーバー3"))
TriggerAll = ((        Power>=500            ))
TriggerAll = ((      NumHelper(1050)=0       ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, チェンジリング]
Type = ChangeState
Value = IfElse(StateType=A,1305,1300)
TriggerAll = ((  Command ="チェンジリング1"||Command ="チェンジリング2"))
TriggerAll = ((            Power>=500         ))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=3  )) && ((Var(20)=1))
Trigger33  = ((  StateNo=1400 )&&(  Time>=5  )) && ((Var(20)=2))
Trigger34  = ((  StateNo=1400 )&&(  Time>=6  )) && ((Var(20)=3))
Trigger35  = ((  StateNo=1450 )&&(  Time>=3  )) && ((Var(20)=1))
Trigger36  = ((  StateNo=1450 )&&(  Time>=5  )) && ((Var(20)=2))
Trigger37  = ((  StateNo=1450 )&&(  Time>=6  )) && ((Var(20)=3))
Trigger38  = ((  StateNo=1460 )&&(MoveContact))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 ))
;━━━━━━━━━━
[State -1, チェンジリング転移]
Type = ChangeState
Value = 1310
TriggerAll = ((  Command ="チェンジリング3"|| Command ="start" && (( NumHelper(1350) ))  ))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 )) && (( NumHelper(1350) ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 )) && (( NumHelper(1350) ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  )) && (( NumHelper(1350) ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 )) && (( NumHelper(1350) ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=4  )) && (( NumHelper(1350) )) && ((Var(20)=1))
Trigger33  = ((  StateNo=1400 )&&(  Time>=6  )) && (( NumHelper(1350) )) && ((Var(20)=2))
Trigger34  = ((  StateNo=1400 )&&(  Time>=7  )) && (( NumHelper(1350) )) && ((Var(20)=3))
Trigger35  = ((  StateNo=1450 )&&(  Time>=4  )) && (( NumHelper(1350) )) && ((Var(20)=1))
Trigger36  = ((  StateNo=1450 )&&(  Time>=6  )) && (( NumHelper(1350) )) && ((Var(20)=2))
Trigger37  = ((  StateNo=1450 )&&(  Time>=19 )) && (( NumHelper(1350) )) && ((Var(20)=3))
Trigger38  = ((  StateNo=1460 )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 )) && (( NumHelper(1350) ))
;━━━━━━━━━━
;━━━━━━━━━━
[State -1, チェンジリング転移]
Type = ChangeState
Value = 1310
TriggerAll = ((  Command ="チェンジリング1"||Command ="チェンジリング2"))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 )) && (( NumHelper(1350) ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 )) && (( NumHelper(1350) ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  )) && (( NumHelper(1350) ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 )) && (( NumHelper(1350) ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger33  = ((  StateNo=1460 )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 )) && (( NumHelper(1350) ))
;━━━━━━━━━━
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;特殊技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 入れ込みジャンプ弱パンチ]
Type = ChangeState
Value = 605
TriggerAll = ((  Command ="x"                 ))
TriggerAll = ((  Command!="holddown"          ))
TriggerAll = ((  Command!="holdfwd"           ))
Trigger1   = ((  StateType=A  )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16  ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20  ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2   ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2   ))
;━━━━━━━━━━
[State -1, 入れ込みジャンプ中パンチ]
Type = ChangeState
Value = 615
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command!="holddown"         ))
TriggerAll = ((  Command!="holdfwd"          ))
Trigger1   = ((  StateType=A )&&(    Ctrl    ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;━━━━━━━━━━
[State -1, 入れ込みジャンプ強パンチ]
type = ChangeState
value = 625
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command!="holddown"         ))
TriggerAll = ((  Command!="holdfwd"          ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))
;━━━━━━━━━━
[State -1, 入れ込み立ち中キック]
Type = ChangeState
Value = 245
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=440  )&&(  Time>=6  ))
;━━━━━━━━━━
[State -1, 入れ込み立ち強キック]
Type = ChangeState
Value = 255
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=440  )&&(  Time>=6  ))
;━━━━━━━━━━
[State -1, 後入れ込み立ち中キック]
Type = ChangeState
Value = 246
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command ="holdback"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=440  )&&(  Time>=6  ))
;━━━━━━━━━━
[State -1, 入れ込み立ち弱キック]
Type = ChangeState
Value = 235
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
;━━━━━━━━━━
[State -1, 入れ込み立ち中パンチ]
Type = ChangeState
Value = 215
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=255  )&&(  Time>=9  ))
Trigger7   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;
;Trigger3   = (( StateNo=210)&&(Time>=10 ))
;Trigger9   = (( StateNo=410)&&(Time>=7  ))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;挑発
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 挑発]
Type = ChangeState
Value = 195
TriggerAll = ((  Command ="start"            ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9 ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;通常攻撃-立ち
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 立ち弱パンチ]
Type = ChangeState
Value = 200
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, 立ち中パンチ]
Type = ChangeState
Value = 210
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command!="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, 立ち強パンチ]
Type = ChangeState
Value = 220
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;━━━━━━━━━━
[State -1, 立ち弱キック]
Type = ChangeState
Value = 230
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, 立ち中キック]
Type = ChangeState
Value = 240
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, 立ち強キック]
Type = ChangeState
Value = 250
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;通常攻撃-しゃがみ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, しゃがみ弱パンチ]
Type = ChangeState
Value = 400
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, しゃがみ中パンチ]
Type = ChangeState
Value = 410
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, しゃがみ強パンチ]
Type = ChangeState
Value = 420
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;━━━━━━━━━━
[State -1, しゃがみ弱キック]
Type = ChangeState
Value = 430
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, しゃがみ中キック]
Type = ChangeState
Value = 440
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;━━━━━━━━━━
[State -1, しゃがみ強キック]
Type = ChangeState
Value = 450
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;通常攻撃-空中
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, ジャンプ弱パンチ]
Type = ChangeState
Value = 600
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16 ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;━━━━━━━━━━
[State -1, ジャンプ中パンチ]
Type = ChangeState
Value = 610
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;━━━━━━━━━━
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 620
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, ジャンプ弱キック]
Type = ChangeState
Value = 630
TriggerAll = ((  Command ="a"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16 ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, ジャンプ中キック]
Type = ChangeState
Value = 640
TriggerAll = ((  Command ="b"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, ジャンプ強キック]
Type = ChangeState
Value = 650
TriggerAll = ((  Command ="c"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger5   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))