; キャラクター『アカツキ(エヌアイン完全世界仕様)』のコマンドファイルです。
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

command.buffer.time = 4  ;標準のコマンド入力記憶時間。
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
;-| AI |-----------------------------------------------------------------
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
time = 0

;-| 超必殺技 |-----------------------------------------------------------------

;※名前が同じならば、違うコマンドでも同じステートの技を出す事が可能。
[Command]
name = "X+Y+Z"
command = x+y+z

[Command]
name = "PerfectiWelt"
command = c

[Command]
name = "PerfectiWelt"
command = x+y+a

[Command]
name = "236SP"
command = ~D, DF, F, y+z

[Command]
name = "236SP"
command = ~D, DF, F, a

[Command]
name = "214SP"
command = ~D, DB, B, y+z

[Command]
name = "214SP"
command = ~D, DB, B, a

[Command]
name = "22SP"
command = ~D, D, y+z

[Command]
name = "22SP"
command = ~D, D, a

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "236X"
command = ~D, DF, F, x

[Command]
name = "236Y"
command = ~D, DF, F, y

[Command]
name = "236Z"
command = ~D, DF, F, z

[Command]
name = "214X"
command = ~D, DB, B, x

[Command]
name = "214Y"
command = ~D, DB, B, y

[Command]
name = "214Z"
command = ~D, DB, B, z

[Command]
name = "22X"
command = ~D, D, x

[Command]
name = "22Y"
command = ~D, D, y

[Command]
name = "22Z"
command = ~D, D, z

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
command = x
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = y
time = 1

[Command]
name = "recovery" ;必須コマンド名
command = z
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "x+y"
command = b
time = 1

[Command]
name = "y+z"
command = y+z
time = 1

[Command]
name = "y+z"
command = a
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

;==============================================================================
; 完全神殺
;==============================================================================
[State -1, 完全神殺]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "PerfectiWelt")
triggerall = (StateType != A)
triggerall = var(31) = 1
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 4600

;==============================================================================
; 完全世界
;==============================================================================

[State -1, 完全世界(直)]
type = ChangeState
triggerall = !Var(59)
triggerall = alive
triggerall = RoundState = 2
triggerall = movetype != H
triggerall = (command = "PerfectiWelt")
triggerall = var(30) = 0
trigger1 = !(Stateno = 0 && ctrl = 0) 
trigger1 = var(33) = 0
value = 4500

[State -1, 完全世界(喰らい中)]
type = ChangeState
triggerall = !Var(59)
triggerall = alive
triggerall = (command = "PerfectiWelt")
triggerall = var(30) = 0
trigger1 = Time >= 1
trigger1 = movetype = H
value = 4501

;==============================================================================
; 特別攻撃
;==============================================================================

[State -1, X+Y+Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "X+Y+Z")
triggerall = (StateType != A)
triggerall = power >= 3000
triggerall = Stateno != 2800
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2800

[State -1, J214SP]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214SP")
triggerall = (StateType = A)
triggerall = power >= 1000
triggerall = Stateno != 2240
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2240

[State -1, 214SP]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214SP")
triggerall = (StateType != A)
triggerall = power >= 1000
triggerall = Stateno != 2200
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2200

[State -1, J236SP]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236SP")
triggerall = (StateType = A)
triggerall = power >= 1000
triggerall = Stateno != 2140
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2140

[State -1, 236SP]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236SP")
triggerall = (StateType != A)
triggerall = power >= 1000
triggerall = Stateno != 2100
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2100

[State -1, 22SP]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "22SP")
triggerall = (StateType != A)
triggerall = power >= 1000
triggerall = Stateno != 2300
trigger1 = Ctrl
trigger2 = Var(17) = [1,2]
value = 2300

;==============================================================================
; 攻性防禦
;==============================================================================

[State -1, 空中攻性防禦]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y+z")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 3020

