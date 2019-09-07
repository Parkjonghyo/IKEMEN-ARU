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
name = "�ϐg"
command = ~D, F, D, F, s
time = 25


[Command]
name = "�n���}�Q�h��"
command = ~F, D, B, F, D, B, a+b
time = 35


[Command]
name = "���՗���"
command = ~D, B, D, F, a+b
time = 30



[Command]
name = "MAX�r�Ԃ��n"
command = ~D, F, D, F, a+b
time = 25


[Command]
name = "�r�Ԃ��n"
command = ~D, F, D, F, a
time = 25

[Command]
name = "�r�Ԃ��n"
command = ~D, F, D, F, b
time = 25



[Command]
name = "MAX�Í��n���Ɋy���Ƃ�"
command = ~F, D, B, F, D, B, x+y
time = 35


[Command]
name = "�Í��n���Ɋy���Ƃ�"
command = ~F, D, B, F, D, B, x
time = 35

[Command]
name = "�Í��n���Ɋy���Ƃ�"
command = ~F, D, B, F, D, B, y
time = 35



[Command]
name = "MAX�~���I���o�b�V���X�g���[��"
command = ~D, B, D, F, x+y
time = 30


[Command]
name = "�~���I���o�b�V���X�g���[��"
command = ~D, B, D, F, x
time = 30

[Command]
name = "�~���I���o�b�V���X�g���[��"
command = ~D, B, D, F, y
time = 30


[Command]
name = "MAX�t�@�C�i���C���p�N�g"
command = ~D, F, D, F, x+y
time = 25


[Command]
name = "�t�@�C�i���C���p�N�g"
command = ~D, F, D, F, x
time = 25

[Command]
name = "�t�@�C�i���C���p�N�g"
command = ~D, F, D, F, y
time = 25


;-| Special Motions |------------------------------------------------------
[Command]
name = "�X���n1"
command = ~F, D, DF, x

[Command]
name = "�X���n2"
command = ~F, D, DF, y


[Command]
name = "�x���n"
command = ~B,D,F, a
time = 25

[Command]
name = "�x���n"
command = ~B,D,F, b
time = 25


[Command]
name = "������n"
command = ~D, DB, B, x

[Command]
name = "������n"
command = ~D, DB, B, y


[Command]
name = "������n"
command = ~B,D,F, x
time = 25

[Command]
name = "������n"
command = ~B,D,F, y
time = 25


[Command]
name = "�J�ԑ�n"
command = ~F,D,B,F, x
time = 25

[Command]
name = "�J�ԑ�n"
command = ~F,D,B,F, y
time = 25


[Command]
name = "�~�T�C���}�C�g�o�b�V��"
command = ~F,D,B, x
time = 25

[Command]
name = "�~�T�C���}�C�g�o�b�V��"
command = ~F,D,B, y
time = 25


[Command]
name = "�A�b�p�[�f���G��"
command = ~F, D, DF, x

[Command]
name = "�A�b�p�[�f���G��"
command = ~F, D, DF, y


[Command]
name = "�X���b�W�n���}�["
command = ~D, DB, B, a

[Command]
name = "�X���b�W�n���}�["
command = ~D, DB, B, b



[Command]
name = "�W�F�b�g�J�E���^�[�E�X�e�B��2"
command = ~D, DF, F, a

[Command]
name = "�W�F�b�g�J�E���^�[�E�X�e�B��2"
command = ~D, DF, F, b


[Command]
name = "�W�F�b�g�J�E���^�['98"
command = ~D, DF, F, x+y

[Command]
name = "�W�F�b�g�J�E���^�[1"
command = ~D, DF, F, x

[Command]
name = "�W�F�b�g�J�E���^�[2"
command = ~D, DF, F, y


[Command]
name = "�ً}���O"
command = x+a
time = 1

[Command]
name = "�ً}���O"
command = z
time = 1

[Command]
name = "�ً}�����"
command = /$B,x+a
time = 1

[Command]
name = "�ً}�����"
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
name = "�ӂ���΂�"
command = c
time = 1

[Command]
name = "�ӂ���΂�"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "�������ςȂ�x"
command = /$x
time = 1

[Command]
name = "�������ςȂ�y"
command = /$y
time = 1

[Command]
name = "�������ςȂ�a"
command = /$a
time = 1

[Command]
name = "�������ςȂ�b"
command = /$b
time = 1

[Command]
name = "�������ςȂ�z"
command = /$z
time = 1

