;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "変身"
command = ~D, F, D, F, s
time = 25


[Command]
name = "ハルマゲドン"
command = ~F, D, B, F, D, B, a+b
time = 35


[Command]
name = "龍虎乱舞"
command = ~D, B, D, F, a+b
time = 30



[Command]
name = "MAX荒ぶる大地"
command = ~D, F, D, F, a+b
time = 25


[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, a
time = 25

[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, b
time = 25



[Command]
name = "MAX暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, x+y
time = 35


[Command]
name = "暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, x
time = 35

[Command]
name = "暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, y
time = 35



[Command]
name = "MAXミリオンバッシュストリーム"
command = ~D, B, D, F, x+y
time = 30


[Command]
name = "ミリオンバッシュストリーム"
command = ~D, B, D, F, x
time = 30

[Command]
name = "ミリオンバッシュストリーム"
command = ~D, B, D, F, y
time = 30


[Command]
name = "MAXファイナルインパクト"
command = ~D, F, D, F, x+y
time = 25


[Command]
name = "ファイナルインパクト"
command = ~D, F, D, F, x
time = 25

[Command]
name = "ファイナルインパクト"
command = ~D, F, D, F, y
time = 25


;-| Special Motions |------------------------------------------------------
[Command]
name = "唸る大地1"
command = ~F, D, DF, x

[Command]
name = "唸る大地2"
command = ~F, D, DF, y


[Command]
name = "踊る大地"
command = ~B,D,F, a
time = 25

[Command]
name = "踊る大地"
command = ~B,D,F, b
time = 25


[Command]
name = "挫く大地"
command = ~D, DB, B, x

[Command]
name = "挫く大地"
command = ~D, DB, B, y


[Command]
name = "淬ぐ大地"
command = ~B,D,F, x
time = 25

[Command]
name = "淬ぐ大地"
command = ~B,D,F, y
time = 25


[Command]
name = "哽ぶ大地"
command = ~F,D,B,F, x
time = 25

[Command]
name = "哽ぶ大地"
command = ~F,D,B,F, y
time = 25


[Command]
name = "ミサイルマイトバッシュ"
command = ~F,D,B, x
time = 25

[Command]
name = "ミサイルマイトバッシュ"
command = ~F,D,B, y
time = 25


[Command]
name = "アッパーデュエル"
command = ~F, D, DF, x

[Command]
name = "アッパーデュエル"
command = ~F, D, DF, y


[Command]
name = "スレッジハンマー"
command = ~D, DB, B, a

[Command]
name = "スレッジハンマー"
command = ~D, DB, B, b



[Command]
name = "ジェットカウンター・スティル2"
command = ~D, DF, F, a

[Command]
name = "ジェットカウンター・スティル2"
command = ~D, DF, F, b


[Command]
name = "ジェットカウンター'98"
command = ~D, DF, F, x+y

[Command]
name = "ジェットカウンター1"
command = ~D, DF, F, x

[Command]
name = "ジェットカウンター2"
command = ~D, DF, F, y


[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;変身
[State Change]
type = ChangeState
value = 2900
triggerall = command = "変身"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact


trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger18= stateno = 1900 && movecontact
trigger18= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger19= stateno = 1901 && movecontact
trigger19= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;ハルマゲドン
[State Armageddon]
type = ChangeState
value = 2600
triggerall = command = "ハルマゲドン"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;「ERROR…」code""2002""
[State ERROR]
type = ChangeState
value = 2500
triggerall = command = "龍虎乱舞"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;MAX吼える大地
[State Hoeru Daichi]
type = ChangeState
value = 2450
triggerall = command = "MAXファイナルインパクト"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;吼える大地
[State Hoeru Daichi]
type = ChangeState
value = 2400
triggerall = command = "ファイナルインパクト"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;MAX荒ぶる大地
[State Araburu Daichi]
type = ChangeState
value = 2350
triggerall = command = "MAX荒ぶる大地"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;荒ぶる大地
[State Araburu Daichi]
type = ChangeState
value = 2300
triggerall = command = "荒ぶる大地"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;MAX暗黒地獄極楽落とし
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2250
triggerall = command = "MAX暗黒地獄極楽落とし"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;暗黒地獄極楽落とし
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2200
triggerall = command = "暗黒地獄極楽落とし"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1900 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1901 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;MAXミリオンバッシュストリーム
[State Million Bash Stream]
type = ChangeState
value = 2150
triggerall = command = "MAXミリオンバッシュストリーム"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;ミリオンバッシュストリーム
[State Million Bash Stream]
type = ChangeState
value = 2100
triggerall = command = "ミリオンバッシュストリーム"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;MAXファイナルインパクト
[State Final Impact]
type = ChangeState
value = 2050
triggerall = command = "MAXファイナルインパクト"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;ファイナルインパクト
[State Final Impact]
type = ChangeState
value = 2000
triggerall = command = "ファイナルインパクト"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

trigger15= stateno = 1020 && var(5) = 1 && movecontact
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger16= stateno = 1030 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1300 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;УНАРУ ДАЙЧИ
[State Unaru Daichi]
type = ChangeState
value = 1901
triggerall = command = "唸る大地2"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;УНАРУ ДАЙЧИ
[State Unaru Daichi]
type = ChangeState
value = 1900
triggerall = command = "唸る大地1"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;ОДОРУ ДАЙЧИ
[State Niragu Daichi]
type = ChangeState
value = 1800
triggerall = command = "踊る大地"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;НИРАГУ ДАЙЧИ
[State Niragu Daichi]
type = ChangeState
value = 1600
triggerall = command = "淬ぐ大地"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;МУСЭБУ ДАЙЧИ
[State Musebu Daichi]
type = ChangeState
value = 1500
triggerall = command = "哽ぶ大地"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;КУЖИКУ ДАЙЧИ
[State Kujiku Daichi]
type = ChangeState
value = 1700
triggerall = command = "挫く大地"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ミサイルマイトバッシュ・どこでもキャンセル
[State Missile Might Bash DC]
type = ChangeState
value = 1300
triggerall = command = "ミサイルマイトバッシュ"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1100 && movecontact
trigger11= stateno = 1110 && movecontact

;---------------------------------------------------------------------------
;ミサイルマイトバッシュ
[State Missile Might Bash]
type = ChangeState
value = 1300
triggerall = command = "ミサイルマイトバッシュ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;スレッジハンマー・どこでもキャンセル
[State Sledge Hammer DC]
type = ChangeState
value = 1200
triggerall = command = "スレッジハンマー"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1100 && movecontact
trigger11= stateno = 1110 && movecontact
trigger12= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;スレッジハンマー
[State Sledge Hammer]
type = ChangeState
value = 1200
triggerall = command = "スレッジハンマー"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;アッパーデュエル・どこでもキャンセル
[State Upper Dual DC]
type = ChangeState
value = 1100
triggerall = command = "アッパーデュエル"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;アッパーデュエル
[State Upper Dual]
type = ChangeState
value = 1100
triggerall = command = "アッパーデュエル"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター'98・どこでもキャンセル
[State Jet Counter'98 DC]
type = ChangeState
value = 1050
triggerall = command = "ジェットカウンター'98"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1110 && movecontact
trigger9 = stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター'98
[State Jet Counter'98]
type = ChangeState
value = 1050
triggerall = command = "ジェットカウンター'98"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター・どこでもキャンセル2
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター2"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger5 = var(5) = 0
trigger6 = stateno = 1020 && movecontact
trigger6 = var(5) = 0
trigger7 = stateno = 1060 && movecontact
trigger8 = stateno = 1100 && movecontact
trigger9 = stateno = 1110 && movecontact
trigger10= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター・どこでもキャンセル1
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター1"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger5 = var(5) = 1
trigger6 = stateno = 1020 && movecontact
trigger6 = var(5) = 1
trigger7 = stateno = 1060 && movecontact
trigger8 = stateno = 1100 && movecontact
trigger9 = stateno = 1110 && movecontact
trigger10= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター
[State Jet Counter]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター1" || command = "ジェットカウンター2"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX発動
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;クイックMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "緊急回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "緊急回避後"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;クイック前転
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "緊急回避前"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;峯雲
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;レバーブロー/Баку
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;リグレットバッシュ/Саку
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;リグレットバッシュ/Саку (キャンセル版)
[State -1, a]
type = ChangeState
value = 251
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------------
;ステップサイドキック/Бу
[State -1, a]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 245 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
