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
name = "barrier"
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "bigrock"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "iwarenpatu"
command = ~D, DB, B, D, DB, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "kasiyo"
command = ~D, DB, B, D, DB, B, y;~F, D, DF, F, D, DF, y
time = 20

[Command]
name = "1500m"
command = /$D,x+y+b
time = 5

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
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_b"
command = ~D, DF, F, b


[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_b"
command = ~D, DB, B, b

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
name = "hijump"       ;必須コマンド名
command = ~D, $U
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

[Command]
name = "nage" ;必須コマンド名
command = y+b
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


;add_start
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
;add_end

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
; ■準常時監視ステート（‐１）■
; コマンドファイル（のステートエントリーパート）に必要な項目です。
; 絶対に消してはいけないので要注意。
;
; 通常の食らい状態以外の「P2StateNo」や「TargetState」等で制御された、
; 作成者が任意に指定した相手側の食らいステートに限り、
; 登録したステートコントローラが有効にはなりません。
;------------------------------------------------------------------------------

[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。

;add_start
[State -3, AI起動用ヘルパー]
type = helper
trigger1= !NumHelper(10000)
trigger1= roundstate=[0,2]
trigger1= alive
trigger1= var(59) = 0
trigger1= (StateNo=[190,199]) || StateNo=5900
helpertype = normal
name="AI"
stateno=10000
ID=10000
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

[State -3, 関係無いステートに行かないように]
type = changestate
trigger1 = ishelper(10000)
trigger1 = stateno != 10000
value = 10000

[state -3,AI]
type = varset 
triggerall = !var(59)
triggerall = RoundState = [0,2] 
trigger1 = Command = "AI0"
trigger2 = Command = "AI1"
trigger3 = Command = "AI2"
trigger4 = Command = "AI3"
trigger5 = Command = "AI4"
trigger6 = Command = "AI5"
trigger7 = Command = "AI6"
trigger8 = Command = "AI7"
trigger9 = Command = "AI8"
trigger10 = Command = "AI9"
trigger11 = Command = "AI10"
trigger12 = Command = "AI11"
trigger13 = Command = "AI12"
trigger14 = Command = "AI13"
trigger15 = Command = "AI14"
trigger16 = Command = "AI15"
trigger17 = Command = "AI16"
trigger18 = Command = "AI17"
trigger19 = Command = "AI18"
trigger20 = Command = "AI19"
trigger21 = Command = "AI20"
trigger22 = Command = "AI21"
trigger23 = Command = "AI22"
trigger24 = Command = "AI23"
trigger25 = Command = "AI24"
trigger26 = Command = "AI25"
trigger27 = Command = "AI26"
trigger28 = Command = "AI27"
trigger29 = Command = "AI28"
trigger30 = Command = "AI29"
trigger31 = Command = "AI30"
trigger32 = Command = "AI31"
trigger33 = Command = "AI32"
trigger34 = Command = "AI33"
trigger35 = Command = "AI34"
trigger36 = Command = "AI35"
trigger37 = Command = "AI36"
trigger38 = Command = "AI37"
trigger39 = Command = "AI38"
trigger40 = Command = "AI39"
trigger41 = Command = "AI40"
trigger42 = Command = "AI41"
trigger43 = Command = "AI42"
trigger44 = Command = "AI43"
trigger45 = Command = "AI44"
trigger46 = Command = "AI45"
trigger47 = Command = "AI46"
trigger48 = Command = "AI47"
trigger49 = Command = "AI48"
trigger50 = Command = "AI49"
trigger51 = Command = "AI50"
trigger52 = Helper(10000),var(59)
;trigger53 = 1                    ;AI常時起動
var(59) = 10
;add_end

;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ましん岩];ゲージレベル１
type = ChangeState
value = 2100
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "iwarenpatu"  ;「SmashKFUpper」の名前のコマンドが入力されたら
triggerall = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
triggerall = statetype != A            ;「空中」ではない時
trigger1 = ctrl                        ;コントロールが可能な場合
trigger2 = var(10) = 1

[State -1, でか岩];ゲージレベル１
type = ChangeState
value = 2300
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "bigrock"  ;「SmashKFUpper」の名前のコマンドが入力されたら
triggerall = power >= 1000             ;パワーゲージがレベル１以上溜まっている時（※）
triggerall = statetype != A            ;「空中」ではない時
trigger1 = ctrl                        ;コントロールが可能な場合
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
;trigger2 = var(10) = 1

[State -1, 1500m];ゲージレベル１
type = ChangeState
value = 2200
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "1500m"  ;「SmashKFUpper」の名前のコマンドが入力されたら
triggerall = power >= 3000             ;パワーゲージがレベル１以上溜まっている時（※）
triggerall = statetype =C            ;「空中」ではない時
triggerall = numhelper(9000) = 0
trigger1 = ctrl                        ;コントロールが可能な場合

[State -1,　kasiyo];ゲージレベル１
type = ChangeState
value = 2400
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "kasiyo"  ;「SmashKFUpper」の名前のコマンドが入力されたら
triggerall = power >= 2000             ;パワーゲージがレベル１以上溜まっている時（※）
triggerall = statetype !=A            ;「空中」ではない時
triggerall = numhelper(9000) = 0
trigger1 = ctrl                        ;コントロールが可能な場合
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact

;------------------------------------------------------------------------------
; ここで↑にて実際に使っている「スマッシュカンフーアッパーのChangeState」を例に
; 見て行きましょ！m9っ｀Д´)
;
; まず特定のコマンドを入力したいならば、
; 必ず『呼び出すコマンドのトリガー』は設定しましょう。
; 特殊な条件でない限り、コマンドは通常「triggerall」の方で設定した方が良い。
;
;「triggerall」とは『有効になる状況を限定するための条件』を指定する。
; triggerallの条件が有効にならない限り、trigger1以降の条件も有効にはならない。
; 何個でも増やせる。ステート作成の基本テクニックの一つなので覚えておいてね。
; しかしtriggerallはtrigger1以降が無いと「単体では」使えないので注意。
;（trigger1以降を全てコメント化してM.U.G.E.Nでそのキャラを選んで試してみよう）
;
;
; ※『パワーゲージ』は「スーパーコンボゲージ」や「超必殺技ゲージ」などで
; 　呼ばれてる部分のゲージです。
; 　ゲージが「１０００ポイント」なら『レベル１』と同じ意味になります。
;
; 　まぁパッと見、M.U.G.E.Nのパワーゲージって仕組みが
; 　ストＺＥＲＯシリーズの「スーパーコンボレベルゲージ」まんまだよね（苦笑
;------------------------------------------------------------------------------

