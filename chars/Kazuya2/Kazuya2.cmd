;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;ボタンコンフィグ／コマンド定義／常時監視ステート(－１)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
;ボタンリマップ(ボタンコンフィグ)
;========================================================================================
[Remap]
a = a      ;Ａボタンの入力判定を実際に押すボタンに割り当てる
b = b      ;Ｂボタン		〃
c = c      ;Ｃボタン		〃
x = x      ;Ｘボタン		〃
y = y      ;Ｙボタン		〃
z = z      ;Ｚボタン		〃
s = s      ;スタートボタン	〃

;初期配置
;Ａ＝弱攻撃
;Ｂ＝中攻撃
;Ｃ＝強攻撃
;Ｘ＝パリー
;Ｙ＝フリック
;Ｚ＝
;Ｓ＝




;========================================================================================
;デフォルト設定（基準となるコマンド入力の時間）
;========================================================================================
[Defaults]
command.time = 15        ;標準のコマンド入力受付時間
command.buffer.time = 1  ;標準のコマンド入力保持時間




;========================================================================================
;コマンド定義パート(入力キーを設定する)
;========================================================================================
;----------------------------------------------------------------------------------------
;ＡＩフラグコマンド
;----------------------------------------------------------------------------------------
[Command]
name = "AI00"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,a,a,s
time = 0

[Command]
name = "AI01"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,a,s,a
time = 0

[Command]
name = "AI02"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,a,s,s
time = 0

[Command]
name = "AI03"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,s,a,a
time = 0

[Command]
name = "AI04"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,s,a,s
time = 0

[Command]
name = "AI05"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,s,s,a
time = 0

[Command]
name = "AI06"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,a,s,s,s
time = 0

[Command]
name = "AI07"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,a,a,a
time = 0

[Command]
name = "AI08"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,a,a,s
time = 0

[Command]
name = "AI09"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,a,s,a
time = 0

[Command]
name = "AI10"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,a,s,s
time = 0

[Command]
name = "AI11"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,s,a,a
time = 0

[Command]
name = "AI12"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,s,a,s
time = 0

[Command]
name = "AI13"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,s,s,a
time = 0

[Command]
name = "AI14"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,a,s,s,s,s
time = 0

[Command]
name = "AI15"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,a,a,a
time = 0

[Command]
name = "AI16"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,a,a,s
time = 0

[Command]
name = "AI17"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,a,s,a
time = 0

[Command]
name = "AI18"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,a,s,s
time = 0

[Command]
name = "AI19"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,s,a,a
time = 0

[Command]
name = "AI20"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,s,a,s
time = 0

[Command]
name = "AI21"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,s,s,a
time = 0

[Command]
name = "AI22"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,a,s,s,s
time = 0

[Command]
name = "AI23"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,a,a,a
time = 0

[Command]
name = "AI24"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,a,a,s
time = 0

[Command]
name = "AI25"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,a,s,a
time = 0

[Command]
name = "AI26"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,a,s,s
time = 0

[Command]
name = "AI27"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,s,a,a
time = 0

[Command]
name = "AI28"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,s,a,s
time = 0

[Command]
name = "AI29"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,s,s,a
time = 0

[Command]
name = "AI30"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,a,s,s,s,s,s
time = 0

[Command]
name = "AI31"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,a,a,a
time = 0

[Command]
name = "AI32"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,a,a,s
time = 0

[Command]
name = "AI33"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,a,s,a
time = 0

[Command]
name = "AI34"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,a,s,s
time = 0

[Command]
name = "AI35"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,s,a,a
time = 0

[Command]
name = "AI36"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,s,a,s
time = 0

[Command]
name = "AI37"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,s,s,a
time = 0

[Command]
name = "AI38"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,a,s,s,s
time = 0

[Command]
name = "AI39"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,a,a,a
time = 0

[Command]
name = "AI40"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,a,a,s
time = 0

[Command]
name = "AI41"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,a,s,a
time = 0

[Command]
name = "AI42"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,a,s,s
time = 0

[Command]
name = "AI43"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,s,a,a
time = 0

