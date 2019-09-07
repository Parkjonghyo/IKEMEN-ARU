;===========================================================================
; ボタン配置
;===========================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 超必殺技 |--------------------------------------------------------
[Command] 
name = "踊れ"
command = ~D, F, y

[Command]
name = "パチキ"
command = ~F, D, B, y

;-| 必殺技 |------------------------------------------------------
[Command]
name = "空き缶"
command = ~D, F, x

[Command]
name = "火炎瓶"
command = ~D, F, a

[Command]
name = "ブロック"
command = ~D, F, b

[Command]
name = "特攻・フェイント"
command = ~D, B, x

[Command]
name = "特攻"
command = ~D, B, a

[Command]
name = "爆走"
command = ~D, B, b

[Command]
name = "逃がすかよ！"
command = ~F, D, DF, a

[Command]
name = "ヤキイレ"
command = ~B, D, F, b

[Command]
name = "飛べオラ！"
command = ~F, D, DF, b

;※※※※※※※※※※※※※※※※※※※※ハイジャンプコマンド
;下をちょっと押して上を押す、と言う意味。
[Command]
name = "jump"    
command = ~D,$U
time = 10

;※※※※※※※※※※※※※※※※※※※※前避け
;前を押しながらＡ＋Ｂ、という意味
[Command]
name = "away-f"    
command = /F,a+b
time = 10

;※※※※※※※※※※※※※※※※※※※※前避け
;後を押しながらＡ＋Ｂ、という意味
[Command]
name = "away-b"    
command = /B,a+b
time = 10

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

[Command]
name = "ダッシュ"
command = F, F
time = 10

[Command]
name = "ダッシュ"
command = UF,N, F
time = 18


[Command]
name = "バックダッシュ"
command = B, B
time = 10

[Command]
name = "バックダッシュ"
command = UB, N, B
time = 18

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "アドヴァンスドチャージ"
command = ~D, D, z

[Command]
name = "ゲージ溜め発動"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "投げ"
command = y+b
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
[Command]
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
time = 1



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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================
[State -1, a]
type = ChangeState
value = 2000
triggerall = command = "踊れ"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 2100
triggerall = command = "パチキ"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 220) || (stateno = 1250)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "逃がすかよ！"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1600
triggerall = command = "飛べオラ！"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420) || (stateno = 1250)
trigger2 = movecontact
trigger3 = (stateno = 1000) || (stateno = 1050) || (stateno = 1100) || (stateno = 2000)
trigger3 = animelemtime(6) >= 0

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1000
triggerall = command = "空き缶"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1050
triggerall = command = "火炎瓶"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "ブロック"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "特攻・フェイント"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1250
triggerall = command = "特攻"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "爆走"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;Bカウンター
[State -1, 530]
type = ChangeState
value = 530
triggerall = command = "y"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152

;---------------------------------------------------------------------------
;Bエスケープ
[State -1, 530]
type = ChangeState
value = 535
triggerall = command = "y" && (command = "holdfwd"||command = "holdback")
triggerall = power >= 4000
trigger1 = movetype = H
trigger1 = stateno != [120,159]
trigger1 = alive = 1

;===========================================================================
;---------------------------------------------------------------------------
;アドヴァンスドチャージ
[State -1, Stand Light Punch]
type = ChangeState
value = 511
triggerall = command = "アドヴァンスドチャージ"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl


;---------------------------------------------------------------------------
;Pチャージ
[State -1, Stand Light Punch]
type = ChangeState
value = 510
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Bダッシュ・空中上方
[State -1, Stand Light Punch]
type = ChangeState
value = 506
triggerall = power >= 1000
triggerall = command = "y"
triggerall = command = "holdup"
triggerall = statetype = A
triggerall = stateno != 500
trigger1 = ctrl
trigger2 = stateno >= 600 && stateno <= 699 && movecontact
trigger3 = stateno = 1205 && movecontact
trigger4 = stateno = 1250 && movecontact && var(5) = 0
trigger5 = stateno = 1421 && movecontact >= 2

