;===========================================================================
; �{�^���z�u
;===========================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| ���K�E�Z |--------------------------------------------------------
[Command] 
name = "�x��"
command = ~D, F, y

[Command]
name = "�p�`�L"
command = ~F, D, B, y

;-| �K�E�Z |------------------------------------------------------
[Command]
name = "�󂫊�"
command = ~D, F, x

[Command]
name = "�Ή��r"
command = ~D, F, a

[Command]
name = "�u���b�N"
command = ~D, F, b

[Command]
name = "���U�E�t�F�C���g"
command = ~D, B, x

[Command]
name = "���U"
command = ~D, B, a

[Command]
name = "����"
command = ~D, B, b

[Command]
name = "����������I"
command = ~F, D, DF, a

[Command]
name = "���L�C��"
command = ~B, D, F, b

[Command]
name = "��׃I���I"
command = ~F, D, DF, b

;�����������������������������������������n�C�W�����v�R�}���h
;����������Ɖ����ď�������A�ƌ����Ӗ��B
[Command]
name = "jump"    
command = ~D,$U
time = 10

;�����������������������������������������O����
;�O�������Ȃ���`�{�a�A�Ƃ����Ӗ�
[Command]
name = "away-f"    
command = /F,a+b
time = 10

;�����������������������������������������O����
;��������Ȃ���`�{�a�A�Ƃ����Ӗ�
[Command]
name = "away-b"    
command = /B,a+b
time = 10

;-| �Q�񉟂��Z |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

[Command]
name = "�_�b�V��"
command = F, F
time = 10

[Command]
name = "�_�b�V��"
command = UF,N, F
time = 18


[Command]
name = "�o�b�N�_�b�V��"
command = B, B
time = 10

[Command]
name = "�o�b�N�_�b�V��"
command = UB, N, B
time = 18

;-| �Q�E�R�̓��������Z |-----------------------------------------------
[Command]
name = "�A�h���@���X�h�`���[�W"
command = ~D, D, z

[Command]
name = "�Q�[�W���ߔ���"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "����"
command = y+b
time = 1

[Command]
name = "�ӂ���΂�"
command = c
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

;-| �����ƃ{�^���ŏo���Z |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| �{�^���ݒ�i������Ȃ��j|---------------------------------------------------------
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

;-| �������ςȂ��ݒ�i������Ȃ��j-------------------------------------------------------
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

; ���̋L�q���͐�΂ɏ����Ȃ��ł��������B
[Statedef -1]

;===========================================================================
[State -1, a]
type = ChangeState
value = 2000
triggerall = command = "�x��"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 2100
triggerall = command = "�p�`�L"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 220) || (stateno = 1250)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "����������I"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1600
triggerall = command = "��׃I���I"
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
triggerall = command = "�󂫊�"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1050
triggerall = command = "�Ή��r"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "�u���b�N"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "���U�E�t�F�C���g"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1250
triggerall = command = "���U"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "����"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220) || (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger2 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;B�J�E���^�[
[State -1, 530]
type = ChangeState
value = 530
triggerall = command = "y"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152

;---------------------------------------------------------------------------
;B�G�X�P�[�v
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
;�A�h���@���X�h�`���[�W
[State -1, Stand Light Punch]
type = ChangeState
value = 511
triggerall = command = "�A�h���@���X�h�`���[�W"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl


;---------------------------------------------------------------------------
;P�`���[�W
[State -1, Stand Light Punch]
type = ChangeState
value = 510
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;B�_�b�V���E�󒆏��
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
;B�_�b�V���E�󒆉���
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
;B�_�b�V���E�󒆑O��
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
;B�_�b�V���E�n����
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
;B�_�b�V���E�n��O��
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
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆃_�b�V��
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
;�󒆃o�b�N�_�b�V��
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
;����
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
;�G���n���X�i�ʋ����j
[State -1, Stand Light Punch]
type = ChangeState
value = 520
triggerall = command = "c"
triggerall = statetype != A
triggerall = var(2) <= 2
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;������
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
;������U��
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�������U��
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
;�������U��
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
;���Ⴊ�ݎ�U��
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
;���Ⴊ�ݒ��U��
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
;���Ⴊ�݋��U��
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
;�󒆎�U��
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆒��U��
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

;---------------------------------------------------------------------------
;�󒆋��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 620
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) || (stateno = 610)
trigger2 = movecontact