[State -1, 屈攻性防禦]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y+z")
triggerall = (command = "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3010

[State -1, 地上攻性防禦]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y+z")
triggerall = (command != "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3000

;==============================================================================
; 必殺技
;==============================================================================
[State -1, J214Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214Z")
triggerall = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1260

[State -1, J214Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214Y")
triggerall = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1250

[State -1, J214X]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214X")
triggerall = (StateType = A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1240

[State -1, 214Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214Z")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1220

[State -1, 214Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214Y")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1210

[State -1, 214X]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "214X")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1200

[State -1, J236Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236Z")
triggerall = (StateType = A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1160

[State -1, J236Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236Y")
triggerall = (StateType = A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1150

[State -1, J236X]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236X")
triggerall = (StateType = A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1140

[State -1, 236Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236Z")
triggerall = (StateType != A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1120

[State -1, 236Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236Y")
triggerall = (StateType != A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1110

[State -1, 236X]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "236X")
triggerall = (StateType != A)
triggerall = numhelper(1105) = 0
triggerall = numhelper(1115) = 0
triggerall = numhelper(1125) = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1100

[State -1, 22Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "22Z")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1320

[State -1, 22Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "22Y")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1310

[State -1, 22X]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "22X")
triggerall = (StateType != A)
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1300

;==============================================================================
; 特殊技
;==============================================================================

[State -1, 空中投げ]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x+y")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 850

[State -1, 投げ]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x+y")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 800

[State -1, ダッシュ攻撃]
type = ChangeState
triggerall = !Var(59)
triggerall = stateno = 100
Triggerall = Animelem = 3,>= 0
trigger1 = (command = "x")
trigger2 = (command = "y")
trigger3 = (command = "z")
value = 700

[State -1, J2Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType = A)
triggerall = command = "holddown"
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1020

[State -1, 6Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command = "holdfwd"
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1010

[State -1, 6Y]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command = "holdfwd"
trigger1 = Ctrl
trigger2 = Var(17) = 1
value = 1000

;==============================================================================
; 空中通常技
;==============================================================================

[State -1, 斜めJZ]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType = A)
triggerall = Vel X != 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
trigger2 = stateno = 600 || stateno = 610 || stateno = 615
value = 625

[State -1, 垂直JZ]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType = A)
triggerall = Vel X = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
trigger2 = stateno = 600 || stateno = 610 || stateno = 615
value = 620

[State -1, 斜めJY]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType = A)
triggerall = Vel X != 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
trigger2 = stateno = 600
value = 615

[State -1, 垂直JY]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType = A)
triggerall = Vel X = 0
trigger1 = Ctrl
trigger2 = Var(17) = 1
trigger2 = stateno = 600
value = 610

[State -1, JX]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 600

;==============================================================================
; 完全煉鎖
;==============================================================================
;--------------------------------------------------Z煉鎖
[State -1, 5Z-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = Var(17) != 0
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401
trigger2 = Stateno = 210 || Stateno = 215 || Stateno = 211 || Stateno = 410
value = 225

[State -1, 2Z-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command = "holddown"
triggerall = Var(17) != 0
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401 || Stateno = 202 || Stateno = 402
trigger2 = Stateno = 210 || Stateno = 215 || Stateno = 211 || Stateno = 410
trigger3 = Stateno = 220
value = 420

[State -1, 5Z-2]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = Var(17) != 0
trigger1 = Stateno = 220
trigger2 = Stateno = 211 || Stateno = 410
trigger3 = Stateno = 202 || Stateno = 402
trigger4 = Stateno = 420
value = 221

[State -1, 5Z-2]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = Stateno = 225
trigger1 = movecontact
value = 221

;--------------------------------------------------Y煉鎖
[State -1, 5Y-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = Var(17) != 0
trigger1 = Stateno = 200 || Stateno = 400
value = 210

[State -1, 2Y-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command = "holddown"
triggerall = Var(17) != 0
trigger1 = Stateno = 200 || Stateno = 400 || Stateno = 201 || Stateno = 401
value = 410

[State -1, 5Y-2]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = Var(17) != 0
trigger1 = Stateno = 210 || Stateno = 215
trigger2 = Stateno = 201 || Stateno = 401
value = 211

[State -1, 5Y-3]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = Var(17) != 0
trigger1 = Stateno = 211 || Stateno = 410
trigger2 = Stateno = 202 || Stateno = 402
value = 212

;--------------------------------------------------X煉鎖
[State -1, 5X-2]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Stateno = 200 || Stateno = 400
trigger1 = AnimElem = 3,>= 0
value = 201

[State -1, 2X-2]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Stateno = 200 || Stateno = 400
trigger1 = AnimElem = 3,>= 0
value = 401

[State -1, 5X-3]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Stateno = 201 || Stateno = 401
trigger1 = AnimElem = 3,>= 0
value = 202

[State -1, 2X-3]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Stateno = 201 || Stateno = 401
trigger1 = AnimElem = 3,>= 0
value = 402

[State -1, 5X-4]
type = ChangeState
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = Var(17) != 0
trigger1 = Stateno = 202 || Stateno = 402
value = 203



;==============================================================================
; 通常技系
;==============================================================================

[State -1, 2Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
value = 420

[State -1, 遠5Z]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = p2bodydist x > 25
trigger1 = Ctrl
value = 225

[State -1, 近5Z-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "z")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = p2bodydist x <= 25
trigger1 = Ctrl
value = 220

[State -1, 2Y-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
value = 410

[State -1, 遠5Y-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = p2bodydist x > 25
trigger1 = Ctrl
value = 215

[State -1, 近5Y-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "y")
triggerall = (StateType != A)
triggerall = command != "holddown"
triggerall = p2bodydist x <= 25
trigger1 = Ctrl
value = 210

[State -1, 2X-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
value = 400

[State -1, 5X-1]
type = ChangeState
triggerall = !Var(59)
triggerall = (command = "x")
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Ctrl
value = 200

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, フロントステップ]
type = ChangeState
value = 100
triggerall = !Var(59)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = !Var(59)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 挑発]
type = ChangeState
value = 195
triggerall = !Var(59)
triggerall = command = "start"
triggerall = (StateType != A)
trigger1 = ctrl

[State -1, 受身]
type = ChangeState
triggerall = !Var(59)
triggerall = var(20) = 0
triggerall = stateno = 5100
triggerall = Alive = 1
trigger1 = (command = "a")
trigger2 = (command = "b")
trigger3 = (command = "c")
trigger4 = (command = "x")
trigger5 = (command = "y")
trigger6 = (command = "z")
value = 4000




