
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;========================================================

[Defaults]
command.time = 15
command.buffer.time = 1

;========================================================

[Command];フェアニヒテン・エーアスト
name = "Vernichten_Erst"
command = ~D, DF, F, D, DF, F, b
time = 22

[Command];オーバーエレクトリツィテート
name = "Over_Elektrizit_at"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command];ポーラル・シュテルン
name = "Polarstern"
command = ~D, DB, B, D, DB, B, b
time = 22

[Command];ヴィーゲン・リート
name = "Wiegenlied"
command = ~B, F, z
time = 22

[Command];ウヴェルテューレ
name = "Ouvert_ure"
command = ~F, D, DF, b
time = 22

;========================================================

[Command];シルムゲヴェーア
name = "Schirm_Gewehr"
command = ~D, DF, F, x

[Command];フォル・モーントＳ
name = "Vollmond_S"
command = ~F, D, DF, y

[Command];フォル・モーントＨＳ
name = "Vollmond_HS"
command = ~F, D, DF, b

[Command];ゼクストディバイダ―
name = "Xsechst_Dirider"
command = ~D, DF, F, b

[Command];ヴァルツァー 
name = "Walzer"
command = ~D, DF, F, a

[Command];タクト
name = "Takt"
command = ~D, DB, B, y

[Command];ラーゼンシャルム
name = "Rasen_Charme"
command = ~D, DF, F, y

[Command];リュトムス
name = "Rhythmus"
command = ~D, DB, B, a

[Command];フォーア・シュピール
name = "Vorspiel"
command = ~D, DB, B, x

[Command];トルーク・ビルトP
name = "Trugbild_P"
command = ~D, D, x

[Command];トルーク・ビルトK
name = "Trugbild_K"
command = ~D, D, a

[Command];トルーク・ビルトS
name = "Trugbild_S"
command = ~D, D, y

[Command];トルーク・ビルトHS
name = "Trugbild_HS"
command = ~D, D, b

[Command];タオゼントディスト―ション
name = "Tausend_D"
command = ~D, DF, F, z

[Command];クラハシュトラール
name = "Krach_Strahl"
command = ~D, D, z

[Command];ムーンライト
name = "Moonlight"
command = ~D, DB, B, z

[Command];ツヴィッシェン・シュピール 
name = "Zwischenspiel"
command = ~B, DB, D, DF, F, z

;========================================================

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "FF_FR"
command = ~F, F

[Command]
name = "BB"
command = B, B
time = 10

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
command = x
time = 1

[Command]
name = "recovery"
command = y
time = 1