;---------------------------------------------------------------------------
;Bダッシュ・空中下方
[State -1, Stand Light Punch]
type = ChangeState
value = 505
triggerall = power >= 1000
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = A
triggerall = stateno != 500
triggerall = stateno != 503
trigger1 = ctrl
trigger2 = stateno >= 600 && stateno <= 699 && movecontact
trigger3 = stateno = 1205 && movecontact
trigger4 = stateno = 1250 && movecontact && var(5) = 0
trigger5 = stateno = 1421 && movecontact >= 2

;---------------------------------------------------------------------------
;Bダッシュ・空中前方
[State -1, Stand Light Punch]
type = ChangeState
value = 503
triggerall = power >= 1000
triggerall = command = "y"
triggerall = statetype = A
triggerall = stateno != 500
triggerall = stateno != 503
trigger1 = ctrl
trigger2 = stateno >= 600 && stateno <= 699 && movecontact
trigger3 = stateno = 1205 && movecontact
trigger4 = stateno = 1250 && movecontact && var(5) = 0
trigger5 = stateno = 1421 && movecontact >= 2
trigger6 = stateno = 262 && movecontact >= 10

;---------------------------------------------------------------------------
;Bダッシュ・地上上方
[State -1, Stand Light Punch]
type = ChangeState
value = 502
triggerall = power >= 1000
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = stateno != 500
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) ||  (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420) || (stateno = 1000) || (stateno = 1100)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Bダッシュ・地上前方
[State -1, Stand Light Punch]
type = ChangeState
value = 500
triggerall = power >= 1000
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = stateno != 500
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) ||  (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420) || (stateno = 1000) || (stateno = 1100)
trigger2 = movecontact

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ダッシュ
[State -1, airrun]
type = ChangeState
value = 110
trigger1 = command = "FF"
triggerall = statetype = A
triggerall = pos y <= -20
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
trigger1 = ctrl
trigger1 = stateno != 110

;---------------------------------------------------------------------------
;空中バックダッシュ
[State -1, airrun]
type = ChangeState
value = 115
trigger1 = command = "BB"
triggerall = statetype = A
triggerall = pos y <= -20
triggerall = stateno != 110
triggerall = stateno != 111
triggerall = stateno != 115
trigger1 = ctrl
trigger1 = stateno != 115

;---------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = (command = "holdfwd" || command = "holdback") && command = "b"
triggerall = statetype != A
triggerall = enemy,statetype != A
triggerall = p2bodydist x <= 16
triggerall = enemy,stateno != [120,159]
triggerall = stateno != [100,119]
trigger1 = ctrl

;---------------------------------------------------------------------------
;エンハンス（個別強化）
[State -1, Stand Light Punch]
type = ChangeState
value = 520
triggerall = command = "c"
triggerall = statetype != A
triggerall = var(2) <= 2
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;失せろ
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = (command = "holdfwd") || (command = "holdback")
triggerall = statetype != A
trigger1 = ctrl
;trigger2 = (stateno = 200) || (stateno = 210) ||  (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
;trigger2 = movecontact

;---------------------------------------------------------------------------
;立ち弱攻撃
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち中攻撃
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 400)
trigger2 = movecontact

;---------------------------------------------------------------------------
;立ち強攻撃
[State -1, Standing Strong Kick]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 400) || (stateno = 410)
trigger2 = movecontact

;---------------------------------------------------------------------------
;しゃがみ弱攻撃
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact

;---------------------------------------------------------------------------
;しゃがみ中攻撃
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 400)
trigger2 = movecontact

;---------------------------------------------------------------------------
;しゃがみ強攻撃
[State -1, Crouching Strong Kick]
type = ChangeState
value = 420
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 400) || (stateno = 410)
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中弱攻撃
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中中攻撃
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中強攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 620
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610)
trigger2 = movecontact

