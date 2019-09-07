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
;---------------------------
;別モード用コマンド
[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "222y"
command = ~D, D, D, y

[Command]
name = "22y"
command = ~D, D, y

[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "623y"
command = ~F, D, DF, y

[Command]
name = "2146y"
command = ~D, DB, B, F, y

[Command]
name = "2364y"
command = ~D, DF, F, B, y

[Command]
name = "236236y"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "214214y"
command = ~D, DB, B, D, DB, B, y
time = 30


;---------------------------
;コマンド技

[Command]
name = "421a"
command = ~B, D, DB, a

[Command]
name = "421b"
command = ~B, D, DB, b

[Command]
name = "421c"
command = ~B, D, DB, c

[Command]
name = "2146a"
command = ~D, DB, B, F, a

[Command]
name = "2146b"
command = ~D, DB, B, F, b

[Command]
name = "2146c"
command = ~D, DB, B, F, c

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
name = "236a"
command = ~D, DF, F, a

[Command]
name = "236b"
command = ~D, DF, F, b

[Command]
name = "236c"
command = ~D, DF, F, c

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
name = "22a"
command = ~D, D, a

[Command]
name = "22b"
command = ~D, D, b

[Command]
name = "22c"
command = ~D, D, c

[Command]
name = "test"
command = /$D,s

[Command]
name = "test2"
command = /$F,s

[Command]
name = "test3"
command = /$B,s
;------------------------------------------------------------------------------

[Command]
name = "xx"
command = x, x
time = 15

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
name = "DUF"
command = D, UF
time = 10

[Command]
name = "DUB"
command = D, UB
time = 10

[Command]
name = "DU"
command = D, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| 受身 |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = /$F,a
time = 1

[Command]
name = "recovery" 
command = /$F,b
time = 1

[Command]
name = "recovery" 
command = /$F,c
time = 1

[Command]
name = "recovery" 
command = /$F,x
time = 1

[Command]
name = "recovery" 
command = /$B,a
time = 1

[Command]
name = "recovery" 
command = /$B,b
time = 1

[Command]
name = "recovery" 
command = /$B,c
time = 1

[Command]
name = "recovery" 
command = /$B,x
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
name = "up_x"
command = /$x,U
time = 1

[Command]
name = "upf_x"
command = /$x,UF
time = 1

[Command]
name = "upb_x"
command = /$x,UB
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
;各種ホールド
[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_c"
command = /c

[Command];飛翔ボタン
name = "fly"
command = /x

[Command]
name = "hold_y"
command = /y

[Command]
name = "hold_z"
command = /z

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
;============================================================================== 第４部
; ステートエントリーパート（技などを出せるようにするための条件を設定）
;==============================================================================
[Statedef -1] 


[State -1, 転身火生三昧]
type = ChangeState
value = 1310
triggerall = var(39) = 0
triggerall = command = "214y"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;
trigger19= stateno = 1150 && movecontact && (Time >= 45)		 ;



;==============================================================================
; 必殺技制御・共用
;==============================================================================


[State -1, 夜刀神（天）]
type = ChangeState
value = 1160
triggerall = var(39) = 0
triggerall = command = "623c"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;
trigger19= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, 夜刀神（地）]
type = ChangeState
value = 1150
triggerall = var(39) = 0
triggerall = command = "623a"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;



[State -1, 雷峰（鐘・空）]
type = ChangeState
value = 1115
triggerall = var(39) = 0
triggerall = command = "22c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1055) && (AnimElemTime(6) > 12)			 ;


[State -1, 雷峰（鐘）]
type = ChangeState
value = 1110
triggerall = var(39) = 0
triggerall = command = "22c"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;


[State -1, 雷峰（刃・空）]
type = ChangeState
value = 1105
triggerall = var(39) = 0
triggerall = command = "22b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1065) && (AnimElemTime(6) > 12)			 ;


[State -1, 雷峰（刃）]
type = ChangeState
value = 1100
triggerall = var(39) = 0
triggerall = command = "22b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;


[State -1, 七歩蛇（空・近）]
type = ChangeState
value = 1065
triggerall = var(39) = 0
triggerall = command = "214c"
triggerall = NumHelper(11051) < 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1115) && (AnimElemTime(7) > 2)			 ;


[State -1, 七歩蛇（近）]
type = ChangeState
value = 1060
triggerall = var(39) = 0
triggerall = command = "214c"
triggerall = NumHelper(11051) < 1
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, 七歩蛇(空・遠)]
type = ChangeState
value = 1055
triggerall = var(39) = 0
triggerall = command = "214b"
triggerall = NumHelper(11050) < 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1105) && (AnimElemTime(7) > 3)			 ;


