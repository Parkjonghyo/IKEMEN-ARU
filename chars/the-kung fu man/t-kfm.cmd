
;AI�t���O
[Command]
name    = "AI"
command = B,B,B,B,a+b+s
time    = 0
[Command]
name    = "AI1"
command = B,B,B,B,a+b+c+s
time    = 0
[Command]
name    = "AI2"
command = B,B,B,B,a+b+c
time    = 0
[Command]
name    = "AI3"
command = B,B,B,B,a+c
time    = 0
[Command]
name    = "AI4"
command = B,B,B,a+b+c
time    = 0
[Command]
name    = "AI5"
command = B,B,B,F,a+b+c
time    = 0
[Command]
name    = "AI6"
command = B,B,B,U,a+b+c
time    = 0
[Command]
name    = "AI7"
command = B,B,B,D,a+b+c
time    = 0
[Command]
name    = "AI8"
command = B,B,D,B,a+b+c
time    = 0
[Command]
name    = "AI9"
command = B,U,B,B,a+b+c
time    = 0
[Command]
name    = "AI10"
command = B,D,B,B,a+b+c
time    = 0
[Command]
name    = "AI11"
command = F,B,B,B,a+b+c
time    = 0
[Command]
name    = "AI12"
command = B,B,F,B,a+b+c
time    = 0
[Command]
name    = "AI13"
command = B,F,B,F,a+b+c
time    = 0
[Command]
name    = "AI14"
command = B,B,D,B,a+b+s
time    = 0
[Command]
name    = "AI15"
command = F,B,B,B,a+b+c
time    = 0
[Command]
name    = "AI16"
command = B,B,D,F,a+b+c+s
time    = 0
[Command]
name    = "AI17"
command = B,B,D,F,x+y+b+s
time    = 0
[Command]
name    = "AI18"
command = B,B,D,F,x+y+b+s
time    = 0
[Command]
name    = "AI19"
command = B,B,D,F,x+a+b+s
time    = 0
[Command]
name    = "AI20"
command = B,B,D,F,x+y+s
time    = 0
[Command]
name    = "AI21"
command = B,B,D,F,x+y+c+s
time    = 0
[Command]
name    = "AI22"
command = U,F,B,B,B,a+b+c+s
time    = 0
[Command]
name    = "AI23"
command = U,B,B,D,F,a+b+c+s
time    = 0
[Command]
name    = "AI24"
command = U,B,B,D,F,x+y+b+s
time    = 0
[Command]
name    = "AI25"
command = U,B,B,D,F,x+y+b
time    = 0
[Command]
name    = "AI26"
command = U,B,B,D,F,x+a+b+s
time    = 0
[Command]
name    = "AI27"
command = U,B,B,D,F,x+y+s
time    = 0
[Command]
name    = "AI28"
command = U,B,B,D,F,x+y+c+s
time    = 0











;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;