[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "FD"
command = x+y
time = 1

[Command]
name = "FD"
command = x+a
time = 1

[Command]
name = "FD"
command = x+b
time = 1

[Command]
name = "FD"
command = y+a
time = 1

[Command]
name = "FD"
command = y+b
time = 1

[Command]
name = "FD"
command = a+b
time = 1

[Command]
name = "SB"
command = z+x
time = 1

[Command]
name = "SB"
command = z+y
time = 1

[Command]
name = "SB"
command = z+a
time = 1

[Command]
name = "SB"
command = z+b        
time = 1

[Command]
name = "roman"
command = x+a+b
time = 1

[Command]
name = "roman"
command = x+a+y
time = 1

[Command]
name = "roman"
command = x+y+b
time = 1

[Command]
name = "roman"
command = a+y+b
time = 1

[Command]
name = "roman"
command = c
time = 1

[Command]
name = "ichigeki"
command = x+a+b+y
time = 1

[Command]
name = "ichigeki"
command = b+c
time = 1

[Command]
name = "up"
command = U+F
time = 1

[Command]
name = "up"
command = U+B
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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

[Command]
name = "up"
command = U
time = 1

[Command]
name = "front"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

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
name = "High_Jump"
command = $D, $U
time = 10

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

;========================================================

[Statedef -1]

[State -1];フェアニヒテン・エーアスト
type = ChangeState
value = 3500
triggerall = command = "Vernichten_Erst" 
triggerall = var(26) = 1
triggerall = var(27) = 0
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 230 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 230 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 420 && movecontact > 1
trigger17 = stateno = 215 && movecontact > 1
trigger18 = stateno = 40
trigger19 = anim = 5120 && animelemtime(6) > 1
trigger20 = anim = 5121 && animelemtime(8) > 0

[State -1];ポーラル・シュテルン
type = ChangeState
value = 3100
triggerall = command = "Polarstern" 
triggerall = power >= 1000
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 230 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 231 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 420 && movecontact > 1
trigger17 = stateno = 215 && movecontact > 1
trigger18 = stateno = 40
trigger19 = anim = 5120 && animelemtime(6) > 1
trigger20 = anim = 5121 && animelemtime(8) > 0

[State -1];オーバーエレクトリツィテート
type = ChangeState
value = 3200
triggerall = command = "Over_Elektrizit_at" 
triggerall = power >= 1000
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 230 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 231 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 420 && movecontact > 1
trigger17 = stateno = 215 && movecontact > 1
trigger18 = stateno = 40
trigger19 = anim = 5120 && animelemtime(6) > 1
trigger20 = anim = 5121 && animelemtime(8) > 0

[State -1];ウヴェルテューレ
type = ChangeState
value = 3400
triggerall = command = "Ouvert_ure" 
triggerall = power >= 1000
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 230 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 231 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 420 && movecontact > 1
trigger17 = stateno = 215 && movecontact > 1
trigger18 = stateno = 206 && movecontact > 1
trigger19 = stateno = 221 && movecontact > 1
trigger20 = stateno = 216 && movecontact > 1
trigger21 = stateno = 425 && movecontact > 1
trigger22 = stateno = 237 && movecontact > 1
trigger23 = stateno = 40
trigger24 = anim = 5120 && animelemtime(6) > 1
trigger25 = anim = 5121 && animelemtime(8) > 0

[State -1];追撃
type = varset
triggerall = command = "Rhythmus"
trigger1 = stateno = 3400 && Time = [9,60]
v = 28
value = 1

[State -1];フォル・モーント
type = ChangeState
value = 1300
triggerall = command = "Vollmond_S" 
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 400 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 230 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 40
trigger17 = anim = 5120 && animelemtime(6) > 1
trigger18 = anim = 5121 && animelemtime(8) > 0

[State -1];空フォル・モーントS,HS
type = ChangeState
value = 1320
triggerall = command = "Vollmond_S" || command = "Vollmond_HS"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 620 && movecontact > 1
trigger5 = stateno = 630 && movecontact > 1
trigger6 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) >= 5
trigger7 = stateno = 621 && movecontact > 1
trigger8 = stateno = 601 && movecontact > 1

[State -1];フォーア・シュピール
type = ChangeState
value = 1050
triggerall = command = "Vorspiel" 
trigger1 = statetype = S && ctrl
trigger2 = statetype = C && ctrl
trigger3 = stateno = 400 && movecontact > 1
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1
trigger7 = stateno = 210 && movecontact > 1
trigger8 = stateno = 205 && movecontact > 1
trigger9 = stateno = 220 && movecontact > 1
trigger10 = stateno = 225 && movecontact > 1
trigger11 = stateno = 420 && movecontact > 1
trigger12 = stateno = 430 && movecontact > 1
trigger13 = stateno = 230 && movecontact > 1
trigger14 = stateno = 440 && movecontact > 1
trigger15 = stateno = 235 && movecontact > 1
trigger16 = stateno = 40
trigger17 = anim = 5120 && animelemtime(6) > 1
trigger18 = anim = 5121 && animelemtime(8) > 0

[State -1];ゼクストディバイダ―
type = ChangeState
value = 1060
triggerall = command = "Xsechst_Dirider" 
triggerall = numprojID(1002) = 0
triggerall = numprojID(1061) = 0
triggerall = numprojID(1102) = 0
triggerall = numprojID(1152) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = 230 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 410 && movecontact > 1
trigger5 = stateno = 210 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 440 && movecontact > 1
trigger12 = stateno = 235 && movecontact > 1
trigger13 = stateno = 215 && movecontact > 1
trigger14 = stateno = 100 || stateno = 101
trigger15 = stateno = 40
trigger16 = anim = 5120 && animelemtime(6) > 1
trigger17 = anim = 5121 && animelemtime(8) > 0

[State -1];クラハシュトラール
type = ChangeState
value = 1040
triggerall = command = "Krach_Strahl" 
triggerall = power >= 500
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 620 && movecontact > 1
trigger5 = stateno = 630 && movecontact > 1
trigger6 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) >= 5
trigger7 = stateno = 621 && movecontact > 1
trigger8 = stateno = 601 && movecontact > 1