[State -1, 七歩蛇(遠)]
type = ChangeState
value = 1050
triggerall = var(39) = 0
triggerall = command = "214b"
triggerall = NumHelper(11050) < 1
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, 叢雲（遅）]
type = ChangeState
value = 1010
triggerall = var(39) = 0
triggerall = command = "236b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1050 && (Time >= 23)				 ;
trigger14= stateno = 1060 && (Time >= 28)				 ;
trigger15= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, 叢雲（速）]
type = ChangeState
value = 1000
triggerall = var(39) = 0
triggerall = command = "236a"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1050 && (Time >= 23)				 ;
trigger14= stateno = 1060 && (Time >= 28)				 ;
trigger15= stateno = 1150 && movecontact && (Time >= 45)		 ;





;==============================================================================
; 移動関連
;==============================================================================


[State -1, 走る]
type = ChangeState
value = 100
triggerall = var(39) = 0
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "FF"
trigger2 = command = "fly"
trigger2 = command = "holdfwd"
trigger2 = command != "holdup"
trigger2 = command != "holddown"
trigger2 = stateno != 100


[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(39) = 0
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "BB"
trigger2 = command = "fly"
trigger2 = command = "holdback"
trigger2 = command != "holdup"


[State -1, ハイジャンプ前キャンセル]
type = ChangeState
value = 70
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, ハイジャンプ後キャンセル]
type = ChangeState
value = 80
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command != "holdfwd"
triggerall = command = "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, ハイジャンプキャンセル]
type = ChangeState
value = 60
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, ハイジャンプ前];ダッシュジャンプとは別
type = ChangeState
value = 70
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command = "holdfwd"
triggerall = command != "holdback"
trigger1 = command = "DUF"
trigger2 = command = "holdup"
trigger2 = command = "fly"
trigger2 = stateno != 100


[State -1, ハイジャンプ後]
type = ChangeState
value = 80
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command != "holdfwd"
triggerall = command = "holdback"
trigger1 = command = "DUB"
trigger2 = command = "holdup"
trigger2 = command = "fly"


[State -1, ハイジャンプ]
type = ChangeState
value = 60
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command != "holdfwd"
triggerall = command != "holdback"
trigger1 = command = "DU"
trigger2 = command = "up_x"


;==============================================================================
; 通常攻撃制御・共用
;==============================================================================

[State -1, 近a];
type = ChangeState
value = 800
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100
trigger1 = abs(p2bodydist x) <= 15

;------------------------------------------------------------------------------

[State -1, ダッシュc];
type = ChangeState
value = 240
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = StateType != A
trigger1 = stateno = 100

[State -1, ダッシュb];
type = ChangeState
value = 230
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = stateno = 100

[State -1, ダッシュa];
type = ChangeState
value = 220
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = StateType != A
trigger1 = stateno = 100

;------------------------------------------------------------------------------

[State -1, 遠c]
type = ChangeState
value = 320
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100
trigger1 = abs(p2bodydist x) > 15
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C


[State -1, →b];
type = ChangeState
value = 310
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC


[State -1, a];
type = ChangeState
value = 200
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA


[State -1, b];
type = ChangeState
value = 205
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger4 = stateno = 230 && movecontact					 ;DB


[State -1, c]
type = ChangeState
value = 210
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C

;------------------------------------------------------------------------------

[State -1, しゃがみa]
type = ChangeState
value = 400
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A


[State -1, しゃがみb]
type = ChangeState
value = 410
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A


[State -1, しゃがみc]
type = ChangeState
value = 420
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A
trigger3 = stateno = 410 && movecontact					 ;2B
trigger4 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C




;------------------------------------------------------------------------------


[State -1, 空中↓c]
type = ChangeState
value = 740
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(8) > 2	 ;2B


[State -1, 空中↓b]
type = ChangeState
value = 730
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B


[State -1, 空中→c]
type = ChangeState
value = 720
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = statetype = A
triggerall = abs(p2bodydist x) > 15
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B


[State -1, 空中→b]
type = ChangeState
value = 710
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger5 = (stateno = 660) && movecontact				 ;2A
trigger6 = (stateno = 700) && movecontact				 ;6A


[State -1, 空中→a]
type = ChangeState
value = 700
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger5 = (stateno = 660) && movecontact				 ;2A


[State -1, 空中↓a]
type = ChangeState
value = 660
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 700) && movecontact				 ;6A


[State -1, 空中↑a]
type = ChangeState
value = 650
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdup"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 700) && movecontact				 ;6A


[State -1, 空中c]
type = ChangeState
value = 620
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 700) && movecontact				 ;6A
trigger5 = (stateno = 710) && movecontact				 ;6B


[State -1, 空中b]
type = ChangeState
value = 610
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A


[State -1, 空中a]
type = ChangeState
value = 600
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl




