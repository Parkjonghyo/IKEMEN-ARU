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
command.time = 15

command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "22CD"     
command = ~D, D, c+x
time = 30

[Command]
name = "24CD"     
command = ~D, B, c+x
time = 30

[Command]
name = "26CD"     
command = ~D, F, c+x
time = 30

[Command]
name = "2424A"     
command = ~D, B, D, B, a
time = 30

[Command]
name = "2626A"     
command = ~D, F, D, F, a
time = 30

[Command]
name = "623X"  
command = ~F, D, F+D, x
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "24BC"
command = ~D, B, b+c
time = 10

[Command]
name = "24AC"
command = ~D, B, a+c
time = 10

[Command]
name = "26BC"
command = ~D, F, b+c
time = 10

[Command]
name = "26AC"
command = ~D, F, a+c
time = 10

[Command]
name = "26D"     
command = ~D, F, x
time = 10

[Command]
name = "24D"     
command = ~D, B, x
time = 10

[Command]
name = "22C"     
command = ~D, D, c
time = 10

[Command]
name = "22B"     
command = ~D, D, b
time = 10

[Command]
name = "22A"     
command = ~D, D, a
time = 10

[Command]
name = "24C"     
command = ~D, B, c
time = 10

[Command]
name = "24B"     
command = ~D, B, b
time = 10

[Command]
name = "24A"     
command = ~D, B, a
time = 10

[Command]
name = "26C"     
command = ~D, F, c
time = 10

[Command]
name = "26B"     
command = ~D, F, b
time = 10

[Command]
name = "26A"     
command = ~D, F, a
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

[Command]
name = "AB"     
command = y
time = 1

[Command]
name = "GCBC"     
command = b+c
time = 1

[Command]
name = "AC"     
command = a+c
time = 1

[Command]
name = "66AC"     
command = F, F, b
time = 30

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
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

[Command]
name = "breathe"
command = /$B,s
time = 1

[Command]
name = "sleep"
command = /$D,s
time = 1

[Command]
name = "threaten"
command = /$F,s
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

[Command]
name = "forward"
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

[Command]
name = "hold_z"
command = /$z
time = 1

;---------------------------------------------------------------------------

[Statedef -1]
[State -1, Display]
type = DisplaytoClipboard
Trigger1 = 1
text = "X : %d | Y : %d | Var : %d | FX : %d | BX: %d "
params = ceil(P2bodydist X) , ceil(P2bodydist Y) , ceil(Var(59)), ceil(FrontEdgeBodyDist), ceil(BackEdgeBodyDist)

;===========================================================================
;---------------------------------------------------------------------------
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,410])
trigger2 = movecontact
trigger3 = stateno = 700 || stateno = 720 || stateno = 751
trigger3 = movecontact
trigger4 = stateno = 420
trigger4 = moveguarded
var(1) = 1

;---------------------------------------------------------------------------
[State -1, D]
type = VarSet
trigger1 = RoundState != 2
var(2) = 0

[State -1, D]
type = VarSet
trigger1 = stateno = 2400 || stateno = 2401
trigger1 = AnimElemTime(1) = 1
trigger2 = stateno = 2500 || stateno = 2501
trigger2 = AnimElemTime(1) = 1
trigger3 = stateno = 2600 || stateno = 2601
trigger3 = AnimElemTime(1) = 1
var(2) = 1

;---------------------------------------------------------------------------
[State a]
type = varset
trigger1 = p2movetype != H
var(4) = 0

[state a]
type = varset
trigger1 = stateno = 1200 || stateno = 2100
trigger1 = movehit
var(4) = 1

;===========================================================================
;---------------------------------------------------------------------------
;22CD
[State -1, 22CD]
type = ChangeState
value = 4500
triggerall = !var(59)
triggerall = command = "22CD"
triggerall = power >= 5000
triggerall = statetype != A
trigger1 = var(1) || stateno = 1000 || stateno = 1600
trigger1 = palno = 12
trigger2 = var(1) || stateno = 1000 || stateno = 1600
trigger2 = palno != 12
trigger2 = roundno >= 3
trigger2 = life <= 334