[State -1];タオゼントディスト―ション
type = ChangeState
value = 1200
triggerall = command = "Tausend_D" 
triggerall = power >= 500
trigger1 = statetype = S && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1
trigger11 = stateno = 430 && movecontact > 1
trigger12 = stateno = 230 && movecontact > 1
trigger13 = stateno = 440 && movecontact > 1
trigger14 = stateno = 235 && movecontact > 1
trigger15 = stateno = 420 && movecontact > 1
trigger17 = stateno = 40
trigger18 = anim = 5120 && animelemtime(6) > 1
trigger19 = anim = 5121 && animelemtime(8) > 0

[State -1];シルムゲヴェーア
type = ChangeState
value = 1400
triggerall = command = "Schirm_Gewehr" 
trigger1 = statetype = S && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 440 && movecontact > 1
trigger11 = stateno = 235 && movecontact > 1
trigger12 = stateno = 420 && movecontact > 1
trigger13 = stateno = 40
trigger14 = anim = 5120 && animelemtime(6) > 1
trigger15 = anim = 5121 && animelemtime(8) > 0

[State -1];ヴァルツァー
type = ChangeState
value = 1500
triggerall = command = "Walzer" 
trigger1 = statetype = S && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1
trigger11 = stateno = 430 && movecontact > 1
trigger12 = stateno = 230 && movecontact > 1
trigger13 = stateno = 440 && movecontact > 1
trigger14 = stateno = 235 && movecontact > 1
trigger15 = stateno = 420 && movecontact > 1
trigger17 = stateno = 40
trigger18 = anim = 5120 && animelemtime(6) > 1
trigger19 = anim = 5121 && animelemtime(8) > 0

[State -1];リュトムス
type = ChangeState
value = 1600
triggerall = command = "Rhythmus" 
trigger1 = statetype = S && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1
trigger11 = stateno = 430 && movecontact > 1
trigger12 = stateno = 230 && movecontact > 1
trigger13 = stateno = 440 && movecontact > 1
trigger14 = stateno = 235 && movecontact > 1
trigger15 = stateno = 420 && movecontact > 1
trigger17 = stateno = 40
trigger18 = anim = 5120 && animelemtime(6) > 1
trigger19 = anim = 5121 && animelemtime(8) > 0

[State -1];ラーゼンシャルム
type = ChangeState
value = 1750
triggerall = command = "Rasen_Charme" 
trigger1 = statetype = S && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1
trigger11 = stateno = 430 && movecontact > 1
trigger12 = stateno = 230 && movecontact > 1
trigger13 = stateno = 440 && movecontact > 1
trigger14 = stateno = 235 && movecontact > 1
trigger15 = stateno = 420 && movecontact > 1
trigger17 = stateno = 40
trigger18 = anim = 5120 && animelemtime(6) > 1
trigger19 = anim = 5121 && animelemtime(8) > 0

[State -1];ムーンライト
type = varset
triggerall = command = "Moonlight"
triggerall = power >= 500
trigger1 = stateno = 1300 && Time = [6,30]
trigger2 = stateno = 1320 && Time = [6,30]
v = 28
value = 1

[State -1];タクト
type = varset
triggerall = command = "Takt"
trigger1 = stateno = 1500 && Time = [6,30]
v = 28
value = 1

[State -1];ツヴィッシェン・シュピール 
type = varset
triggerall = command = "Zwischenspiel"
triggerall = power >= 500
trigger1 = stateno = 1050 && Time = [9,40]
v = 28
value = 1

[State -1];ヴィーゲン・リート
type = varset
triggerall = command = "Wiegenlied"
triggerall = power >= 1000
trigger1 = stateno = 1700 && Time = [3,20]
v = 28
value = 1

[State -1];トルーク・ビルトS
type = ChangeState
value = 1900
triggerall = command = "Trugbild_S" 
triggerall = statetype = S || statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 230 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 410 && movecontact > 1
trigger5 = stateno = 210 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 440 && movecontact > 1
trigger12 = stateno = 235 && movecontact > 1
trigger13 = stateno = 215 && movecontact > 1
trigger14 = stateno = 100 || stateno = 101
trigger15 = anim = 5120 && animelemtime(6) > 1
trigger16 = anim = 5121 && animelemtime(8) > 0

[State -1];トルーク・ビルトP
type = ChangeState
value = 1910
triggerall = command = "Trugbild_P" 
triggerall = statetype = S || statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 230 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 410 && movecontact > 1
trigger5 = stateno = 210 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 440 && movecontact > 1
trigger12 = stateno = 235 && movecontact > 1
trigger13 = stateno = 215 && movecontact > 1
trigger14 = stateno = 100 || stateno = 101
trigger15 = anim = 5120 && animelemtime(6) > 1
trigger16 = anim = 5121 && animelemtime(8) > 0

