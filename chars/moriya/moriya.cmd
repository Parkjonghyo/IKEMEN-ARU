;-| Super Motions |--------------------------------------------------------
[Command]
name = "óêïëâúã`"
command = ~D, D, a+b
time = 10

[Command]
name = "åéì«Ç›"
command = ~D, F, D, F, b
time = 30

[Command]
name = "óêÇÍê·åéâ‘"
command = ~F, B, D, F, b
time = 30

[Command]
name = "è\òZñÈåéâÿ"
command = ~F, B, D, F, a+b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "è„íiûO"
command = ~D, DB, B, a
time = 20

[Command]
name = "íÜíiûO"
command = ~D, DB, B, b
time = 20

[Command]
name = "â∫íiûO"
command = ~D, DB, B, x
time = 20

[Command]
name = "êVåé"
command = ~F, D, DF, a
time = 15

[Command]
name = "êVåéó†"
command = ~F, D, DF, b
time = 15

[Command]
name = "é„åéâe"
command = ~D, DF, F, a
time = 20

[Command]
name = "ã≠åéâe"
command = ~D, DF, F, b
time = 20

[Command]
name = "å„ï‡åé"
command = ~B, DB, D, a
time = 20

[Command]
name = "íÜï‡åé"
command = ~B, DB, D, b
time = 20

[Command]
name = "ëOï‡åé"
command = ~B, DB, D, x
time = 20

[Command]
name = "ÉKÅ[ÉhÉLÉÉÉìÉZÉã"
command = ~B, DB, D, y
time = 30

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "xa"
command = x+a
time = 1

[Command]
name = "yb"
command = y+b
time = 1

[Command]
name = "zc"
command = z+c
time = 1

[Command]
name = "xb"
command = x+b
time = 1

[Command]
name = "yc"
command = y+c
time = 1

[Command]
name = "x+y"
command = z
time = 1
;-----------------------------

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "knockdown"
command = x+y
time = 1

[Command]
name = "b+c"
command = b+c

[Command]
name = "back_b+c"
command = /B,b+c

[Command]
name = "back_a+b"
command = /B,a+b

[Command]
name = "abc"
command = a+b+c
time = 1

;-| Dir + Button |---------------------------------------------------------

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_a"
command = /F,a

[Command]
name = "back_a"
command = /B,a

[Command]
name = "fwd_x"
command = /F,x

[Command]
name = "fwd_y"
command = /F,y

[Command]
name = "back_x"
command = /B,x

[Command]
name = "down_x"
command = /D, x

[Command]
name = "down_y"
command = /D, y

[Command]
name = "longjump"
command = D, $U
time = 18

;-| Single Button |---------------------------------------------------------

[Command]
name = "b"
command = b
time = 15

[Command]
name = "hold_b"
command = /$b
time = 15

[Command]
name = "y"
command = y
time = 15

[Command]
name = "hold_y"
command = /$y
time = 15

[Command]
name = "c"
command = c
time = 15

[Command]
name = "hold_c"
command = /$c
time = 15

[Command]
name = "a"
command = a
time = 15

[Command]
name = "hold_a"
command = /$a
time = 15

[Command]
name = "x"
command = x
time = 15

[Command]
name = "hold_x"
command = /$x
time = 15

[Command]
name = "z"
command = z
time = 15

[Command]
name = "s"
command = s
time = 15

[Command]
name = "down"
command = /D

[Command]
name = "up"
command = /U

[Command]
name = "back"
command = /B

[Command]
name = "fwd"
command = /F

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "holdfwd_a"
command = /$F, a
time = 1

[Command]
name = "holdfwd_x"
command = /$F, x
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
time = 10

[Command]
name = "holddown"
command = /$D
time = 1

;-|Commands|------------------------------------------------------------------------------