;---------------------------------------------------------------------------
;24CD
[State -1, 24CD]
type = ChangeState
value = 4000
triggerall = !var(59)
triggerall = command = "24CD"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = var(1)
trigger2 = stateno = 3000
trigger2 = animelemtime(24) >= 0 && animelemtime(26) < 0
trigger2 = movehit
trigger3 = stateno = 1000 || stateno = 1600
trigger3 = movecontact

;---------------------------------------------------------------------------
;26CD
[State -1, 26CD]
type = ChangeState
value = 3500
triggerall = !var(59)
triggerall = command = "26CD"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger2 = movecontact
trigger3 = stateno = 1000 || stateno = 1600
trigger3 = movecontact
trigger4 = stateno = 3000
trigger4 = animelemtime(15) >= 0 && animelemtime(17) < 0
trigger4 = movehit

;---------------------------------------------------------------------------
;2424A
[State -1, 2424A]
type = ChangeState
value = 3050
triggerall = !var(59)
triggerall = command = "2424A"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = stateno = 1000 || stateno = 1600
trigger3 = movecontact
trigger4 = stateno = 3000
trigger4 = animelemtime(24) >= 0 && animelemtime(26) < 0
trigger4 = movehit


;---------------------------------------------------------------------------
;623X
[State -1, 22Z]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = command = "623X"
triggerall = power >= 5000
triggerall = statetype != A
trigger1 = palno = 12
trigger2 = palno != 12
trigger2 = roundno >= 3
;---------------------------------------------------------------------------
;2626A
[State -1, 2626A]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = command = "2626A"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = stateno = 1000 || stateno = 1600
trigger3 = movecontact

;---------------------------------------------------------------------------
;26D
[State -1, D]
type = ChangeState
value = 2600
triggerall = !var(59)
triggerall = command = "26D"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger1 = var(2) = 0
trigger1 = life <= 334
trigger2 = var(1)
trigger2 = var(2) = 0
trigger2 = life <= 334
trigger3 = var(1)
trigger3 = palno = 12

;---------------------------------------------------------------------------
;24D
[State -1, D]
type = ChangeState
value = 2500
triggerall = !var(59)
triggerall = command = "24D"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = var(1)
trigger2 = ctrl
trigger2 = palno = 12

;===========================================================================
;---------------------------------------------------------------------------
;24BC
[State -1, 24BC]
type = ChangeState
value = 2300
triggerall = !var(59)
triggerall = command = "24B"
trigger1 = var(1)

;---------------------------------------------------------------------------
;24AC
[State -1, 24AC]
type = ChangeState
value = 2200
triggerall = !var(59)
triggerall = command = "24AC"
trigger1 = var(1)


;---------------------------------------------------------------------------
;26AC
[State -1, 26AC]
type = ChangeState
value = 2000
triggerall = !var(59)
triggerall = command = "26AC"
trigger1 = var(1)

;===========================================================================
;---------------------------------------------------------------------------
;J26C
[State -1, J26C]
type = ChangeState
value = 1850
triggerall = !var(59)
triggerall = command = "26C"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,610]
trigger2 = movehit

;---------------------------------------------------------------------------
;bck step attack
[State -1, J24B]
type = ChangeState
value = 1457
triggerall = !var(59)
triggerall = command = "b"
triggerall = statetype = A
triggerall = stateno = 105
trigger1 = stateno = 105
trigger2 = ctrl
;---------------------------------------------------------------------------
;22C
[State -1, 22C]
type = ChangeState
value = 1888
triggerall = !var(59)
triggerall = command = "22B"
triggerall = stateno != 1800
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 720
trigger2 = movecontact
trigger3 = stateno = 1600
trigger3 = movecontact