[State -1, バリア];ゲージレベル１
type = ChangeState
value = 2000
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "barrier"
triggerall = power >= 1000
triggerall = var(12) <var(15)
trigger1 = ctrl


;==============================================================================
; 必殺技
;==============================================================================
;------------------------------------------------------------------------------
; 変数の使い方の例。
;
; カンフーマンの「地上で必殺技が出せる状況」や、
; 通常技から必殺技へ繋ぐ時の「キャンセル」の部分を設定している。
; 地上で成功すれば、『変数の例２』のステートコントローラで設定した
; 変数が実行され、それ以外なら『変数の例１』でリセットする、という処理。
;
; 個人的にはこの方法はオススメしない。kfmcでの方法を推薦します。

[State -1, 変数の例１];必殺技の発生条件リセット
type = null;VarSet
trigger1 = 1
var(1) = 0 ;変数用パラメータの記述方法その１（その２は「板投げ」のステートにて）

[State -1, 変数の例２];必殺技の発生条件をチェック
type = null;VarSet
;add_start
triggerall = var(59) = 0
;add_end
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;[Statedef 440]（足払いのステート）ではない時
trigger2 = movecontact
var(1) = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, 速いカンフーニー];ゲージ消費
type = ChangeState
value = 1070
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "FF_ab"
triggerall = power >= 330
trigger1 = var(1) ;上で設定した変数が有効になった時

[State -1, 弱カンフーニー]
type = ChangeState
value = 1050
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "FF_a"
trigger1 = var(1)

[State -1, 強カンフーニー]
type = ChangeState
value = 1060
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "FF_b"
trigger1 = var(1)

;------------------------------------------------------------------------------


;------------------------------------------------------------------------------


[State -1, 対空岩石砲]
type = ChangeState
value = 1000
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCF_x"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 221 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;helper(421),movehit = 1

[State -1, 水平岩石砲]
type = ChangeState
value = 1100
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCF_y"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) &&anim = 220 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;