[State -1];トルーク・ビルトK
type = ChangeState
value = 1920
triggerall = command = "Trugbild_K" 
triggerall = statetype = S || statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 230 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 410 && movecontact > 1
trigger5 = stateno = 210 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 440 && movecontact > 1
trigger12 = stateno = 235 && movecontact > 1
trigger13 = stateno = 215 && movecontact > 1
trigger14 = stateno = 100 || stateno = 101
trigger15 = anim = 5120 && animelemtime(6) > 1
trigger16 = anim = 5121 && animelemtime(8) > 0

[State -1];トルーク・ビルトHS
type = ChangeState
value = 1930
triggerall = command = "Trugbild_HS" 
triggerall = statetype = S || statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 230 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 410 && movecontact > 1
trigger5 = stateno = 210 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 220 && movecontact > 1
trigger8 = stateno = 225 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 440 && movecontact > 1
trigger12 = stateno = 235 && movecontact > 1
trigger13 = stateno = 215 && movecontact > 1
trigger14 = stateno = 100 || stateno = 101
trigger15 = anim = 5120 && animelemtime(6) > 1
trigger16 = anim = 5121 && animelemtime(8) > 0

[State -1];空トルーク・ビルトS
type = ChangeState
value = 1950
triggerall = command = "Trugbild_S" 
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 620 && movecontact > 1
trigger5 = stateno = 630 && movecontact > 1
trigger6 = stateno = 621 && movecontact > 1
trigger7 = stateno = 601 && movecontact > 1

[State -1];フォースロマンキャンセル
type = ChangeState
value = 951
trigger1 = power >= 500
trigger1 = command = "roman"
trigger1 = statetype = S || statetype = C
trigger1 = var(23) = 1

[State -1];空フォースロマンキャンセル
type = ChangeState
value = 961
trigger1 = power >= 500
trigger1 = command = "roman"
trigger1 = statetype = A
trigger1 = var(23) = 1

[State -1];ロマンキャンセル
type = ChangeState
value = 950
trigger1 = power >= 1000
trigger1 = command = "roman"
trigger1 = statetype = S || statetype = C
trigger1 = var(22) = 1
trigger1 = stateno != 820

[State -1];空ロマンキャンセル
type = ChangeState
value = 960
trigger1 = power >= 1000
trigger1 = command = "roman"
trigger1 = statetype = A
trigger1 = var(22) = 1

[State -1];一撃必殺準備
type = ChangeState
value = 2100
trigger1 = var(27) = 0
trigger1 = command = "ichigeki"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = var(26) = 0

[State -1];一撃必殺準備解除
type = ChangeState
value = 2110
trigger1 = var(27) = 0
trigger1 = command = "ichigeki"
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = var(26) = 1