[Statedef -1]
;è\òZñÈåéâÿ
[State -1]
type = ChangeState
value = 11000
triggerall = Var(59) = 0
triggerall = command = "è\òZñÈåéâÿ"
triggerall = command != "ax"
triggerall = statetype != A
triggerall = power >= 1000*ifelse(var(31)=1,3,1) || (var(31) = 1 && Life <= var(17))
triggerall = var(50) <= 15
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1 && movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 2000 && animelem = 7, >= 0 && animelem = 8, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger16 = stateno = 2020 && animelem = 12, >= 0 && animelem = 13, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger17 = stateno = 2100 && animelem = 7, >= 0 && animelem = 8, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger18 = stateno = 2120 && animelem = 6, >= 0 && animelem = 7, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger19 = stateno = 2140 && animelem = 6, >= 0 && animelem = 7, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger20 = stateno = 2160 && animelem = 8, >= 0 && animelem = 9, < 0 && var(30) != 2 && movecontact && var(40) = 1
trigger21 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;óêÇÍê·åéâ‘
[State -1]
type = ChangeState
value = 12000
triggerall = Var(59) = 0
triggerall = command = "óêÇÍê·åéâ‘"
triggerall = command != "yb"
triggerall = statetype != A
triggerall = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
triggerall = var(30) = 1 || var(30) = 3
triggerall = var(50) <= 15
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;åéì«Ç›
[State -1]
type = ChangeState
value = 14000
triggerall = Var(59) = 0
triggerall = command = "åéì«Ç›"
triggerall = command != "yb"
triggerall = statetype != A
triggerall = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
triggerall = var(30) = 1 || var(30) = 3
triggerall = var(50) <= 15
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;óêïëâúã`
[State -1]
type = ChangeState
value = 13000
triggerall = Var(59) = 0
triggerall = command = "óêïëâúã`"
triggerall = command != "ax"
triggerall = statetype != A
triggerall = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
triggerall = var(30) >= 2
triggerall = var(50) <= 15
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

[State -1]
type = ChangeState
value = 1500
triggerall = Var(59) = 0
triggerall = command = "êVåé"
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

[State -1]
type = ChangeState
value = 1600
triggerall = Var(59) = 0
triggerall = command = "êVåéó†"
triggerall = command != "yb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;è„íiÅ@ûO
[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) = 0
triggerall = command = "è„íiûO"
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;íÜíiÅ@ûO
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) = 0
triggerall = command = "íÜíiûO"
triggerall = command != "yb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;â∫íiÅ@ûO
[State -1]
type = ChangeState
value = 1200
triggerall = Var(59) = 0
triggerall = command = "â∫íiûO"
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;é„Å@åéâe
[State -1]
type = ChangeState
value = 2000
triggerall = Var(59) = 0
triggerall = command = "é„åéâe"
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;ã≠Å@åéâe
[State -1]
type = ChangeState
value = 2100
triggerall = Var(59) = 0
triggerall = command = "ã≠åéâe"
triggerall = command != "yb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;å„ï‡åé
[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) = 0
triggerall = command = "å„ï‡åé" 
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;íÜï‡åé
[State -1]
type = ChangeState
value = 3200
triggerall = Var(59) = 0
triggerall = command = "íÜï‡åé" 
triggerall = command != "yb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;ëOï‡åé
[State -1]
type = ChangeState
value = 3300
triggerall = Var(59) = 0
triggerall = command = "ëOï‡åé" 
triggerall = command != "ax"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 3)
trigger2 = stateno = 200 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger3 = stateno = 210 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger4 = stateno = 220 && animelem = 5, >= 0 && animelem = 6, < 0 && movecontact
trigger5 = stateno = 230 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = stateno = 240 && animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger7 = stateno = 250 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger8 = stateno = 260 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger9 = stateno = 270 && animelem = 5, >= 0 && animelem = 7, < 0 && movecontact && var(30) = 1
trigger10 = stateno = 280 && animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger11 = stateno = 400 && animelem = 4, >= 0 && animelem = 5, < 0 && movecontact
trigger12 = stateno = 410 && var(10) = 1&& movecontact
trigger13 = stateno = 420 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger14 = stateno = 430 && animelem = 3, >= 0 && animelem = 4, < 0 && movecontact
trigger15 = stateno = 4300 && animelem = 12, >= 0 && animelem = 20, < 0 && movecontact