[State -1, リフレクト]
type = ChangeState
value = 1300
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCF_b"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 220 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;

[State -1, リフレクト];テスト用
type = null;ChangeState
value = 1300
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 221 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = helper(421),movehit = 1

[State -1, 空中岩石砲]
type = ChangeState
value = 1400
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCF_x"
triggerall = statetype = A
triggerall = stateno != 1400 ;安易な連発は禁止
trigger1 = ctrl = 1
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact

[State -1, 空中リフレクト]
type = ChangeState
value = 1500
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCF_b"
triggerall = statetype = A
triggerall = stateno != 1500 ;安易な連発は禁止
triggerall = stateno != 1400 
trigger1 = ctrl = 1
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact


;------------------------------------------------------------------------------



[State -1, 遠距離投げA]
type = ChangeState
value = 1200
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCB_y"
triggerall = statetype = S
trigger1 = ctrl

[State -1, 遠距離投げB]
type = ChangeState
value = 1202
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCB_x"
triggerall = statetype = S
trigger1 = ctrl

[State -1, 遠距離投げC]
type = ChangeState
value = 1204
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCB_b"
triggerall = statetype = S
trigger1 = ctrl

[State -1, 強カンフーブロー]
type = null;ChangeState
value = 1210
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "QCB_y"
trigger1 = var(1)

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, 板投げ];ちょっとこ丸が追加した技
type = ChangeState
value = 1300
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "board"
triggerall = NumHelper(1300) = 0 ;ＩＤナンバー「1300」のヘルパーが画面中に１個も出てない時
triggerall = NumProjID(1302) = 0 ;ＩＤナンバー「1302」の飛び道具が画面中に１個も出てない時
trigger1 = var(1)

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 走る]
type = ChangeState
value = 100
;add_start
triggerall = var(59) = 0
;add_end
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
;add_start
triggerall = var(59) = 0
;add_end
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ハイジャンプ]
type = null;ChangeState
value = 42
;add_start
triggerall = var(59) = 0
;add_end
trigger1 = command = "hijump"
trigger1 = statetype != A
trigger1 = ctrl
;空中前ダッシュ
;普通のステート、この中では一番簡単なステート
;ただし空中ダッシュを連続でできないように「stateno ! = 2300」としています
;詳細はairdash.cnsで

[State -1, airrun]
type = ChangeState
value = 110
;add_start
triggerall = var(59) = 0
;add_end
triggerall = var(4) <= 4
triggerall = var(4) != 0
triggerall = command = "FF"
triggerall = statetype = A
trigger1 = ctrl

[State -1, airrun]
type = ChangeState
value = 115
;add_start
triggerall = var(59) = 0
;add_end
triggerall = var(4) <= 4
triggerall = var(4) != 0
triggerall = command = "BB"
triggerall = statetype = A
trigger1 = ctrl
;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, なげ];投げ技
type = ChangeState
value = 800
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "nage"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
;trigger1 = command = "holdfwd"
;trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;ガーキャン
[State -1, ガーキャン]
type = ChangeState
value = 300
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "nage"
triggerall = command = "holdfwd"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153

;------------------------------------------------------------------------------


;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------

[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger2 = stateno = 200
;trigger2 = time > 6

[State -1, 立ち強パンチ]
type = ChangeState
value = 210
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact;&& time > 5


[State -1, 強攻撃]
type = ChangeState
value = 220
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
;trigger3 = (stateno = 220) && time > 9


;------------------------------------------------------------------------------

[State -1, 挑発]
type = ChangeState
value = 195
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, シールド]
type = ChangeState
value = 701
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "a"
triggerall = numhelper(9000) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 400) && movecontact

[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) ;|| (stateno = 430)
trigger2 = movecontact
trigger3 = (stateno = 210) && movecontact

[State -1, しゃがみ大攻撃]
type = ChangeState
value = 420
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && movecontact



;------------------------------------------------------------------------------