;---------------------------------------------------------------------------
;22B
[State -1, 22B]
type = ChangeState
value = 1700
triggerall = !var(59)
triggerall = command = "22C"
trigger1 = var(1)
trigger2 = stateno = 1800
trigger2 = movecontact
;---------------------------------------------------------------------------
;22B
[State -1, 22B]
type = ChangeState
value = 23500
triggerall = !var(59)
triggerall = command = "c"
triggerall = p2movetype = H
trigger1 = stateno = 420
trigger1 = movecontact
;---------------------------------------------------------------------------
;22A
[State -1, 22A]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = command = "22A"
trigger1 = var(1)

;---------------------------------------------------------------------------
;24C
[State -1, 24C]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = command = "24C"
trigger1 = var(1)

;---------------------------------------------------------------------------
;24B
[State -1, 24B]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = command = "b" && command = "holdfwd" && command = "26BC"
trigger1 = var(1)

;---------------------------------------------------------------------------
;24A
[State -1, 24A]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = command = "24A"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;26C
[State -1, 26C]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = command = "26C"
trigger1 = ctrl
trigger1 = !var(4)

;---------------------------------------------------------------------------
;26B
[State -1, 26B]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = command = "26B"
trigger1 = var(1)

;---------------------------------------------------------------------------
;26A
[State -1, 26A]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = command = "26A"
trigger1 = var(1)

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(59)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Throw - Forward
[State -1, Forward Throw]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = statetype = S
triggerall = p2bodydist X <= 25
triggerall = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw - Forward
[State -1, Forward Throw]
type = ChangeState
value = 820
triggerall = !var(59)
triggerall = command = "c"
triggerall = command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = statetype = S
triggerall = p2bodydist X <= 25
triggerall = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw(Air) - Forward
[State -1, Forward Throw]
type = ChangeState
value = 850
triggerall = !var(59)
triggerall = statetype = A
triggerall = p2bodydist Y > -10
triggerall = p2bodydist Y < 50
triggerall = p2bodydist X <= 25
triggerall = p2statetype = A && p2movetype != H
triggerall = ctrl
trigger1 = command = "c"
trigger1 = command = "holdfwd"
trigger1 = command != "holddown"

;---------------------------------------------------------------------------
;Throw(Air) - Back
[State -1, Forward Throw]
type = ChangeState
value = 870
triggerall = !var(59)
triggerall = statetype = A
triggerall = p2bodydist Y > -10
triggerall = p2bodydist Y < 50
triggerall = p2bodydist X <= 25
triggerall = p2statetype = A && p2movetype != H
triggerall = ctrl
trigger1 = command = "c"
trigger1 = command = "holdback"
trigger1 = command != "holddown"

;===========================================================================
[State ga-kyannhuttobasikougeki]
type = ChangeState
value = 411
triggerall = !var(59)
triggerall = statetype != A
triggerall = stateno != 411
triggerall = command = "y" && command = "holddown"
trigger1 = ctrl

[State ga-kyannhuttobasikougeki]
type = ChangeState
value = 411
triggerall = !var(59)
triggerall = statetype != A
triggerall = command = "y" && command = "holddown"
trigger1 = stateno = 23510
trigger1 = movecontact


;3C
[State -1, 3C]
type = ChangeState
value = 40
triggerall = !var(59)
triggerall = statetype != A
trigger1 = stateno = 415
trigger1 = command = "holdup" && command != "holdback"

;GC4AB
[State GC4AB]
type = ChangeState
value = 761
triggerall = !var(59)
triggerall = command = "AB"
triggerall = command = "holdback"
trigger1 = stateno = 150
trigger2 = stateno = 151

;GC6AB
[State GC6AB]
type = ChangeState
value = 760
triggerall = !var(59)
triggerall = command = "AB"
trigger1 = stateno = 150
trigger2 = stateno = 151

;4AB
[State GC4AB]
type = ChangeState
value = 761
triggerall = !var(59)
triggerall = command = "AB"
triggerall = command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl

;6AB
[State GC6AB]
type = ChangeState
value = 760
triggerall = !var(59)
triggerall = command = "AB"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;5AB
[State kawasiidou mae]
type = ChangeState
value = 750
triggerall = !var(59)
triggerall = command = "AB"
trigger1 = statetype != A
trigger1 = ctrl