;;�O�A�J���t�[�˂�
[Command]
name = "sanren-kunfu" 
command = ~D, DF, F, D, DF, F, x
time = 40



;;�X�}�b�V���J���t�[�A�b�p�[
[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, x
time = 40


;;�J���t�[�җ󋭑�
[Command]
name = "tetu" 
command = ~F,D,DF, y
time = 20



;;�J���t�[�p���`
[Command]
name = "tuki" 
command = ~D,DF,F,  x
time = 20


;;�J���t�[��i�R��
[Command]
name = "kunfu-geri" 
command = ~D,DF,F, y
time = 20



;;����
[Command]
name = "ita" 
command = ~D,DF,F, a
time = 20





;------------------------------------------------------------------------------
;;;�o�b�N�X�e�b�v
[Command]
name = "BB"
command = B, B
time = 10



;;;�_�b�V��
[Command]
name = "FF"
command = F, F
time = 10






;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------




;;;;���
[Command]
name = "kaihi"  
command = x+y






[Command]
name = "recovery"
command = x+y
time = 1



[Command]
name = "recovery"
command = a+b
time = 1


;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
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

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------


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





[Statedef -1]



;AI---------------------------------------------------

;AI VarSet
[State -1, AI]
type = VarSet
triggerall = var(59) >= -1  
trigger1  = command = "AI"
trigger2  = command = "AI1"
trigger3  = command = "AI2"
trigger4  = command = "AI3"
trigger5  = command = "AI4"
trigger6  = command = "AI5"
trigger7  = command = "AI6"
trigger8  = command = "AI7"
trigger9  = command = "AI8"
trigger10  = command = "AI9"
trigger11  = command = "AI10"
trigger12  = command = "AI11"
trigger13  = command = "AI12"
trigger14  = command = "AI13"
trigger15  = command = "AI14"
trigger16  = command = "AI15"
trigger17  = command = "AI16"
trigger18  = command = "AI17"
trigger19  = command = "AI18"
trigger20  = command = "AI19"
trigger21  = command = "AI20"
trigger22  = command = "AI21"
trigger23  = command = "AI22"
trigger24  = command = "AI23"
trigger25  = command = "AI24"
trigger26  = command = "AI25"
trigger27  = command = "AI26"
trigger28  = command = "AI27"
trigger29  = command = "AI28"
var(59)    = 1





;�W�����v
[State -1]
type = ChangeState
value = 41
triggerall   = var(59)  =1 && roundstate = 2
triggerall = p2life > 1
triggerall = statetype != A
triggerall = p2statetype != L

trigger1 = ctrl
trigger1 = random < 50
trigger1 = p2bodydist X > 120









;;;�X�}�b�V���J���t�[�A�b�p�[
[State -1]
type = ChangeState
value = 1570
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = movetype != H
triggerall = p2stateno != 5120
triggerall = ctrl
triggerall = power > 1000
triggerall = p2stateno != 6013
triggerall = p2stateno != 6014

trigger1 = p2statetype =A
trigger1 = random < 300
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > 0

trigger2 = P2movetype  = A
trigger2 = p2statetype !=A
trigger2 = random < 200
trigger2 = p2bodydist X < 30
trigger2 = p2bodydist X > 0







;�O�A�J���t�[�˂�
[State -1]
type = ChangeState
value = 1560
triggerall = power > 1000
triggerall = statetype != A
triggerall = ctrl
triggerall = p2bodydist X < 150
triggerall = p2bodydist X > 10
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = roundstate = 2
trigger1 = random < 300
trigger1   = var(59) =1







;�J���t�[�җ󋭑�
[State -1]
type = ChangeState
value = 1550
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = var(59) =1

trigger1 = P2movetype  = A
trigger1 = p2statetype !=A
trigger1 = p2statetype !=L
trigger1 = random < 200
trigger1 = p2bodydist X < 100
trigger1 = p2bodydist X > 0
trigger1 = ctrl

trigger2 = stateno = 210
trigger2 = AnimTime = 0
trigger2 = movehit
trigger2 = random < 70

trigger3 = stateno = 240
trigger3 = AnimTime = 0
trigger3 = movehit
trigger3 = random < 70

trigger4 = P2movetype  = H
trigger4 = p2statetype =A
trigger4 = p2bodydist X < 90
trigger4 = p2bodydist X > 0
trigger4 = p2bodydist y > -60
trigger4 = p2bodydist y < -10
trigger4 = random < 70
trigger4 = ctrl

trigger5 = p2bodydist X < 90
trigger5 = p2bodydist X > 0
trigger5 = stateno = 5120
trigger5 = AnimTime = 0
trigger5 = random < 50

trigger6 = p2bodydist X < 90
trigger6 = p2bodydist X > 0
trigger6 = stateno = 52
trigger6 = AnimTime = 0
trigger6 = random < 50






;�J���t�[�p���`
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = p2stateno != 5120

trigger1 = p2life > 1
trigger1   = p2statetype != L
trigger1   = p2statetype != A
trigger1 = ctrl
trigger1 = random < 40
trigger1 = p2bodydist X < 150
trigger1 = p2bodydist X > 100

trigger2 = stateno = 210
trigger2 = AnimTime = 0
trigger2 = movehit
trigger2 = random < 100

trigger3 = stateno = 240
trigger3 = AnimTime = 0
trigger3 = movehit
trigger3 = random < 100








;�J���t�[��i�R��
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = p2stateno != 5120

trigger1 = stateno = 410
trigger1 = AnimTime = 0
trigger1 = movehit
trigger1 = random < 200

trigger2 = stateno = 240
trigger2 = AnimTime = 0
trigger2 = movehit
trigger2 = random < 100

trigger3 = ctrl
trigger3 = random < 30
trigger3 = statetype != A
trigger3 = p2bodydist X < 130
trigger3 = p2bodydist X > 50

trigger4 = stateno = 1000
trigger4 = AnimTime = 0
trigger4 = movehit

trigger5 = P2movetype  = H
trigger5 = p2statetype =A
trigger5 = p2bodydist X < 90
trigger5 = p2bodydist X > 0
trigger5 = p2bodydist y > -60
trigger5 = random < 70
trigger5 = ctrl








;�J���t�[�L�b�N
[State -1]
type = ChangeState
value = 1580
triggerall = var(59) = 1 
triggerall = statetype = A 
triggerall = stateno !=1500
triggerall = stateno !=1580


trigger1 = p2movetype = A
trigger1 = p2statetype != A
trigger1 = p2bodydist X < 80
trigger1 = p2bodydist X > 0
trigger1 = movetype != H
trigger1 = p2bodydist y > -0
trigger1 = p2bodydist y < 60
;;;trigger1 = random < 100


trigger2 = p2movetype = A
trigger2 = p2statetype = A
trigger2 = p2bodydist X < 70
trigger2 = p2bodydist X > 0
trigger2 = p2bodydist y > -0
trigger2 = p2bodydist y < 70
trigger2 = movetype != H











;����
[State -1]
type = ChangeState
value = 1590
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = p2stateno != 5120
triggerall = NumHelper(1591) <  1
triggerall = NumHelper(1592) <  1

trigger1   = p2statetype != L
trigger1   = p2statetype != A
trigger1 = ctrl
trigger1 = random < 70
trigger1 = p2bodydist X > 80
trigger1 = p2bodydist X < 110

trigger2 = p2statetype != L
trigger2 = p2statetype != A
trigger2 = ctrl
trigger2 = random < 200
trigger2 = p2bodydist X > 120






;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = p2stateno != 5120

trigger1   = p2statetype != L
trigger1   = p2statetype != A
trigger1 = ctrl
trigger1 = random < 200
trigger1 = p2bodydist X < 30
trigger1 = p2bodydist X > 0






;������L�b�N
[State -1]
type = ChangeState
value = 230

triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2stateno != 5120

trigger1 = p2life > 0
trigger1 = ctrl
trigger1 = random < 200
trigger1 = p2bodydist X < 30
trigger1 = p2bodydist X > 0

trigger2 = stateno = 200
trigger2 = movehit
trigger2 = p2bodydist X < 30
trigger2 = p2bodydist X > 15






;�������p���`
[State -1]
type = ChangeState
value = 210
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = p2stateno != 5120

trigger1   = p2statetype != L
trigger1 = ctrl
trigger1 = random < 50
trigger1 = p2bodydist X > 0
trigger1 = p2bodydist X < 90
trigger1 = p2bodydist y > -60

trigger2 = stateno = 200
trigger2 = AnimTime = 0
trigger2 = movehit

trigger3 = stateno = 230
trigger3 = AnimTime = 0
trigger3 = movehit




;�������L�b�N
[State -1]
type = ChangeState
value = 240
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = p2stateno != 5120
triggerall = ctrl

trigger1   = p2statetype != L
trigger1 = random < 70
trigger1 = p2bodydist X < 60
trigger1 = p2bodydist X > 46
trigger1 = p2bodydist y > -60

trigger2 = stateno = 210
trigger2 = p2life > 1
trigger2 = movehit
trigger2 = random < 70

trigger3 = p2statetype = A
trigger3 = p2bodydist X > 0
trigger3 = p2bodydist X < 70
trigger3 = p2bodydist y > -50
trigger3 = random < 40



;���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = p2statetype != A
triggerall   = p2stateno != 5120 
triggerall = statetype != A

trigger1 = p2bodydist X < 120
trigger1 = p2bodydist X > 46
trigger1 = p2life > 1
trigger1 = ctrl
trigger1   = random < 70

trigger2 = stateno = 240
trigger2 = p2life > 1
trigger2 = movehit
trigger2 = p2bodydist X > 35
trigger2   = random < 30





;���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 410
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = p2statetype = A
triggerall   = p2stateno != 5120 
triggerall = statetype != A

trigger1 = p2bodydist X < 90
trigger1 = p2bodydist X > 0
trigger1 = p2bodydist y > -60
trigger1 = ctrl
trigger1   = random < 100






;���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = p2stateno != 5120

trigger1 = p2statetype !=A
trigger1 = p2statetype !=L
trigger1 = p2life > 1
trigger1 = ctrl
trigger1 = random < 100
trigger1 = p2bodydist X < 45
trigger1 = p2bodydist X > -10



;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype != A
triggerall = p2stateno != 5120
triggerall = movetype != H
triggerall = p2statetype !=A
triggerall = p2statetype !=L
;;;;triggerall  = Pos Y = 0

trigger1 = ctrl
trigger1 = random < 150
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > 0




;�󒆎�p���`
[State -1]
type = ChangeState
value = 600
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = random < 100
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > -0
trigger2 = stateno = 640
trigger2 = movecontact
trigger2 = animtime > 10




;�󒆎�L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = random < 100
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > -0






;�󒆋��p���`
[State -1]
type = ChangeState
value = 610
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = random < 200
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > -20







;�󒆋��L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59) = 1 && roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = random < 200
trigger1 = p2bodydist X < 50
trigger1 = p2bodydist X > -20

trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = animtime > 7






;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = movetype != H
triggerall = ctrl

trigger1 = p2bodydist X < 100
trigger1 = p2statetype = L
trigger1 = statetype != A
trigger1 = ctrl

trigger2 = p2bodydist X < 100
trigger2   = statetype != A
trigger2   = P2stateno = 5120
trigger2 = ctrl








�_�b�V��
[State -1]
type = ChangeState
value = 199
triggerall = var(59) = 1 && roundstate = 2
triggerall = life > 1
triggerall = statetype != A
triggerall = ctrl

trigger1 = random < 40
trigger1 = p2bodydist X > 150

trigger2 = stateno = 1501
trigger2 = AnimTime = 0
trigger2 = P2movetype  = H







;���
[State -1]
type = ChangeState
value = 6000
triggerall   = var(59)  =1 && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = ctrl
triggerall = stateno != 800
triggerall = stateno != 6012

trigger1 = P2movetype  = A
trigger1 = ctrl
trigger1 = p2bodydist X > 100
trigger1   = random < 50
trigger1 = enemy, numhelper > 0

trigger2 = p2bodydist X < 100
trigger2   = random < 40
trigger2   = P2movetype  = A
trigger2 = ctrl

trigger3   = P2movetype  = A
trigger3 = ctrl
trigger3 = p2bodydist X > 100
trigger3   = random < 50
trigger3 = enemy, Numproj > 0

trigger4 = p2bodydist X > 100
trigger4   = random < 30
trigger4   = P2movetype  = A
trigger4 = ctrl

trigger5 = stateno =5120
trigger5 = AnimTime = 0
trigger5 = p2bodydist X < 40
trigger5 = p2bodydist X > -40

trigger6 = p2bodydist X < 50
trigger6 = p2bodydist X > 0
trigger6   = random < 20
trigger6   = P2movetype  = A

trigger7 = p2bodydist X < 250
trigger7 = p2bodydist X > 100
trigger7 = random < 100
trigger7 = P2movetype  = A

trigger8   = P2movetype  = A
trigger8 = p2bodydist X < 40
trigger8   = random < 30
trigger8 = enemy, numhelper > 0

trigger9   = P2movetype  = A
trigger9 = p2bodydist X < 40
trigger9   = random < 30
trigger9 = enemy, Numproj > 0












;���2
[State -1]
type = ChangeState
value = 6000
triggerall   = var(59)  =1 && roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = movetype != H
triggerall = ctrl
triggerall = stateno != 800
triggerall = stateno != 6012

trigger1 = ctrl
trigger1 = p2bodydist X > 0
trigger1 = p2bodydist X < 100
trigger1   = random < 50
trigger1 = enemy, numhelper > 0

trigger2 = ctrl
trigger2 = p2bodydist X > 0
trigger2 = p2bodydist X < 100
trigger2   = random < 50
trigger2 = enemy, Numproj > 0

trigger3 = p2bodydist X < 100
trigger3 = p2bodydist X > 0
trigger3 = stateno = 5120
trigger3 = Animelem = 4

trigger4 = p2bodydist X < 100
trigger4 = p2bodydist X > 0
trigger4 = stateno = 52
;;;trigger4 = AnimTime = 0

trigger5 = enemy, numhelper > 0
trigger5 = stateno = 5120
trigger5 = Animelem = 4
trigger5 = p2bodydist X > 200







;����
[State -1]
type = ChangeState
value = 800
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist X < 40
triggerall = p2bodydist X > -10
triggerall = p2statetype != A && p2movetype != H
triggerall = p2statetype != L
triggerall = ctrl

trigger1 = random < 150
trigger1   = var(59) =1


























;;;;;;;�v���C���[;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;






;�O�A�J���t�[�˂�
[State -1]
type = ChangeState
value = 1560
triggerall = var(59) = 0
triggerall = command = "sanren-kunfu"
triggerall = statetype != A 
triggerall = power >= 1000

trigger1 = statetype = S
trigger2 = ctrl 
trigger3 = hitdefattr = SC, NA, SA, HA 








;�X�}�b�V���J���t�[�A�b�p�[
[State -1]
type = ChangeState
value = 1570
triggerall = command = "SmashKFUpper"
triggerall   = var(59)  = 0
triggerall = statetype != A 
triggerall = power >= 1000
trigger1 = ctrl 
trigger2 = hitdefattr = SC, NA, SA, HA 









;�J���t�[�җ󋭑�
[State -1]
type = ChangeState
value = 1550
triggerall = var(59) = 0 
triggerall = command = "tetu"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = MoveContact = 1









;�J���t�[�p���`
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) = 0 
triggerall = command = "tuki"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = MoveContact = 1






;�J���t�[��i�R��
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) = 0 
triggerall = command = "kunfu-geri"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = MoveContact = 1






;�J���t�[�L�b�N
[State -1]
type = ChangeState
value = 1580
triggerall = var(59) = 0 
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A 
trigger1 = ctrl
trigger2 = MoveContact = 1
trigger3 = stateno = 600
trigger4 = stateno = 610
trigger5 = stateno = 630
trigger6 = stateno = 640
trigger7 = stateno = 1500






;����
[State -1]
type = ChangeState
value = 1590
triggerall = var(59) = 0 
triggerall = command = "ita"
triggerall = statetype != A 
triggerall = NumHelper(1591) <  1
triggerall = NumHelper(1592) <  1
trigger1 = ctrl
trigger2 = MoveContact = 1






:���
[State -1]
type = ChangeState
value = 6000
triggerall = var(59) = 0 
triggerall = command = "kaihi"
triggerall = statetype != A
trigger1 = ctrl 






;------------------------------------------------------------------------------
;������p���`
[State -1]
type = ChangeState
value = 200
triggerall = var(59) = 0 
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = (time > 5) || (movecontact && time > 5)



;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0 
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 2
trigger3 = (stateno = 400) && time > 2
trigger4 = (stateno = 410) && time > 2





;������L�b�N
[State -1]
type = ChangeState
value = 230
triggerall = var(59) = 0 
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230
trigger2 = (time > 5) || (movecontact && time > 5)








;�������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0 
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = (stateno = 200) && time > 2
trigger4 = (stateno = 400) && time > 2
trigger5 = (stateno = 440) && time > 2








;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0 
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = (time > 5) || (movecontact && time > 5)





;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0 
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 2
trigger3 = (stateno = 400) && time > 2
trigger4 = (time > 13) || (movecontact && time > 12)



;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 0 
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = (time > 5) || (movecontact && time > 5)




;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0 
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 2
trigger3 = (stateno = 400) && time > 2
trigger2 = (time > 9) || (movecontact && time > 5)





;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0 
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7




;�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0 
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact




;�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 0 
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = statetime >= 7




;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 0 
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact



;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0 

triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl



;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0 
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl



;�_�b�V��
[State -1]
type = ChangeState
value = 199
triggerall = var(59) = 0 
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl





;����
[State -1]
type = ChangeState
value = 800
triggerall = var(59) = 0 
triggerall = command = "c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 30
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 30
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



[Statedef -2]

;�p���[�����㏸
[State -2]
type = Poweradd
triggerall = Alive = 1
triggerall = roundstate = 2
trigger1 = GetHitVar(Damage) > 1
value = 10





[State -2, �X�e�[�g�ύX]
type = ChangeState
triggerall  = Pos Y = 0
trigger1 = stateno = 5200
trigger2 = stateno = 5210
trigger3 = stateno = 132
value = 52
ctrl = 0









[State -2, HitAttack];���i�H�炢1111
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5000
value = 600, 13
channel = 10



[State -2, HitAttack];���i�H�炢22222
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5000
value = 600, 5;;;;;;�����
channel = 10




[State -2, HitAttack];�㒆�i�H�炢
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
trigger1 = anim = 5010
trigger2 = anim = 5020
trigger3 = anim = 5051
value = 600, 13
channel = 10





[State -2, HitAttack];�t�@�[��
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5050
trigger2 = anim = 5051
trigger3 = anim = 1025
value = 600, 1;;;;������
channel = 10



[State -2, HitAttack];�t�@�[��
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5050
trigger2 = anim = 5051
trigger3 = anim = 1025
value = 600, 6;;;;;����������
channel = 10






[State -2, HitAttack];�i�Q����
type = PlaySnd
triggerall = AnimElem = 1
triggerall = life != 0
trigger1 = anim = 820
value = 600, 13
channel = 10






[State -2, HitAttack];���H�炢
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
trigger1 = anim = 5001
trigger2 = anim = 5011
trigger3 = anim = 5021
trigger4 = anim = 5035
value = 600, 2
channel = 10




[State -2, HitAttack];���H�炢
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5002
trigger2 = anim = 5012
trigger3 = anim = 5022
trigger4 = anim = 5030
value = 600, 3;;;;;;;�ł�
channel = 10



[State -2, HitAttack];���H�炢
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = random < 200
trigger1 = anim = 5002
trigger2 = anim = 5012
trigger3 = anim = 5022
trigger4 = anim = 5030
value = 600, 7;;;;����Ȃ͂��͂Ȃ�
channel = 10





[State -2, HitAttack];�������H�炢
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
trigger1 = anim = 5070
value = 600, 12
channel = 10




[State -2];�N���オ��1
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = life >= 500
trigger1 = anim = 5120
value = 600, 10
channel = 10





[State -2];�N���オ��2
type = PlaySnd
triggerall = Time = 1
triggerall = life != 0
triggerall = life <= 500
;triggerall = random < 200
trigger1 = anim = 5120
value = 600, 4
channel = 10









;�p���[�㏸
[State -2]
type = Poweradd
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = GetHitVar(Damage) > 1
triggerall = GetHitVar(Damage) < 20
triggerall  = var(59) = 3
trigger1 = RoundState >= 1
value = 10


;�p���[�㏸
[State -2]
type = Poweradd
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = GetHitVar(Damage) < 150
triggerall = GetHitVar(Damage) > 21
triggerall  = var(59) = 3
trigger1 = RoundState >= 1
value = 20


;�p���[�㏸
[State -2]
type = Poweradd
triggerall = Alive = 1
triggerall = roundstate = 2
triggerall = GetHitVar(Damage) > 151
triggerall  = var(59) = 3
trigger1 = RoundState >= 1
value = 35