[Command]
name = "AI44"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,s,a,s
time = 0

[Command]
name = "AI45"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,s,s,a
time = 0

[Command]
name = "AI46"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,a,s,s,s,s
time = 0

[Command]
name = "AI47"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,s,a,a,a,a
time = 0

[Command]
name = "AI48"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,s,a,a,a,s
time = 0

[Command]
name = "AI49"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,s,a,a,s,a
time = 0

[Command]
name = "AI50"
command = a,b,c,x,y,z,a,a,a,a,a,a,a,s,s,a,a,s,s
time = 0


;----------------------------------------------------------------------------------------
;超必殺技コマンド
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓＼→＋ＡＢ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "236AB"
command = D, F, a+b
time = 25

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓／←＋ＡＢ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "214AB"
command = D, B, a+b
time = 25

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓↓＋ＡＢ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "22AB"
command = D, ~D, D, a+b


;----------------------------------------------------------------------------------------
;必殺技コマンド
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓＼→＋Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "236A"
command = D, F, a

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓＼→＋Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "236B"
command = D, F, b

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓＼→＋Ｃ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "236C"
command = D, F, c

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓／←＋Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "214A"
command = D, B, a

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓／←＋Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "214B"
command = D, B, b

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓／←＋Ｃ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "214C"
command = D, B, c

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓溜め↑＋Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "2>8A"
command = ~25$D, U, a

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];↓溜め↑＋Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "2>8B"
command = ~25$D, U, b


;----------------------------------------------------------------------------------------
;キー２回連続入力
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];フロントステップ(必須コマンド名)
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "FF"
command = F, F

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];バックステップ(必須コマンド名)
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "BB"
command = B, B


;----------------------------------------------------------------------------------------
;同時押し
;----------------------------------------------------------------------------------------


;----------------------------------------------------------------------------------------
;方向キー＋ボタン
;----------------------------------------------------------------------------------------


;----------------------------------------------------------------------------------------
;ボタン単発
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];リカバリー（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "recovery"
command = a
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];リカバリー（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "recovery"
command = b
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];リカバリー（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "recovery"
command = c
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "fwd"
command = F
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "back"
command = B
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "up"
command = U
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "down"
command = D
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "a"
command = a
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "b"
command = b
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "c"
command = c
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "x"
command = x
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "y"
command = y
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "z"
command = z
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "start"
command = s
time = 1


;----------------------------------------------------------------------------------------
;ボタン押し続け
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdfwd"
command = /$F
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdback"
command = /$B
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdup"
command = /$U
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド（必須コマンド名）
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holddown"
command = /$D
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holda"
command = /a
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdb"
command = /b
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdc"
command = /c
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdx"
command = /x
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdy"
command = /y
time = 1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[Command];基本コマンド
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
name = "holdz"
command = /z
time = 1























































;========================================================================================
;ステートエントリーパート／常時監視ステート(－１)
;========================================================================================
[Statedef -1]