;GCBC
[State ga-kyannhuttobasikougeki]
type = ChangeState
value = 770
triggerall = !var(59)
triggerall = command = "c"
trigger1 = stateno = 150
trigger2 = stateno = 151

;GCBC

;---------------------------------------------------------------------------
;66AC
[State -1, 2B]
type = ChangeState
value = 23500
triggerall = !var(59)
triggerall = command = "66AC"
triggerall = statetype != A
trigger1 = stateno = 3000
trigger1 = animelemtime(24) >= 0 && animelemtime(26) < 0

;---------------------------------------------------------------------------
;66AC
[State -1, 2B]
type = ChangeState
value = 23500
triggerall = !var(59)
triggerall = command = "b" && command = "holdfwd"
triggerall = statetype != A
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;6B
[State -1, 6B]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = command = "b" && command = "holdfwd" && command = "26BC"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;3C
[State -1, 3C]
type = ChangeState
value = 710
triggerall = !var(59)
triggerall = command = "c" && command = "holddown" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,410]) || (stateno = 1500) || (stateno = 23510)
trigger2 = movecontact



;---------------------------------------------------------------------------
;3C
[State -1, 3C]
type = ChangeState
value = 40
triggerall = !var(59)
triggerall = statetype != A
trigger1 = stateno = 710
trigger1 = movehit
trigger1 = command = "holdup" && command != "holdback"
trigger2 = stateno = 412
trigger2 = movehit
trigger2 = command = "holdup" && command != "holdback"

;---------------------------------------------------------------------------
;6C
[State -1, 6C]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = command = "c" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,410])
trigger2 = movecontact

;---------------------------------------------------------------------------
;AAAA
[State -1, 5A]
type = ChangeState
value = 203
triggerall = !var(59)
triggerall = command = "a"
trigger1 = stateno = 202
trigger1 = movecontact

;---------------------------------------------------------------------------
;AAA
[State -1, 5A]
type = ChangeState
value = 202
triggerall = !var(59)
triggerall = command = "a"
trigger1 = stateno = 201
trigger1 = movecontact

;---------------------------------------------------------------------------
;AA
[State -1, 5A]
type = ChangeState
value = 201
triggerall = !var(59)
triggerall = command = "a"
triggerall = command != "holdback"
trigger1 = stateno = 200
trigger1 = movecontact

;---------------------------------------------------------------------------
;5A
[State -1, 5A]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && command = "holdback" && command != "holddown"
trigger2 = movecontact
trigger3 = stateno = 200
trigger3 = time > 5

;---------------------------------------------------------------------------
;5B
[State -1, 5B]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,202]) || stateno = 400
trigger2 = movecontact

;---------------------------------------------------------------------------
;BB
[State -1, 5B]
type = ChangeState
value = 211
triggerall = !var(59)
triggerall = command = "b"
trigger1 = stateno = 203 || stateno = 210
trigger1 = movecontact

;---------------------------------------------------------------------------
;5C
[State -1, 5C]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,211]) || (stateno = [400,410])
trigger2 = movecontact

;---------------------------------------------------------------------------
;2A
[State -1, 2A]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 400
trigger2 = movecontact

;---------------------------------------------------------------------------
;2B
[State -1, 2B]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,202]) || stateno = 400
trigger2 = movecontact

;---------------------------------------------------------------------------
;2C
[State -1, 2C]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = command != "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,211]) || (stateno = [400,410])
trigger2 = movecontact

;---------------------------------------------------------------------------
;JA
[State -1, JA]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;JB
[State -1, JA]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

;---------------------------------------------------------------------------
;JC
[State -1, JC]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610
trigger2 = movecontact


;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = command = "start"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt2
[State -1, Taunt2]
type = ChangeState
value = 196
triggerall = !var(59)
triggerall = command = "breathe"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt3
[State -1, Taunt3]
type = ChangeState
value = 197
triggerall = !var(59)
triggerall = command = "sleep"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt4
[State -1, Taunt4]
type = ChangeState
value = 198
triggerall = !var(59)
triggerall = command = "threaten"
trigger1 = statetype != A
trigger1 = ctrl