[Command]
name = "�������ςȂ�c"
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
;�ϐg
[State Change]
type = ChangeState
value = 2900
triggerall = command = "�ϐg"
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
;�n���}�Q�h��
[State Armageddon]
type = ChangeState
value = 2600
triggerall = command = "�n���}�Q�h��"
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
;�uERROR�c�vcode""2002""
[State ERROR]
type = ChangeState
value = 2500
triggerall = command = "���՗���"
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
;MAX�Ⴆ���n
[State Hoeru Daichi]
type = ChangeState
value = 2450
triggerall = command = "MAX�t�@�C�i���C���p�N�g"
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
;�Ⴆ���n
[State Hoeru Daichi]
type = ChangeState
value = 2400
triggerall = command = "�t�@�C�i���C���p�N�g"
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
;MAX�r�Ԃ��n
[State Araburu Daichi]
type = ChangeState
value = 2350
triggerall = command = "MAX�r�Ԃ��n"
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
;�r�Ԃ��n
[State Araburu Daichi]
type = ChangeState
value = 2300
triggerall = command = "�r�Ԃ��n"
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
;MAX�Í��n���Ɋy���Ƃ�
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2250
triggerall = command = "MAX�Í��n���Ɋy���Ƃ�"
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
;�Í��n���Ɋy���Ƃ�
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2200
triggerall = command = "�Í��n���Ɋy���Ƃ�"
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
;MAX�~���I���o�b�V���X�g���[��
[State Million Bash Stream]
type = ChangeState
value = 2150
triggerall = command = "MAX�~���I���o�b�V���X�g���[��"
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
;�~���I���o�b�V���X�g���[��
[State Million Bash Stream]
type = ChangeState
value = 2100
triggerall = command = "�~���I���o�b�V���X�g���[��"
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
;MAX�t�@�C�i���C���p�N�g
[State Final Impact]
type = ChangeState
value = 2050
triggerall = command = "MAX�t�@�C�i���C���p�N�g"
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
;�t�@�C�i���C���p�N�g
[State Final Impact]
type = ChangeState
value = 2000
triggerall = command = "�t�@�C�i���C���p�N�g"
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
;�T�N�@�Q�T �D�@�J�X�I
[State Unaru Daichi]
type = ChangeState
value = 1901
triggerall = command = "�X���n2"
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
;�T�N�@�Q�T �D�@�J�X�I
[State Unaru Daichi]
type = ChangeState
value = 1900
triggerall = command = "�X���n1"
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
;�O�D�O�Q�T �D�@�J�X�I
[State Niragu Daichi]
type = ChangeState
value = 1800
triggerall = command = "�x���n"
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
;�N�I�Q�@�C�T �D�@�J�X�I
[State Niragu Daichi]
type = ChangeState
value = 1600
triggerall = command = "������n"
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
;�M�T�R�^�A�T �D�@�J�X�I
[State Musebu Daichi]
type = ChangeState
value = 1500
triggerall = command = "�J�ԑ�n"
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
;�K�T�G�I�K�T �D�@�J�X�I
[State Kujiku Daichi]
type = ChangeState
value = 1700
triggerall = command = "������n"
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
;�~�T�C���}�C�g�o�b�V���E�ǂ��ł��L�����Z��
[State Missile Might Bash DC]
type = ChangeState
value = 1300
triggerall = command = "�~�T�C���}�C�g�o�b�V��"
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
;�~�T�C���}�C�g�o�b�V��
[State Missile Might Bash]
type = ChangeState
value = 1300
triggerall = command = "�~�T�C���}�C�g�o�b�V��"
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
;�X���b�W�n���}�[�E�ǂ��ł��L�����Z��
[State Sledge Hammer DC]
type = ChangeState
value = 1200
triggerall = command = "�X���b�W�n���}�["
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
;�X���b�W�n���}�[
[State Sledge Hammer]
type = ChangeState
value = 1200
triggerall = command = "�X���b�W�n���}�["
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
;�A�b�p�[�f���G���E�ǂ��ł��L�����Z��
[State Upper Dual DC]
type = ChangeState
value = 1100
triggerall = command = "�A�b�p�[�f���G��"
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
;�A�b�p�[�f���G��
[State Upper Dual]
type = ChangeState
value = 1100
triggerall = command = "�A�b�p�[�f���G��"
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
;�W�F�b�g�J�E���^�['98�E�ǂ��ł��L�����Z��
[State Jet Counter'98 DC]
type = ChangeState
value = 1050
triggerall = command = "�W�F�b�g�J�E���^�['98"
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
;�W�F�b�g�J�E���^�['98
[State Jet Counter'98]
type = ChangeState
value = 1050
triggerall = command = "�W�F�b�g�J�E���^�['98"
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
;�W�F�b�g�J�E���^�[�E�ǂ��ł��L�����Z��2
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "�W�F�b�g�J�E���^�[2"
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
;�W�F�b�g�J�E���^�[�E�ǂ��ł��L�����Z��1
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "�W�F�b�g�J�E���^�[1"
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
;�W�F�b�g�J�E���^�[
[State Jet Counter]
type = ChangeState
value = 1000
triggerall = command = "�W�F�b�g�J�E���^�[1" || command = "�W�F�b�g�J�E���^�[2"
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
;�K�[�h�L�����Z���ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "�ӂ���΂�"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;�ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "�ӂ���΂�"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆂ӂ���΂��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX����
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;�N�C�b�NMAX
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
;�ً}�����
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "�ً}�����"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�K�[�h�L�����Z���ً}�����
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "�ً}�����"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;�ً}���O
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�K�[�h�L�����Z���ً}���O
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;�N�C�b�N�O�]
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;�_�E�����
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "�ً}���O"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;���_
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
;���o�[�u���[/�A�p�{��
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
;���O���b�g�o�b�V��/�R�p�{��
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���O���b�g�o�b�V��/�R�p�{�� (�L�����Z����)
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
;�X�e�b�v�T�C�h�L�b�N/�A��
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
;������������p���`
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
;�ߋ���������p���`
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
;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;������������L�b�N
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
;�ߋ���������L�b�N
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
;�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
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
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
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
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�p���`
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
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