[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = stateno != 101
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = fvar(23) = 1

[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1];空前ダッシュ
type = ChangeState
value = 110
triggerall = var(4) = 1
triggerall = var(5) = 0
triggerall = command = "FF"
triggerall = statetype = A
triggerall = ctrl
trigger1 = pos Y  <= -50 && Vel Y < 0
trigger2 = pos Y  <= -10 && Vel Y >= 0

[State -1];空後ダッシュ
type = ChangeState
value = 115
triggerall = var(4) = 1
triggerall = var(5) = 0
triggerall = command = "BB"
triggerall = statetype = A
triggerall = ctrl
trigger1 = pos Y  <= -50 && Vel Y < 0
trigger2 = pos Y  <= -10 && Vel Y >= 0

[State -1];ハイジャンプ
type = ChangeState
value = 900
triggerall = command = "High_Jump"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101

[State -1];挑発
type = ChangeState
value = 10195
triggerall = command = "start" && command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101

[State -1];敬意
type = ChangeState
value = 10196
triggerall = command = "start" && command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101

[State -1];フォルトレスディフェンス
type = ChangeState
value = 120
triggerall = command = "holdback"
triggerall = power > 0
triggerall = stateno != 640
triggerall = var(45) = 1
trigger1 = statetype = S || statetype = C || statetype = A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = stateno = [200,645]
trigger3 = prevstateno != [200,645]
trigger3 = time <= 2

[State -1];サイクバースト　黄
type = ChangeState
value = 2500
triggerall = command = "SB"
triggerall = fvar(30) >= 15000
trigger1 = statetype = S || statetype = C || statetype = A
trigger1 = ctrl
trigger2 = stateno = 100 || stateno = 101

[State -1];サイクバースト　青
type = ChangeState
value = 2505
triggerall = alive
triggerall = command = "SB"
triggerall = var(38) >= 2
triggerall = fvar(30) >= 15000
triggerall = fvar(12) != 1
trigger1 = !hitshakeover
trigger1 = movetype = H

[State -1];サイクバースト　青
type = ChangeState
value = 2510
triggerall = alive
triggerall = command = "SB"
triggerall = fvar(30) >= 15000
triggerall = fvar(12) != 1
trigger1 = movetype = H
trigger1 = var(38) >= 2
trigger2 = stateno = 5120

[State -1];デッドアングルアタック　ヒットストップ
type = ChangeState
value = 970
triggerall = alive
triggerall = command = "FD" && command = "holdfwd"
triggerall = power >= 1000
triggerall = stateno = [150,153]
trigger1 = !hitshakeover
trigger1 = movetype = H

[State -1];デッドアングルアタック
type = ChangeState
value = 971
triggerall = alive
triggerall = command = "FD" && command = "holdfwd"
triggerall = power >= 1000
triggerall = stateno = [150,153]
trigger1 = movetype = H

[State -1];投げ
type = ChangeState
value = 800
triggerall = command = "b" && command = "holdfwd"
triggerall = stateno != 100
triggerall = p2bodydist X = [-5,25]
triggerall = p2statetype != A && p2movetype != H
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101

[State -1];投げ
type = ChangeState
value = 800
triggerall = command = "b" && command = "holdback"
triggerall = stateno != 100
triggerall = p2bodydist X = [-5,25]
triggerall = p2statetype != A && p2movetype != H
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101

[State -1];空投げ
type = ChangeState
value = 850
triggerall = command = "b" && command = "holdfwd"
triggerall = p2bodydist X = [-5,30]
triggerall = statetype = A && p2movetype != H
trigger1 = ctrl

[State -1];空投げ
type = ChangeState
value = 850
triggerall = command = "b" && command = "holdback"
triggerall = p2bodydist X = [-5,30]
triggerall = p2statetype = A
trigger1 = statetype = A && p2movetype != H
trigger1 = ctrl

[State -1];立レバーP
type = ChangeState
value = 205
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 210 && movecontact > 1
trigger3 = stateno = 225 && movecontact > 1
trigger4 = stateno = 400 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 410 && movecontact > 1

[State -1];立レバーＨＳ
type = ChangeState
value = 235
triggerall = command = "b" && command = "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 210 && movecontact > 1
trigger3 = stateno = 220 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1
trigger5 = stateno = 205 && movecontact > 1
trigger6 = stateno = 400 && movecontact > 1
trigger7 = stateno = 100 || stateno = 101
trigger8 = stateno = 410 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1

[State -1];立Ｐ
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 200 && animelemtime(4) >= 0
trigger4 = stateno = 400 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 400 && animelemtime(4) >= 0

[State -1];立Ｋ
type = ChangeState
value = 210
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 400 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 200 && animelemtime(4) >= 0
trigger6 = stateno = 400 && animelemtime(4) >= 0

[State -1];近立Ｓ
type = ChangeState
value = 225
triggerall = command = "y" && command != "holddown"
triggerall = p2bodydist x < 70 && p2bodydist x > -40
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 210 && movecontact > 1
trigger4 = stateno = 205 && movecontact > 1
trigger5 = stateno = 400 && movecontact > 1
trigger6 = stateno = 100 || stateno = 101
trigger7 = stateno = 410 && movecontact > 1

[State -1];遠立Ｓ
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 210 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101

[State -1];立ＨＳ
type = ChangeState
value = 230
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 210 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1
trigger5 = stateno = 205 && movecontact > 1
trigger6 = stateno = 400 && movecontact > 1
trigger7 = stateno = 100 || stateno = 101
trigger8 = stateno = 410 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1

[State -1];立Ｄ
type = ChangeState
value = 240
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 210 && movecontact > 1
trigger3 = stateno = 220 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1
trigger5 = stateno = 230 && movecontact > 1
trigger6 = stateno = 205 && movecontact > 1
trigger7 = stateno = 400 && movecontact > 1
trigger8 = stateno = 410 && movecontact > 1
trigger9 = stateno = 420 && movecontact > 1
trigger10 = stateno = 430 && movecontact > 1
trigger11 = stateno = 100 || stateno = 101

[State -1];屈Ｐ
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && animelemtime(4) >= 0
trigger4 = stateno = 200 && movecontact > 1
trigger5 = stateno = 100 || stateno = 101
trigger6 = stateno = 400 && animelemtime(4) >= 0

[State -1];屈Ｋ
type = ChangeState
value = 410
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 200 && animelemtime(4) >= 0
trigger6 = stateno = 400 && animelemtime(4) >= 0

[State -1];屈Ｓ
type = ChangeState
value = 420
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1

[State -1];屈ＨＳ
type = ChangeState
value = 430
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1

[State -1];屈Ｄ
type = ChangeState
value = 440
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 400 && movecontact > 1
trigger3 = stateno = 200 && movecontact > 1
trigger4 = stateno = 100 || stateno = 101
trigger5 = stateno = 410 && movecontact > 1
trigger6 = stateno = 210 && movecontact > 1
trigger7 = stateno = 205 && movecontact > 1
trigger8 = stateno = 220 && movecontact > 1
trigger9 = stateno = 225 && movecontact > 1
trigger10 = stateno = 420 && movecontact > 1
trigger11 = stateno = 430 && movecontact > 1
trigger12 = stateno = 230 && movecontact > 1

[State -1];空Ｐ
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 600 && animelem >= 5
trigger4 = stateno = 610 && movecontact > 1
trigger5 = stateno = 620 && movecontact > 1

[State -1];空Ｐ(空ダッシュ用)
type = ChangeState
value = 601
triggerall = command = "x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 601 && movecontact > 1
trigger3 = stateno = 601 && animelem >= 5
trigger4 = stateno = 610 && movecontact > 1
trigger5 = stateno = 621 && movecontact > 1
trigger6 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) <= -5

