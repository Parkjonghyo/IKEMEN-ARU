;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��
[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V
;------------------------------------------------------------------------------
; �Ⴆ�΁u�{���w�{�^���ŏo����p���`���a�{�^���ɕς������ꍇ�v�Ȃ�A
;
; x = b
;
; �ŊȒP�ɏo����B�g��Ȃ��{�^�����g���Ă���{�^���Ɋ��蓖�Ă鎖���\�B
;------------------------------------------------------------------------------

;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 20
command.buffer.time = 3

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "A+B+C"
command = x+y+z
time = 12

[Command]
name = "A+B+C"
command = c
time = 12

[Command]
name = "236B+C"
command = ~D, DF, F, y+z

[Command]
name = "236B+C"
command = ~D, DF, F, b

[Command]
name = "214B+C"
command = ~D, DB, B, y+z

[Command]
name = "214B+C"
command = ~D, DB, B, b

[Command]
name = "22B+C"
command = ~30$D, $U, y+z

[Command]
name = "22B+C"
command = ~30$D, $U, b

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "22A"
command = ~30$D, $U, x

[Command]
name = "22B"
command = ~30$D, $U, y

[Command]
name = "22C"
command = ~30$D, $U, z

[Command]
name = "236A"
command = ~D, DF, F, x

[Command]
name = "236B"
command = ~D, DF, F, y

[Command]
name = "236C"
command = ~D, DF, F, z

[Command]
name = "214A"
command = ~D, DB, B, x

[Command]
name = "214B"
command = ~D, DB, B, y

[Command]
name = "214C"
command = ~D, DB, B, z

;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+y
time = 1

[Command]
name = "recovery" ;�K�{�R�}���h��
command = y+z
time = 1

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+z
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "y+z"
command = y+z
time = 1

[Command]
name = "x+y+z"
command = x+y+z
time = 1

[Command]
name = "x+y"
command = a
time = 1

[Command]
name = "y+z"
command = b
time = 1

[Command]
name = "x+y+z"
command = c
time = 1

[Command]
name = "x+z"
command = x+z
time = 1

;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

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
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_y+z"
command = /y+z
time = 1

[Command]
name = "hold_y+z"
command = /b
time = 1

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g
;==============================================================================
[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B

;==============================================================================
; ���K�E�Z
;==============================================================================

[State -1, �ŏI���U]
type = ChangeState
value = 3000
triggerall = power >= 3000
triggerall = command = "A+B+C"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913) || (stateno = [1000,1020]) || (stateno = [1030,1080]) || (stateno = [1100,1120]) || (stateno = [1200,1220])

[State -1, ���U]
type = ChangeState
value = 2000
triggerall = power >= 1000
triggerall = command = "236B+C"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913) || (stateno = [1000,1020]) || (stateno = [1030,1080]) || (stateno = [1100,1120]) || (stateno = [1200,1220])

[State -1, ���U]
type = ChangeState
value = 2100
triggerall = power >= 1000
triggerall = command = "214B+C"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913) || (stateno = [1000,1020]) || (stateno = [1030,1080]) || (stateno = [1100,1120]) || (stateno = [1200,1220])

[State -1, ���U]
type = ChangeState
value = 2200
triggerall = power >= 1000
triggerall = command = "22B+C"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913); || (stateno = [1000,1020]) || (stateno = [1030,1080]) || (stateno = [1100,1120]) || (stateno = [1200,1220])

[State -1, ���U]
type = ChangeState
value = 2200
triggerall = power >= 1000
triggerall = command = "holdup"
triggerall = command = "y+z"
triggerall = var(45) >= 1
triggerall = statetype != A
trigger1 = var(1) = 1
trigger1 = (stateno = [1000,1020]) || (stateno = [1030,1080]) || (stateno = [1100,1120]) || (stateno = [1200,1220])
ignorehitpause = 1

;------------------------------------------------------------------------------
;�K�E�Z
;------------------------------------------------------------------------------

[State -1, 22A]
type = ChangeState
triggerall = command = "22A"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl || stateno = 40
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1200

[State -1, 22B]
type = ChangeState
triggerall = command = "22B"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl || stateno = 40
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1210

[State -1, 22C]
type = ChangeState
triggerall = command = "22C"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl || stateno = 40
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1220

[State -1, 214A]
type = ChangeState
triggerall = command = "214A"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1100

[State -1, 214B]
type = ChangeState
triggerall = command = "214B"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1110

[State -1, 214C]
type = ChangeState
triggerall = command = "214C"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1120

[State -1, 236A]
type = ChangeState
triggerall = command = "236A"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1000

[State -1, 236B]
type = ChangeState
triggerall = command = "236B"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1010

[State -1, 236C]
type = ChangeState
triggerall = command = "236C"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1020

[State -1, �|��]
type = ChangeState
triggerall = command = "x" || command = "y" || command = "z" 
triggerall = command = "holdback"
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = command != "holdup"
triggerall = var(50) = 0
trigger1 = stateno = [1000,1020]
trigger1 = var(2) = 1
value = 1025

[State -1, 236-Add]
type = ChangeState
triggerall = command = "x"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = stateno = [1000,1020]
trigger1 = var(2) = 1
value = 1030

[State -1, 236-Add]
type = ChangeState
triggerall = command = "y"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = stateno = [1000,1020]
trigger1 = var(2) = 1
value = 1040

[State -1, 236-Add]
type = ChangeState
triggerall = command = "z"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = stateno = [1000,1020]
trigger1 = var(2) = 1
value = 1050

[State -1, 236-Add]
type = ChangeState
triggerall = command = "x"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = AnimElemTime(3) >= 1
trigger1 = stateno = [1030,1050]
value = 1060

[State -1, 236-Add]
type = ChangeState
triggerall = command = "y"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = AnimElemTime(3) >= 2
trigger1 = stateno = [1030,1050]
value = 1070

[State -1, 236-Add]
type = ChangeState
triggerall = command = "z"
triggerall = var(50) = 0
triggerall = statetype != A
trigger1 = AnimElemTime(3) >= 3
trigger1 = stateno = [1030,1050]
value = 1080

[State -1, 214]
type = ChangeState
triggerall = command = "214A" || command = "214B" || command = "214C"
triggerall = var(50) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = [200,210]) || (stateno = [400,410]) || (stateno = 903) || (stateno = 913)
value = 1100

;==============================================================================
; �ړ��֘A
;==============================================================================

[State -1, �X�e�b�v]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �n��(�����)��g]
type = ChangeState
value = 5201
triggerall = Alive
triggerall = stateno = 5050 || stateno = 5071
triggerall = (Vel y > 0) && (Pos y >= 10)
triggerall = var(19) = 0
trigger1 = command = "x" || command = "y" || command = "z"
trigger2 = command = "a" || command = "b" || command = "c"

[State -1, �n��(�����)��g]
type = ChangeState
value = 5201
triggerall = Alive
triggerall = stateno = 5100
triggerall = Pos y >= 0
triggerall = var(19) = 0
trigger1 = command = "x" || command = "y" || command = "z"
trigger2 = command = "a" || command = "b" || command = "c"

;==============================================================================
; ����Z
;==============================================================================

[State -1, �󒆍U���h��]
type = ChangeState
triggerall = (command = "y+z")
triggerall = (StateType = A)
trigger1 = Ctrl
value = 920

[State -1, ���U���h��]
type = ChangeState
triggerall = (command = "y+z")
triggerall = (command = "holddown")
triggerall = (StateType != A)
triggerall = (StateType = C)
trigger1 = Ctrl
trigger2 = Var(53) != 0
trigger2 = stateno = [150,153]
trigger2 = power >= 1000
value = 910

[State -1, �n��U���h��]
type = ChangeState
triggerall = (command = "y+z")
triggerall = (command != "holddown")
triggerall = (StateType != A)
triggerall = (StateType = S)
trigger1 = Ctrl
trigger2 = Var(53) != 0
trigger2 = stateno = [150,153]
trigger2 = power >= 1000
value = 900

[State -1, ����];�n�㓊��
type = ChangeState
value = 800
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "x+y"

[State -1, ����];�󒆓���
type = ChangeState
value = 850
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "x+y"

[State -1, ���[�r]
type = ChangeState
value = 700
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ���[�r]
type = ChangeState
value = 710
triggerall = command = "y"
triggerall = command = "holdback"
triggerall = command != "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = S
trigger1 = ctrl

[State -1, ��Ռ�|��]
type = ChangeState
triggerall = statetype = A
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 600) || (stateno = 610)
value = 720

[State -1, �O�p����]
type = ChangeState
triggerall = statetype = A
triggerall = command = "holdfwd"
triggerall = ctrl
triggerall = prevstateno != [45,50]
triggerall = prevstateno != 655
triggerall = var(5) = 0
trigger1 = BackEdgeBodyDist <= 0
value = 650

[State -1, �O�p����]
type = ChangeState
triggerall = statetype = A
triggerall = command = "holdback"
triggerall = ctrl
triggerall = prevstateno != [45,50]
triggerall = prevstateno != 665
triggerall = var(5) = 0
trigger1 = FrontEdgeBodyDist <= 0
value = 660

[State -1, ����Œ���]
type = ChangeState
value = 196
triggerall = command = "x+z"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
; �ʏ�Z
;==============================================================================

[State -1, ����A]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 200) || (stateno = 400)
trigger3 = stateno = 200
trigger3 = AnimElemTime(3) >= 0
trigger3 = Var(1) = 0

[State -1, ���Ⴊ��A]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 400) || (stateno = 220)
trigger3 = stateno = 400
trigger3 = AnimElemTime(3) >= 0
trigger3 = Var(1) = 0

[State -1, ����B]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 200)
trigger3 = var(1) = 1
trigger3 = stateno = 410
trigger3 = AnimElemTime(7) >= 0

[State -1, ���Ⴊ��B]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 400) || (stateno = 220)

[State -1, ����C]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = (stateno = 210)
trigger2 = AnimElemTime(6) >= 0


[State -1, ���Ⴊ��C]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
;triggerall = var(50) = 0
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

[State -1, �W�����vA]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

[State -1, �W�����vB]
type = ChangeState
value = 610
triggerall = command = "y"
;triggerall = var(50) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = stateno = 600

[State -1, �W�����vC]
type = ChangeState
value = 620 + var(51)
triggerall = command = "z"
;triggerall = var(50) = 0
triggerall = statetype = A
trigger1 = ctrl


