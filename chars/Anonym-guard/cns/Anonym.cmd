; キャラクター『カイ＝キスク』のコマンドファイルです。
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

command.buffer.time = 3  ;標準のコマンド入力記憶時間。
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


[Command]
name = "perfecti"
command = a+b+y

[Command]
name = "perfecti"
command = x+y

[Command]
name = "神風"
command = a+b+c

[Command]
name = "神風"
command = z

[Command]
name = "特攻人間迫砲"
command = ~D, D, b+c

[Command]
name = "特攻電光弾"
command = ~D, F, b+c

[Command]
name = "特攻徹甲脚"
command = ~D, B, b+c

[Command]
name = "特攻人間迫砲"
command = ~D, D, y

[Command]
name = "特攻電光弾"
command = ~D, F, y

[Command]
name = "特攻徹甲脚"
command = ~D, B, y


[Command]
name = "Flak Turret SP1"
command = ~$D, $U, b+c

[Command]
name = "Flak Turret SP2"
command = b+c

[Command]
name = "Flak Turret SP1"
command = ~$D, $U, y

[Command]
name = "Flak Turret SP2"
command = y

[Command]
name = "Blitz Kugel SP1"
command = ~$B, F, b+c

[Command]
name = "Blitz Kugel SP2"
command = b+c

[Command]
name = "Blitz Kugel SP1"
command = ~$B, F, y

[Command]
name = "Blitz Kugel SP2"
command = y

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "電光弾A"
command = ~D, DF, F, a

[Command]
name = "電光弾B"
command = ~D, DF, F, b

[Command]
name = "電光弾C"
command = ~D, DF, F, c

[Command]
name = "徹甲脚A"
command = ~D, B, a

[Command]
name = "徹甲脚B"
command = ~D, B, b

[Command]
name = "徹甲脚C"
command = ~D, B, c

[Command]
name = "人間迫砲A"
command = ~D, D, a

[Command]
name = "人間迫砲B"
command = ~D, D, b

[Command]
name = "人間迫砲C"
command = ~D, D, c

[Command]
name = "Blitz Kugel A"
command = ~$B, F, a

[Command]
name = "Blitz Kugel B"
command = ~$B, F, b

[Command]
name = "Blitz Kugel C"
command = ~$B, F, c

[Command]
name = "Flak Turret A"
command = ~$D, $U, a

[Command]
name = "Flak Turret B"
command = ~$D, $U, b

[Command]
name = "Flak Turret C"
command = ~$D, $U, c


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

[State -1, アスムプティオ]
type = ChangeState
triggerall = (command = "perfecti") && !var(59)
triggerall = (StateType != A)
triggerall = Fvar(7) > 0
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
trigger5 = var(17) = 1
trigger5 = stateno = 1200 || stateno = 1210 || stateno = 1220 || stateno = 1400 || stateno = 1410 || stateno = 1420
trigger5 = AnimElem = 2, >= 2
trigger6 = var(17) = 1
trigger6 = stateno = 1301
value = 2800

[State -1, 完全世界]
type = ChangeState
triggerall = (command = "perfecti") && !var(59)
triggerall = RoundState = 2
triggerall = life > 0
triggerall = alive = 1
triggerall = stateno != 2700
trigger1 = Ctrl
trigger1 = var(32) = 0
trigger2 = statetype != L
trigger2 = movetype = H
trigger2 = var(32) = 0
trigger2 = time>=1
trigger3 = stateno = [0,2499]
trigger3 = stateno != [800,899]
trigger3 = stateno != 0
trigger3 = var(32) = 0
trigger3 = movetype != H
value = 2700

[State -1, クルキアタ]
type = ChangeState
triggerall = (command = "神風") && !var(59)
triggerall = (StateType != A)
triggerall = Power >= 3000
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
trigger5 = var(17) = 1
trigger5 = stateno = 1200 || stateno = 1210 || stateno = 1220 || stateno = 1400 || stateno = 1410 || stateno = 1420
trigger5 = AnimElem = 2, >= 2
trigger6 = var(17) = 1
trigger6 = stateno = 1301
value = 2500