[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 600
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
;trigger3 = stateno = 1350 ;Win版のカンフーマンには「ブロッキング」が搭載予定だったらしい

[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
trigger3 = stateno = 600
trigger3 = movecontact
;trigger3 = stateno = 1350 ;Win版のカンフーマンには「ブロッキング」が搭載予定だったらしい

[State -1, 空中強攻撃]
type = ChangeState
value = 620
;add_start
triggerall = var(59) = 0
;add_end
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 610
trigger4 = movecontact
;trigger2 = stateno = 1350 ;Win版のカンフーマンには「ブロッキング」が搭載予定だったらしい



;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State 50, バックジャンプF]
type = VarSet
trigger1 = StateNo = 1400
trigger1 = Enemynear,StateNo = [150,153]
var(21) = 1

[State 50, リセット]
type = VarSet
trigger1 = stateno = 52 || stateno = 1000
trigger2 = movetype = H
var(21) = 0

[State 50, ２段ジャンプF]
type = VarSet
trigger1 = stateno = 46
var(20) = 1

[State 50, リセット]
type = VarSet
trigger1 = stateno = 52
trigger2 = movetype = H
var(20) = 0

[State -1, 立ちシールド]
type = ChangeState
value = 701
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = numhelper(9000) = 0
trigger1 = stateno = 5120 || prevstateno = 5120 || prevstateno = 52
trigger1 = Enemynear,HitDefAttr = SCA, NA, SA, HA
trigger1 = ctrl
trigger1 = abs(p2bodydist X) <= 30




[State -1, 1500m]
type = ChangeState
value = 2200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = power >= 3000             
triggerall = statetype != A            
triggerall = numhelper(9000) = 0
trigger1 = Enemynear,MoveType = A || (Enemynear,StateNo = [5000,5011])
trigger1 = ctrl

[State -1,　黒い精子]
type = ChangeState
value = 2400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 2000
triggerall = power >= 2500
triggerall = statetype !=A
triggerall = numhelper(9000) = 0
trigger1 = Enemynear,StateNo = [5000,5011]
trigger1 = ctrl
trigger2 = Enemynear,StateNo = 5020
trigger2 = Enemynear,Pos Y = [-120,-60]
trigger2 = ctrl
trigger3 = Enemynear,Pos Y = [-180,-100]
trigger3 = Enemynear,StateNo = 5050
trigger3 = ctrl
trigger4 = Enemynear,StateNo = [1220,1221]
trigger4 = ctrl
trigger5 = random < 200
trigger5 = (stateno = 200) && movehit
trigger6 = random < 200
trigger6 = (stateno = 210) && movehit
trigger7 = random < 200
trigger7 = (stateno = 400) && movehit

[State -1,　黒い精子]
type = ChangeState
value = 2400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = power >= 2000
triggerall = statetype !=A
triggerall = numhelper(9000) = 0
triggerall = Enemynear,Life < 150
trigger1 = Enemynear,StateNo = [5000,5011]
trigger1 = ctrl
trigger2 = Enemynear,StateNo = 5020
trigger2 = Enemynear,Pos Y = [-120,-60]
trigger2 = ctrl
trigger3 = Enemynear,Pos Y = [-180,-100]
trigger3 = Enemynear,StateNo = 5050
trigger3 = ctrl
trigger4 = Enemynear,StateNo = [1220,1221]
trigger4 = ctrl
trigger5 = (stateno = 200) && movehit
trigger6 = (stateno = 210) && movehit
trigger7 = (stateno = 400) && movehit

[State -1, マシン岩]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 1000
triggerall = power >= 2500
triggerall = statetype != A
triggerall = random > 350
trigger1 = Enemynear,StateNo = [5000,5020]
trigger1 = ctrl || var(10) = 1
trigger2 = Enemynear,Pos Y = [-120,-30]
trigger2 = Enemynear,StateNo = 5050
trigger2 = ctrl || var(10) = 1

[State -1, 巨大岩だっ！！]
type = ChangeState
value = 2300
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 1000             
triggerall = power >= 2500
triggerall = statetype != A
triggerall = random > 666
trigger1 = 0
trigger1 = ctrl                        
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit

[State -1, 竜巻投げ(近距離)]
type = ChangeState
value = 1202
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [30,70]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];投げられ
trigger1 = ctrl

[State -1, 竜巻投げ(中距離)]
type = ChangeState
value = 1200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [80,120]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];投げられ
trigger1 = ctrl

[State -1, 竜巻投げ(遠距離)]
type = ChangeState
value = 1204
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [180,220]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];投げられ
trigger1 = ctrl

[State -1, 対空岩飛ばし]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1000
trigger1 = Enemynear,StateNo = [1220,1221];投げられ
trigger1 = ctrl
trigger1 = abs(p2bodydist X) <= 80