;----------------------------------------------------------------------------------------
;超必殺技
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No2211];黄泉送リ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 2211
triggerall =  var(59) <= 0 && Command = "holda" && Command = "holdb"
triggerall =  Power >= 1000
triggerall =  StateType != A && MoveType != H
triggerall =  StateNo = 2201 && AnimElem = 4,0 && Time > 1
trigger1   =  NumTarget = 1
trigger1   =  Target,Life <= Target,LifeMax*0.4

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No2200];暗一夜
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 2200
triggerall =  var(59) <= 0 && Command = "214AB"
triggerall =  Power >= IfElse((StateNo=[1000,1499]), 3000, 2000)
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact
trigger4   = (StateNo = [1000,1005]) && AnimElem = 4,>0
trigger5   =  StateNo = 1100 && MoveContact
trigger6   = (StateNo = [1200,1201]) && MoveContact
trigger7   =  StateNo = 1211
trigger8   =  StateNo = 1220 && MoveContact
trigger9   =  StateNo = 1230 && MoveContact
trigger10  =  StateNo = 1300 && MoveContact
trigger11  = (StateNo = 1401 || StateNo = 1411) && (PrevStateNo = 1402 || PrevStateNo = 1412)

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No2100];百鬼夜行
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 2100
triggerall =  var(59) <= 0 && Command = "236AB"
triggerall =  Power >= IfElse((StateNo=[1000,1499]), 1500, 1000)
triggerall =  StateType = A && MoveType != H && Pos Y < 5
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [600,620]) && MoveContact
trigger3   = (StateNo = [1050,1055]) && AnimElem = 6,>0
trigger4   =  StateNo = 1210 && MoveContact
trigger5   = (StateNo = 1402 || StateNo = 1412) && AnimElem = 1,>0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No2005];丑三ツ刻
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 2005
triggerall =  var(59) <= 0 && Command = "holda" && Command = "holdb"
triggerall =  Power >= 0
triggerall =  StateType != A && MoveType != H
trigger1   =  StateNo = 2000 && AnimElem = 10,0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No2000];逢魔ガ時
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 2000
triggerall =  var(59) <= 0 && Command = "236AB"
triggerall =  Power >= IfElse((StateNo=[1000,1499]), 1500, 1000)
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact
trigger4   = (StateNo = [1000,1005]) && AnimElem = 4,>0
trigger5   =  StateNo = 1100 && MoveContact
trigger6   = (StateNo = [1200,1201]) && MoveContact
trigger7   =  StateNo = 1211
trigger8   =  StateNo = 1220 && MoveContact
trigger9   =  StateNo = 1230 && MoveContact
trigger10  =  StateNo = 1300 && MoveContact
trigger11  = (StateNo = 1401 || StateNo = 1411) && (PrevStateNo = 1402 || PrevStateNo = 1412)


;----------------------------------------------------------------------------------------
;必殺技
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1000];怨 地上Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1000
triggerall =  var(59) <= 0 && Command = "236A"
triggerall = !NumProjID(7305) && !NumProjID(7306)
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1005];怨 地上Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1005
triggerall =  var(59) <= 0 && Command = "236B"
triggerall = !NumProjID(7305) && !NumProjID(7306)
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1050];怨 空中Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1050
triggerall =  var(59) <= 0 && Command = "236A"
triggerall = !NumProjID(7305) && !NumProjID(7306)
triggerall =  StateType = A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [600,620]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1055];怨 空中Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1055
triggerall =  var(59) <= 0 && Command = "236B"
triggerall = !NumProjID(7305) && !NumProjID(7306)
triggerall =  StateType = A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [600,620]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1100];月光
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1100
triggerall =  var(59) <= 0 && Command = "236C"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1200];風牙Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1200
triggerall =  var(59) <= 0 && Command = "214A"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1201];風牙Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1201
triggerall =  var(59) <= 0 && Command = "214B"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1210];風牙 派生Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1210
triggerall =  var(59) <= 0 && Command = "a"
triggerall =  StateType != A && MoveType != H
trigger1   = (StateNo = [1200,1201]) && MoveContact
trigger2   =  StateNo = 1220 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1220];風牙 派生Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1220
triggerall =  var(59) <= 0 && Command = "b"
triggerall =  StateType != A && MoveType != H
trigger1   = (StateNo = [1200,1201]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1230];風牙 派生Ｃ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1230
triggerall =  var(59) <= 0 && Command = "c"
triggerall =  StateType != A && MoveType != H
trigger1   = (StateNo = [1200,1201]) && MoveContact
trigger2   =  StateNo = 1220 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1300];鳥夜
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1300
triggerall =  var(59) <= 0 && Command = "214C"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1400];花舞羅Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1400
triggerall =  var(59) <= 0 && Command = "2>8A"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132])) || (StateNo = 40 && AnimTime < 0)
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, No1410];花舞羅Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 1410
triggerall =  var(59) <= 0 && Command = "2>8B"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132])) || (StateNo = 40 && AnimTime < 0)
trigger2   = (StateNo = [200,222]) && MoveContact
trigger3   = (StateNo = [400,420]) && MoveContact