[State -1, 特攻クルクス]
type = ChangeState
triggerall = (command = "特攻人間迫砲") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
triggerall = Power >= 1000
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
trigger5 = var(17) = 1
trigger5 = stateno = 1200 || stateno = 1210 || stateno = 1220 || stateno = 1400 || stateno = 1410 || stateno = 1420
trigger5 = AnimElem = 2, >= 2
trigger6 = var(17) = 1
trigger6 = stateno = 1301
value = 2200

[State -1, 特攻アンゲルス]
type = ChangeState
triggerall = (command = "特攻徹甲脚") && !var(59)
triggerall = (StateType = A)
triggerall = Power >= 1000
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 1305 || stateno = 1315 || stateno = 1325 || stateno = 1350 || stateno = 1360 || stateno = 1370
trigger2 = AnimElem = 2, >= 2
value = 2150

[State -1, 特攻アンゲルス]
type = ChangeState
triggerall = (command = "特攻徹甲脚") && !var(59)
triggerall = (StateType != A)
triggerall = Power >= 1000
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
trigger5 = var(17) = 1
trigger5 = stateno = 1200 || stateno = 1210 || stateno = 1220 || stateno = 1400 || stateno = 1410 || stateno = 1420
trigger5 = AnimElem = 2, >= 2
trigger6 = var(17) = 1
trigger6 = stateno = 1301
value = 2100

[State -1, 特攻トリニタス]
type = ChangeState
triggerall = (command = "特攻電光弾") && !var(59)
triggerall = (StateType != A)
triggerall = Power >= 1000
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
trigger5 = var(17) = 1
trigger5 = stateno = 1200 || stateno = 1210 || stateno = 1220 || stateno = 1400 || stateno = 1410 || stateno = 1420
trigger5 = AnimElem = 2, >= 2
trigger6 = var(17) = 1
trigger6 = stateno = 1301
value = 2000

[State -1, 特攻トリニタス]
type = ChangeState
triggerall = (command = "特攻電光弾") && !var(59)
triggerall = Power >= 1000
triggerall = var(38) = 0
trigger1 = var(17) >= 1
trigger1 = stateno = 1301
value = 2000

[State -1, Cトリニタス]
type = ChangeState
triggerall = (command = "電光弾C") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1220

[State -1, Bトリニタス]
type = ChangeState
triggerall = (command = "電光弾B") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1210

[State -1, Aトリニタス]
type = ChangeState
triggerall = (command = "電光弾A") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1200