;ÉKÅ[ÉhÉLÉÉÉìÉZÉã
[State -1]
type = ChangeState
value = 4300
triggerall = Var(59) = 0
triggerall = command = "ÉKÅ[ÉhÉLÉÉÉìÉZÉã"
triggerall = statetype != A
triggerall = power >= 1000*ifelse(var(31)=1,3,1)
trigger1 = stateno = 130
trigger2 = stateno = 131
trigger3 = stateno = 150
trigger4 = stateno = 151
trigger5 = stateno = 152
trigger6 = stateno = 153
 
;---------------------------------------------------------------------------
;å‹åéâJ
[State -1]
type = ChangeState
value = 900
triggerall = Var(59) = 0
triggerall = statetype = S
triggerall = var(50) = 0
triggerall= ctrl = 1 || (stateno = 100 && time >= 3)
trigger1 = command = "x"
trigger1 = command = "y"
trigger2 = command = "x+y"

; ÉWÉÉÉìÉvÅ@é„éaÇË
[State -1]
type = ChangeState
value = 600
triggerall = Var(59) = 0
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;ÉWÉÉÉìÉvÅ@ã≠éaÇË
[State -1]
type = ChangeState
value = 610
triggerall = Var(59) = 0
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;ÉWÉÉÉìÉvÅ@é„èRÇË
[State -1]
type = ChangeState
value = 620
triggerall = Var(59) = 0
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;É_ÉEÉìí«Ç¢åÇÇø
[State -1]
type = ChangeState
value = 300
triggerall = Var(59) = 0
trigger1 = command = "holdfwd"
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = p2movetype = H
trigger1 = p2stateno != 9910
trigger1 = p2stateno != 9920
trigger1 = p2statetype = L || p2statetype = A
trigger1 = statetype != A
trigger1 = ctrl = 1

;àÌìÅÅEêÖñ≥åé
[State -1]
type = ChangeState
value = 230
triggerall = Var(59) = 0
triggerall = command = "holddown" && command = "holdfwd"
triggerall = command = "a"
trigger1 = statetype = S || (stateno = 11&&time <= 2)
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 400
trigger5 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger5 = var(30) >= 2

;ÇµÇ·Ç™Ç›Å@é„éaÇË
[State -1]
type = ChangeState
value = 400
triggerall = Var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2

;ÇµÇ·Ç™Ç›Å@ã≠éaÇË
[State -1]
type = ChangeState
value = 410
triggerall = Var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 400
trigger5 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger5 = var(30) >= 2

;ÇµÇ·Ç™Ç›Å@ã≠èRÇË
[State -1]
type = ChangeState
value = 430
triggerall = Var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 240
trigger5 = animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger5 = var(30) >= 2
trigger6 = stateno = 280
trigger6 = animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = var(30) >= 2
trigger7 = stateno = 400
trigger7 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger7 = var(30) >= 2
trigger8 = stateno = 410
trigger8 = var(10) = 1 && movecontact
trigger8 = var(30) >= 2

;ÇµÇ·Ç™Ç›Å@é„èRÇË
[State -1]
type = ChangeState
value = 420
triggerall = Var(59) = 0
trigger1 = statetype = C
trigger1 = command = "x"
trigger1 = command = "holddown"
trigger1 = ctrl = 1

;ÉKÅ[Éhïsî\çUåÇ
[State -1]
type = ChangeState
value = 320
triggerall = Var(59) = 0
trigger1 = command = "xb" || command = "c"
trigger1 = var(30) = 1
trigger1 = statetype != A
trigger1 = ctrl = 1

;ë≈Çøè„Ç∞
[State -1]
type = ChangeState
value = 310
triggerall = Var(59) = 0
triggerall = command = "xb" || command = "c"
triggerall = var(30) >= 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 240
trigger5 = animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger5 = var(30) >= 2
trigger6 = stateno = 280
trigger6 = animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = var(30) >= 2
trigger7 = stateno = 400
trigger7 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger7 = var(30) >= 2
trigger8 = stateno = 410
trigger8 = var(10) = 1 && movecontact
trigger8 = var(30) >= 2

;óßÇøÅ@é„éaÇË
[State -1]
type = ChangeState
value = 210
triggerall = Var(59) = 0
trigger1 = command = "a" && command = "b"
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl = 1

;óßÇøÅ@é„éaÇË
[State -1]
type = ChangeState
value = 200
triggerall = Var(59) = 0
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl = 1

;óßÇøÅ@é„éaÇË
[State -1]
type = ChangeState
value = 210
triggerall = Var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2

;óßÇøÅ@é„éaÇËÇQ
[State -1]
type = ChangeState
value = 220
triggerall = Var(59) = 0
trigger1 = command = "a"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno = 210
trigger1 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger1 = var(30) >= 2

;óßÇøÅ@ëOÅ@ã≠éaÇË
[State -1]
type = ChangeState
value = 250
triggerall = Var(59) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command != "yb"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 240
trigger5 = animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger5 = var(30) >= 2
trigger6 = stateno = 280
trigger6 = animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = var(30) >= 2
trigger7 = stateno = 400
trigger7 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger7 = var(30) >= 2
trigger8 = stateno = 410
trigger8 = var(10) = 1&& movecontact
trigger8 = var(30) >= 2

;å„Å@ã≠éaÇË
[State -1]
type = ChangeState
value = 280
triggerall = Var(59) = 0
triggerall = command = "b"
triggerall = command = "holdback"
triggerall = command != "yb"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 400
trigger5 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger5 = var(30) >= 2

;óßÇøÅ@ã≠éaÇË
[State -1]
type = ChangeState
value = 240
triggerall = Var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 400
trigger5 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger5 = var(30) >= 2

;óßÇøÅ@ã≠èRÇË
[State -1]
type = ChangeState
value = 270
triggerall = Var(59) = 0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = animelem = 3, >= 0 && animelem = 4, <= 0 && movecontact
trigger2 = var(30) >= 2
trigger3 = stateno = 210
trigger3 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact
trigger3 = var(30) >= 2
trigger4 = stateno = 220
trigger4 = animelem = 5, >= 0 && animelem = 7, < 0 && movecontact
trigger4 = var(30) >= 2
trigger5 = stateno = 240
trigger5 = animelem = 6, >= 0 && animelem = 9, < 0 && movecontact
trigger5 = var(30) >= 2
trigger6 = stateno = 280
trigger6 = animelem = 6, >= 0 && animelem = 7, < 0 && movecontact
trigger6 = var(30) >= 2
trigger7 = stateno = 400
trigger7 = animelem = 4, >= 0 && animelem = 6, < 0 && movecontact && var(23) > 0
trigger7 = var(30) >= 2
trigger8 = stateno = 410
trigger8 = var(10) = 1 && movecontact
trigger8 = var(30) >= 2

;óßÇøÅ@èRÇË
[State -1]
type = ChangeState
value = 260
triggerall = Var(59) = 0
trigger1 = command = "x"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;óßÇøÅ@íeÇ´
[State -1]
type = ChangeState
value = 4000
triggerall = Var(59) = 0
trigger1 = command = "y"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;ÇµÇ·Ç™Ç›Å@íeÇ´
[State -1]
type = ChangeState
value = 4100
triggerall = Var(59) = 0
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;ãÛíÜÅ@íeÇ´
[State -1]
type = ChangeState
value = 4200
triggerall = Var(59) = 0
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;íßî≠
[State -1]
type = ChangeState
value = 195
triggerall = Var(59) = 0
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "z"
trigger2 = command = "s"

; Run Forward
[State -1]
type = ChangeState
value = 100
triggerall = Var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1

; Run Backwards
[State -1]
type = ChangeState
value = 105
triggerall = Var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;êÊçsì¸óÕóp
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "è\òZñÈåéâÿ"
triggerall = command != "ax"
trigger1 = statetype != A
trigger1 = power >= 1000*ifelse(var(31)=1,3,1) || (var(31) = 1 && Life <= var(17))
trigger1 = var(50) <= 15
var(20) = 11000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "óêÇÍê·åéâ‘"
triggerall = command != "yb"
trigger1 = statetype != A
trigger1 = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
trigger1 = var(30) = 1 || var(30) = 3
trigger1 = var(50) <= 15
var(20) = 12000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "åéì«Ç›"
triggerall = command != "yb"
trigger1 = statetype != A
trigger1 = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
trigger1 = var(30) = 1 || var(30) = 3
trigger1 = var(50) <= 15
var(20) = 14000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "óêïëâúã`"
triggerall = command != "ax"
trigger1 = statetype != A
trigger1 = power >= 2000*ifelse(var(31)=1,3,1) || (var(31) = 1 && life <= var(17) && power >= 3000)
trigger1 = var(30) >= 2
trigger1 = var(50) <= 15
var(20) = 13000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "êVåé"
triggerall = command != "ax"
var(20) = 1500

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "êVåéó†"
triggerall = command != "yb"
var(20) = 1600

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "è„íiûO"
triggerall = command != "ax"
var(20) = 1000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "íÜíiûO"
triggerall = command != "yb"
var(20) = 1100

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "â∫íiûO"
triggerall = command != "ax"
var(20) = 1200

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "é„åéâe"
triggerall = command != "ax"
var(20) = 2000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "ã≠åéâe"
triggerall = command != "yb"
var(20) = 2100

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "å„ï‡åé"
triggerall = command != "ax"
var(20) = 3000

[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "íÜï‡åé"
triggerall = command != "yb"
var(20) = 3200

[State -1]
type = varset
trigger1 = var(20) = 0
triggerall = Var(59) = 0
trigger1 = command = "å„ï‡åé"
triggerall = command != "ax"
var(20) = 3300

;É_ÉEÉìí«Ç¢åÇÇø
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "holdfwd"
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = p2movetype = H
trigger1 = p2stateno != 9910
trigger1 = p2stateno != 9920
trigger1 = p2statetype = L || p2statetype = A
trigger1 = statetype != A
var(22) = 300

;ÇµÇ·Ç™Ç›Å@é„éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "a"
trigger1 = command = "holddown"
var(22) = 400

;ÇµÇ·Ç™Ç›Å@ã≠éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "holddown"
trigger1 = command = "b"
var(22) = 410

;ÇµÇ·Ç™Ç›Å@ã≠èRÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "holddown"
trigger1 = command = "holdfwd"
trigger1 = command = "x"
var(22) = 430

;ÇµÇ·Ç™Ç›Å@é„èRÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "holddown"
trigger1 = command = "x"
var(22) = 420

;ÉKÅ[Éhïsî\çUåÇ
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = var(30) = 1
trigger1 = command = "xb" || command = "c"
trigger1 = statetype != A
var(22) = 320

;ë≈Çøè„Ç∞
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = var(30) >= 2
trigger1 = command = "xb" || command = "c"
trigger1 = statetype != A
var(22) = 310

;óßÇøÅ@é„éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "a" && command = "b"
trigger1 = command != "holddown"
var(22) = 210

;óßÇøÅ@å„Å@é„éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = statetype = S
var(22) = 200

;óßÇøÅ@é„éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "a"
trigger1 = command != "holddown"
trigger1 = statetype = S
var(22) = 210

;óßÇøÅ@ã≠éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "b"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger2 = command = "yb"
var(22) = 240

;å„Å@ã≠éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "b"
trigger1 = command = "holdback"
trigger1 = statetype = S
var(22) = 280

;óßÇøÅ@ëOÅ@ã≠éaÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "b"
trigger1 = command = "holdfwd"
trigger1 = statetype = S
var(22) = 250

;óßÇøÅ@ã≠èRÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "x"
trigger1 = command = "holdfwd"
trigger1 = statetype = S
var(22) = 270

;óßÇøÅ@é„èRÇË
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "x"
trigger1 = command != "holdfwd"
trigger1 = statetype = S
var(22) = 260

;óßÇøÅ@íeÇ´
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(22) = 0
trigger1 = command = "y"
trigger1 = command != "holddown"
trigger1 = statetype = S
var(22) = 4000

;ÇµÇ·Ç™Ç›Å@íeÇ´
[State -1]
type = varset
triggerall = Var(59) = 0
trigger1 = var(20) = 0
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger1 = statetype = S
var(22) = 4100

;-| AI |----------------------------
[Command]
name = "AI_01"
command = a,a,a,a
time = 0

[Command]
name = "AI_02"
command = a,a,a,b
time = 0

[Command]
name = "AI_03"
command = a,a,a,c
time = 0

[Command]
name = "AI_04"
command = a,a,b,a
time = 0

[Command]
name = "AI_05"
command = a,a,b,b
time = 0

[Command]
name = "AI_06"
command = a,a,b,c
time = 0

[Command]
name = "AI_07"
command = a,a,c,a
time = 0

[Command]
name = "AI_08"
command = a,a,c,b
time = 0

[Command]
name = "AI_09"
command = a,a,c,c
time = 0

[Command]
name = "AI_10"
command = a,b,a,a
time = 0

[Command]
name = "AI_11"
command = a,b,a,b
time = 0

[Command]
name = "AI_12"
command = a,b,a,c
time = 0

[Command]
name = "AI_13"
command = a,b,b,a
time = 0

[Command]
name = "AI_14"
command = a,b,b,b
time = 0

[Command]
name = "AI_15"
command = a,b,b,c
time = 0

[Command]
name = "AI_16"
command = a,b,c,a
time = 0

[Command]
name = "AI_17"
command = a,b,c,b
time = 0

[Command]
name = "AI_18"
command = a,b,c,c
time = 0

[Command]
name = "AI_19"
command = a,c,a,a
time = 0

[Command]
name = "AI_20"
command = a,c,a,b
time = 0

[Command]
name = "AI_21"
command = a,c,a,c
time = 0

[Command]
name = "AI_22"
command = a,c,b,a
time = 0

[Command]
name = "AI_23"
command = a,c,b,b
time = 0

[Command]
name = "AI_24"
command = a,b,b,c
time = 0

[Command]
name = "AI_25"
command = a,c,c,a
time = 0

[Command]
name = "AI_26"
command = a,c,c,b
time = 0

[Command]
name = "AI_27"
command = a,c,c,c
time = 0

[Command]
name = "AI_28"
command = b,a,a,a
time = 0

[Command]
name = "AI_29"
command = b,a,a,b
time = 0

[Command]
name = "AI_30"
command = b,a,a,c
time = 0

[Command]
name = "AI_31"
command = b,a,b,a
time = 0

[Command]
name = "AI_32"
command = b,a,b,b
time = 0

[Command]
name = "AI_33"
command = b,a,b,c
time = 0

[Command]
name = "AI_34"
command = b,a,c,a
time = 0

[Command]
name = "AI_35"
command = b,a,c,b
time = 0

[Command]
name = "AI_36"
command = b,a,c,c
time = 0

[Command]
name = "AI_37"
command = b,b,a,a
time = 0

[Command]
name = "AI_38"
command = b,b,a,b
time = 0

[Command]
name = "AI_39"
command = b,b,a,c
time = 0

[Command]
name = "AI_40"
command = b,b,b,a
time = 0

[Command]
name = "AI_41"
command = b,b,b,b
time = 0

[Command]
name = "AI_42"
command = b,b,b,c
time = 0

[Command]
name = "AI_43"
command = b,b,c,a
time = 0

[Command]
name = "AI_44"
command = b,b,c,b
time = 0

[Command]
name = "AI_45"
command = b,b,c,c
time = 0

[Command]
name = "AI_46"
command = b,c,a,a
time = 0

[Command]
name = "AI_47"
command = b,c,a,b
time = 0

[Command]
name = "AI_48"
command = b,c,a,c
time = 0

[Command]
name = "AI_49"
command = b,c,b,a
time = 0

[Command]
name = "AI_50"
command = b,c,b,b
time = 0