[State -1];空Ｋ
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) <= -5
trigger4 = stateno = 601 && movecontact > 1

[State -1];空Ｓ
type = ChangeState
value = 620
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 620 && movecontact > 1 && var(16) = 1
trigger5 = stateno = 620 && animelemtime(5) >= 0 && var(16) = 1

[State -1];空Ｓ(空ダッシュ用)
type = ChangeState
value = 621
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 601 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 621 && movecontact > 1 && var(16) = 1
trigger5 = stateno = 621 && animelemtime(5) >= 0 && var(16) = 1
trigger6 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) <= -5

[State -1];空ＨＳ
type = ChangeState
value = 630
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 620 && movecontact > 1
trigger5 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) <= -5
trigger6 = stateno = 601 && movecontact > 1
trigger7 = stateno = 621 && movecontact > 1

[State -1];空Ｄ
type = ChangeState
value = 640
triggerall = command = "z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact > 1
trigger3 = stateno = 610 && movecontact > 1
trigger4 = stateno = 110 && var(5) >= 5 || stateno = 115 && var(5) <= -5
trigger5 = stateno = 620 && movecontact > 1

[State -1];ハイジャンプキャンセル
type = ChangeState
value = 900
triggerall = command = "High_Jump"
triggerall = var(6) = 0
trigger1 = stateno = 100 || stateno = 101
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 210 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1

[State -1];ホーミングジャンプ
type = ChangeState
value = 2200
triggerall = command = "holdup"
Triggerall = p2stateno = 6000 || p2stateno = 6010
trigger1 = stateno = 240 && movehit > 1
trigger2 = statetype != A && ctrl = 1
trigger3 = stateno = [100,101]

[State -1];キャンセル
type = ChangeState
value = 2200
triggerall = command = "holdup"
triggerall = var(25) = 1
trigger1 = stateno = 600 && movecontact > 1
trigger2 = stateno = 610 && movecontact > 1
trigger3 = stateno = 620 && movecontact > 1
trigger4 = stateno = 630 && movecontact > 1
trigger5 = stateno = 645 && movecontact > 1

[State -1];ジャンプキャンセル
type = ChangeState
value = 40
triggerall = command = "holdup"
trigger1 = stateno = 100 || stateno = 101
trigger2 = stateno = 200 && movecontact > 1
trigger3 = stateno = 210 && movecontact > 1
trigger4 = stateno = 225 && movecontact > 1
trigger5 = stateno = 440 && movecontact > 1

[State -1];空ジャンプキャンセル
type = ChangeState
value = 45
triggerall = command = "holdup" && movecontact > 1
triggerall = var(4) != 2
triggerall = var(6) = 0
trigger1 = stateno = 600
trigger2 = stateno = 620
trigger3 = stateno = 645