[State -1, 空中岩飛ばし]
type = ChangeState
value = 1400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1400
trigger1 = Enemynear,StateNo = [1220,1221];投げられ
trigger1 = ctrl
trigger2 = var(21) = 1
trigger2 = ctrl

[State -1, 空中レンズ波動]
type = ChangeState
value = 1500
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1500
triggerall = stateno != 1400
trigger1 = stateno = 610
trigger1 = movecontact
trigger1 = var(3) = 0
trigger2 = stateno = 610
trigger2 = movehit
trigger2 = var(20) = 1

[State -1, ２段ジャンプ]
type = ChangeState
value = 46
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
trigger1 = var(3) = 1
trigger1 = Vel Y > 0
triggerall = var(11) = 0
trigger1 = stateno = 600 && movehit
trigger1 = var(20) = 0
trigger1 = p2bodydist Y < -45

[State -1, 空中X斬り]
type = ChangeState
value = 610
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
triggerall = Enemynear,StateType != L
trigger1 = stateno = 600
trigger1 = moveguarded
trigger1 = pos Y > -15 || Vel X < 0
trigger2 = var(3) = 1
trigger2 = ctrl
trigger3 = var(3) = 1
trigger3 = stateno = 610
trigger3 = movecontact
trigger3 = Vel Y <= 0

[State -1, 空中パンチ]
type = ChangeState
value = 600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype = A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) <= 40
trigger1 = ctrl
trigger1 = pos Y <= -15
trigger1 = var(3) = 0
trigger2 = var(3) = 1
trigger2 = stateno = 610
trigger2 = movecontact
trigger2 = Vel Y > 0
trigger2 = p2bodydist Y > -30
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = Vel Y > 0
trigger3 = p2bodydist X <= 30

[State -1, 空中ダッシュ]
type = ChangeState
value = 110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = stateno != 110
triggerall = statetype = A
triggerall = var(4) <= 4
triggerall = var(4) != 0
trigger1 = var(21) = 0
trigger1 = p2bodydist X >= -5
trigger1 = pos Y = [-30,-15]
trigger1 = ctrl

[State -1, ジャンプ]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
trigger1 = p2bodydist X >= 60
trigger1 = ctrl
trigger1 = random < 100
trigger2 = Enemynear,StateNo = [1220,1221]
trigger2 = ctrl
trigger3 = StateNo = 410
trigger3 = movehit
trigger4 = StateNo = 1100 && time > 40
trigger4 = Enemynear,StateNo = [150,153]

[State -1, 岩飛ばし]
type = ChangeState
value = 1100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1100
trigger1 = ctrl
trigger1 = abs(p2bodydist X) > 120

[State -1, ダッシュ]
type = ChangeState
value = 100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = stateno != 100
triggerall = statetype != A
trigger1 = movetype != A
trigger1 = StateNo = 0 || stateno = 101
trigger1 = p2bodydist X >= 100
trigger1 = ctrl

[State -1, 岩隆起]
type = ChangeState
value = 420
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = stateno != 420
triggerall = numhelper(421) = 0
trigger1 = ctrl
trigger1 = abs(p2bodydist X) = [60,120]

[State -1, レンズ波動]
type = ChangeState
value = 1300
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) >= 45
trigger1 = (stateno = 210) && movecontact

[State -1, 噴出衝撃破]
type = ChangeState
value = 410
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = (stateno = 210) && movehit
trigger1 = p2bodydist X = [-5,55]
;trigger1 = random < 500

[State -1, オーラパンチ]
type = ChangeState
value = 220
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) < 45
trigger1 = stateno = 210
trigger1 = movecontact
trigger2 = abs(p2bodydist X) < 45
trigger2 = animelem = 7,>=0
trigger2 = var(6) = 0
trigger2 = anim = 221
trigger2 = movecontact
trigger3 = (stateno = 200) && movecontact
trigger3 = abs(p2bodydist X) > 50

[State -1, 立ち波動]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = stateno = 200
trigger1 = movecontact
trigger1 = abs(p2bodydist X) <= 50

[State -1, 立ち斬り]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;デバック
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = p2bodydist X = [-30,30]
trigger1 = p2bodydist Y = [-60,0]
trigger1 = ctrl