;----------------------------------------------------------------------------------------
; 特殊動作
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, Parry-Stand];パリー 立
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 900
triggerall =  var(59) <= 0 && Command = "x" && Command != "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, Parry-Crouch];パリー 屈
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 910
triggerall =  var(59) <= 0 && Command = "x" && Command  = "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, Flick to Grab];フリック
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 920
triggerall =  var(59) <= 0 && Command = "y" && Command != "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))


;----------------------------------------------------------------------------------------
;通常攻撃
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, StandAttack-A];立Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 200
triggerall =  var(59) <= 0 && Command = "a" && Command != "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 200 && MoveContact
trigger3   =  StateNo = 400 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, StandAttack-B];立Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 210
triggerall =  var(59) <= 0 && Command = "b" && Command != "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 200 && MoveContact
trigger3   =  StateNo = 400 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, StandAttack-C1];立Ｃ１
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 220
triggerall =  var(59) <= 0 && Command = "c" && Command != "holddown" && Command != "holdfwd" && Command != "holdback"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 210 && MoveContact
trigger3   =  StateNo = 410 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, StandAttack-C2];立Ｃ２
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 221
triggerall =  var(59) <= 0 && Command = "c" && Command != "holddown" && Command = "holdfwd"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 210 && MoveContact
trigger3   =  StateNo = 410 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, StandAttack-C3];立Ｃ３
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 222
triggerall =  var(59) <= 0 && Command = "c" && Command != "holddown" && Command = "holdback"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 210 && MoveContact
trigger3   =  StateNo = 410 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, CrouchAttack-A];屈Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 400
triggerall =  var(59) <= 0 && Command = "a" && Command = "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 200 && MoveContact
trigger3   =  StateNo = 400 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, CrouchAttack-B];屈Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 410
triggerall =  var(59) <= 0 && Command = "b" && Command = "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 200 && MoveContact
trigger3   =  StateNo = 400 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, CrouchAttack-C];屈Ｃ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 420
triggerall =  var(59) <= 0 && Command = "c" && Command = "holddown"
triggerall =  StateType != A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 210 && MoveContact
trigger3   =  StateNo = 410 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, JumpAttack-A];空Ａ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 600
triggerall =  var(59) <= 0 && Command = "a"
triggerall =  StateType = A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, JumpAttack-B];空Ｂ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 610
triggerall =  var(59) <= 0 && Command = "b"
triggerall =  StateType = A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 600 && MoveContact

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, JumpAttack-C];空Ｃ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 620
triggerall =  var(59) <= 0 && Command = "c"
triggerall =  StateType = A && MoveType != H
trigger1   =  Ctrl || (PrevStateNo = 120 && (StateNo = [130,132]))
trigger2   =  StateNo = 610 && MoveContact


;----------------------------------------------------------------------------------------
;移動系
;----------------------------------------------------------------------------------------
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, FrontStep];フロントステップ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 100
triggerall =  var(59) <= 0 && Command = "FF"
triggerall =  StateType = S && MoveType != H
trigger1   =  Ctrl

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State -1, BackStep];バックステップ
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
type = ChangeState
value = 105
triggerall =  var(59) <= 0 && Command = "BB"
triggerall =  StateType = S && MoveType != H
trigger1   =  Ctrl