[State -1, Cアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚C") && !var(59)
triggerall = (StateType = A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 610 || stateno = 600
trigger2 = movecontact
value = 1370

[State -1, Bアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚B") && !var(59)
triggerall = (StateType = A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 610 || stateno = 600
trigger2 = movecontact
value = 1360

[State -1, Aアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚A") && !var(59)
triggerall = (StateType = A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 610 || stateno = 600
trigger2 = movecontact
value = 1350

[State -1, Cアンゲルス発射]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = var(38) = 0
trigger1 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger1 = AnimElem = 3, >= 2
value = 1325

[State -1, Bアンゲルス発射]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = var(38) = 0
trigger1 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger1 = AnimElem = 3, >= 2
value = 1315

[State -1, Aアンゲルス発射]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = var(38) = 0
trigger1 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger1 = AnimElem = 3, >= 2
value = 1305

[State -1, Cアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚C") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1320

[State -1, Bアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚B") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1310

[State -1, Aアンゲルス]
type = ChangeState
triggerall = (command = "徹甲脚A") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1300

[State -1, Cクルクス]
type = ChangeState
triggerall = (command = "人間迫砲C") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1420

[State -1, Bクルクス]
type = ChangeState
triggerall = (command = "人間迫砲B") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1410

[State -1, Aクルクス]
type = ChangeState
triggerall = (command = "人間迫砲A") && !var(59)
triggerall = (StateType != A)
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203 || stateno = 1010 || stateno = 1011 || stateno = 1012 || stateno = 1013
trigger3 = AnimElem = 3, >= 2
trigger4 = var(17) = 1
trigger4 = stateno = 3003 || stateno = 3013 || stateno = 3005 || stateno = 3015
value = 1400

[State -1, 地上投げ]
type = ChangeState
triggerall = (command = "a+b") && !var(59)
triggerall = (StateType != A)
trigger1 = Ctrl
trigger1 = command != "holddown"
value = 800

[State -1, 空中投げ]
type = ChangeState
triggerall = (command = "a+b") && !var(59)
triggerall = (StateType = A)
trigger1 = Ctrl
value = 850

[State -1, 空中攻性防禦]
type = ChangeState
triggerall = (command = "b+c") && !var(59)
triggerall = (StateType = A)
triggerall = stateno != 610
triggerall = stateno != 615
triggerall = stateno != 620
triggerall = stateno != 625
trigger1 = Ctrl
value = 3020

[State -1, 屈攻性防禦]
type = ChangeState
triggerall = (command = "b+c") && !var(59)
triggerall = (command = "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3010

[State -1, 地上攻性防禦]
type = ChangeState
triggerall = (command = "b+c") && !var(59)
triggerall = (command != "holddown")
triggerall = (StateType != A)
trigger1 = Ctrl
value = 3000

[State -1, ダッシュ攻撃]
type = ChangeState
triggerall = (StateType != A)
trigger1 = (command = "a") && !var(59)
trigger1 = stateno = 100
trigger2 = (command = "b") && !var(59)
trigger2 = stateno = 100
trigger3 = (command = "c") && !var(59)
trigger3 = stateno = 100
value = 1140

[State -1, イグニス]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType = A)
triggerall = (command = "holdfwd")
triggerall = var(38) = 0
trigger1 = Ctrl
value = 1014

[State -1, イグニス]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType != A)
triggerall = (command = "holdfwd")
triggerall = command = "holddown"
triggerall = var(38) = 0
trigger1 = Ctrl
value = 1011

[State -1, イグニス]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType != A)
triggerall = (command = "holdfwd")
triggerall = command != "holddown"
triggerall = var(38) = 0
trigger1 = Ctrl
value = 1010

[State -1, リロード]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
triggerall = (command = "holdfwd")
triggerall = command != "holddown"
triggerall = var(38) = 0
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 201 || stateno = 210 || stateno = 400 || stateno = 401 || stateno = 410
trigger2 = movecontact
trigger3 = var(17) = 1
trigger3 = stateno = 202 || stateno = 211 || stateno = 203
trigger3 = AnimElem = 3, >= 2
value = 1000

[State -1, 挑発]
type = ChangeState
triggerall = (command = "a+c") && !var(59)
triggerall = (StateType != A)
trigger1 = Ctrl
value = 195

[State -1, 立A]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Ctrl
value = 200

[State -1, 立A派生]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = 0
trigger2 = var(17) = 1
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact
trigger3 = Stateno = 200
trigger3 = AnimElem = 3, >= 2
trigger3 = command != "holddown"
value = 201

[State -1, 立A派生]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
trigger1 = 0
trigger2 = var(17) = 1
trigger2 = stateno = 201 || stateno = 401
trigger2 = movecontact
trigger3 = stateno = 201 || stateno = 401
trigger3 = AnimElem = 3, >= 2
value = 202

[State -1, 立A派生]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
trigger1 = stateno = 202
trigger1 = var(17) = 1
trigger1 = AnimElem = 4, >= 2
value = 203

[State -1, 立A派生]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
trigger1 = stateno = 203
trigger1 = var(17) = 1
trigger1 = AnimElem = 4, >= 2
value = 204

[State -1, 立遠B]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Ctrl
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact
trigger2 = var(17) = 1
value = 210

[State -1, B煉鎖-2]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType != A)
trigger1 = var(17) = 1
trigger1 = stateno = 201 || stateno = 401 || stateno = 210
trigger1 = movecontact
value = 211

[State -1, 派生]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType != A)
trigger1 = var(17) = 1
trigger1 = stateno = 202 || stateno = 211
trigger1 = AnimElem = 3, >= 2
value = 212

[State -1, 派生]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType != A)
trigger1 = var(17) = 1
trigger1 = stateno = 203 || stateno = 212
trigger1 = AnimElem = 3, >= 2
trigger2 = var(17) = 1
trigger2 = stateno = 410
trigger2 = movecontact
value = 213

[State -1, 立遠C]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType != A)
triggerall = command != "holddown"
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 200 || stateno = 400 || stateno = 201 || stateno = 401 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger3 = stateno = 203 || stateno = 212 ||  stateno = 202 || stateno = 211
trigger3 = AnimElem = 3, >= 2
trigger3 = var(17) = 1
value = 220

[State -1, C煉鎖]
type = ChangeState
triggerall = (command = "c") && !var(59)
trigger1 = var(17) = 1
trigger1 = stateno = 220 && animelem = 7,<0
trigger1 = movecontact
value = 223

[State -1, 屈A]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
value = 400

[State -1, 屈A派生]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = var(17) = 1
trigger1 = stateno = 200 || stateno = 400
trigger1 = movecontact
trigger2 = Stateno = 400
trigger2 = AnimElem = 3, >= 2
trigger2 = command = "holddown"
value = 401


[State -1, 屈B]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact
value = 410


[State -1, 屈C]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType != A)
triggerall = command = "holddown"
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 200 || stateno = 400 || stateno = 201 || stateno = 401 || stateno = 210 || stateno = 410
trigger2 = movecontact
trigger3 = stateno = 203 || stateno = 212 ||  stateno = 202 || stateno = 211
trigger3 = AnimElem = 3, >= 2
trigger3 = var(17) = 1
value = 420

[State -1, 空A]
type = ChangeState
triggerall = (command = "a") && !var(59)
triggerall = (StateType = A)
triggerall = stateno != 610
triggerall = stateno != 615
triggerall = stateno != 620
triggerall = stateno != 625
trigger1 = Ctrl
value = 600

[State -1, 空B]
type = ChangeState
triggerall = (command = "b") && !var(59)
triggerall = (StateType = A)
triggerall = stateno != 610
triggerall = stateno != 615
triggerall = stateno != 620
triggerall = stateno != 625
trigger1 = Ctrl
trigger2 = var(17) = 1
trigger2 = stateno = 600
trigger2 = movecontact
value = 610


[State -1, 空C]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType = A)
triggerall = stateno != 615
triggerall = stateno != 620
triggerall = stateno != 625
trigger1 = Ctrl
value = 620

[State -1, 空C]
type = ChangeState
triggerall = (command = "c") && !var(59)
triggerall = (StateType = A)
triggerall = stateno != 615
triggerall = stateno != 620
triggerall = stateno != 625
trigger1 = var(17) = 1
trigger1 = stateno = 610 || stateno = 600
trigger1 = movecontact
value = 621

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------

[State -1, フロントステップ]
type = ChangeState
value = 100
trigger1 = command = "FF" && !var(59)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
trigger1 = command = "BB" && !var(59)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 受身]
type = ChangeState
triggerall = var(30) = 0 && !var(59)
triggerall = stateno = 5100
triggerall = Alive = 1
trigger1 = (command = "a")
trigger2 = (command = "b")
trigger3 = (command = "c")
trigger4 = (command = "x")
trigger5 = (command = "y")
trigger6 = (command = "z")
value = 4000

[State -1]
type = ChangeState
value = 45
triggerall = var(5) = 0 && !var(59)
triggerall = var(7) = 1
triggerall = var(37) < 2
triggerall = RoundState = 2
triggerall = command = "holdup"
triggerall = statetype = A
triggerall = Pos Y <= -35
trigger1 = ctrl