;--------------------------------------------------------------------------------
;■書式の決まり■
;
; [Command]         ：入力コマンドを１個定義する。
; name = "***"      ：コマンド名を決める。大文字と小文字も区別される。
; command = ###     ：実際に入力するキーを組み合わせる。詳細は後述。
; time = &&&        ：入力受付時間を設定（オプション）。
; buffer.time = @@@ ：入力記憶時間を設定（オプション）。
;
; 登録が可能な数は最大『１２８個』まで。
;
; 『必須コマンド名』と書いてるコマンドは、システム側で処理してます。
; コマンド名を変えたり、消してはいけません。キーの変更は出来ます。
;
;
;
;--------------------------------------------------------------------------------
;■必要なアルファベットと記号■
;
; 上記の「command = ###」の『###』に該当する部分で、
; 組み合わせるキーとボタンを設定しなければならない。
;
; ※設定したキーやボタンはM.U.G.E.Nのオプションモードにある
;  「キーコンフィグ」にて設定したキーなどに対応しています。
;
; ★方向キー★（全て必ず大文字で）━━━━━━━━━━━━━━━
;
;  B ：「後方」にキーを入れる（ Backward ）
;  D ：「下方」にキーを入れる（ Downward ）
;  F ：「前方」にキーを入れる（ Forward ）
;  U ：「上方」にキーを入れる（ Upward ）
;
;  DB：「後ろ斜め下」にキーを入れる（「D」と「B」が同時に入力された事を認識）
;  UB：「後ろ斜め上」にキーを入れる（「U」と「B」が同時に入力された事を認識）
;  DF：「前斜め下」にキーを入れる（「D」と「F」が同時に入力された事を認識）
;  UF：「前斜め上」にキーを入れる（「U」と「F」が同時に入力された事を認識）
;
;
; ★ボタン★（全て必ず小文字で）━━━━━━━━━━━━━━━━
;
;  a ：「Ａボタン」を押す
;  b ：「Ｂボタン」を押す
;  c ：「Ｃボタン」を押す
;  x ：「Ｘボタン」を押す
;  y ：「Ｙボタン」を押す
;  z ：「Ｚボタン」を押す
;  s ：「スタートボタン」を押す
;
;
; ★記号★（入力効果を変化させる命令）━━━━━━━━━━━━━
;
;  / ：（スラッシュ）キーやボタンを「押しっぱなし」にしている事を認識する場合に追加する
;
;     （例）
;        /b       = Ｂボタンを押したままにする
;        /F       = 前キーを押したままにする
;        /U,z     = 上キーを押したままＺボタンを入力する
;
;  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
;
;  ~ ：（チルダ）キーやボタンが「離された時」を認識する場合に追加する
;
;     （例）
;        ~x       = Ｘボタンを離す
;        ~DF      =「前斜め下」のキーを離す
;        ~DB,F,c  =「後ろ斜め下」を離した後に前キー・Ｃボタンの順番に入力する
;
;     「ボタンを離すまでの時間（溜め時間）」も設定する事が出来る
;
;     （例）
;        ~30x     = Ｘボタンを押したままにして、３０フレーム以上経ったら離す
;        ~50B,F,a = 後ろキーを５０フレームまで溜めて前キー・Ａボタンの順番に入力する
;
;  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
;
;  $ ：（ドル）方向キーの「複数の内どれかが入力されている事」を認識する場合に追加する
;
;     （例）
;        $B       =「後方」「後ろ斜め下」「後ろ斜め上」のどれかが入力されている状態
;        $UF      =「前」「上」「前斜め上」のどれかが入力されている状態
;
;                   この記号は「方向キー」でしか使えません。
;
;  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
;
;  + ：（プラス）ボタンを「同時押し」している事を認識する場合に追加する
;
;     （例）
;        x+y      = ＸボタンとＹボタンを同時押しする
;        a+b+c    = ＡボタンとＢボタンとＣボタンを同時押しする
;
;                   この記号は「ボタン」でしか使えません。
;
;  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
;
;  > ：（グレーターザン）「他のキーが入力されていない事を確認して、そのキーを押す」場合
;
;     （例）
;        a,>~a    = Ａボタン以外が入力されていない状態でＡボタンを離す
;        F,>~F,>F = 前キー以外が入力されていない状態で前キーを離し、
;                   もう一度前キーを入力する
;
;                   Win版で追加された記号なのでそれ以前のMUGENでは使えません。
;
;
;
; ●これらの記号は全て組み合わせて使う事が出来る●
;
;     （例）
;        ~80$DB,DF,F,/a+y+c
;                  「後方」「下」「後ろ斜め下」のどれかを８０フレームまで溜めて
;                  「前斜め下」→「前」を入力した後、ＡとＹとＣを同時押ししたままにする
;
;
;
;--------------------------------------------------------------------------------






;========================================================================================
