;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
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
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;------------------------------------------------------------------------------
; �������L�[�ƃ{�^���̑g�ݍ��킹�Ŋi���Q�[���ɂ�����
;�w���̓R�}���h�x�𒼐ڐݒ�E�ҏW����p�[�g�B
;
; ����R�}���h�ɖ��O��t���ē��̓L�[��g�ݍ��킹��P���ȍ�ƂɂȂ邯�ǁA
; �g�ݍ��킹���Ɠ�������o����͓̂�Փx�����������B
;
; ���L�Łu�����̌��܂�v�Ɓu�g�ݍ��킹�ɕK�v�ȃA���t�@�x�b�g�ƋL���v��
; �S�Đ������܂��傤�B
;------------------------------------------------------------------------------
;�������̌��܂聡
;
; [Command]         �F���̓R�}���h���P��`����B
; name = "***"      �F�R�}���h�������߂�B�啶���Ə���������ʂ����B
; command = ###     �F���ۂɓ��͂���L�[��g�ݍ��킹��B�ڍׂ͌�q�B
; time = &&&        �F���͎�t���Ԃ�ݒ�i�I�v�V�����j�B
; buffer.time = @@@ �F���͋L�����Ԃ�ݒ�i�I�v�V�����j�B
;
; ���l�^�ł��������Ă���ʂ�A�o�^���\�Ȑ��͍ő�w�P�Q�W�x�܂ŁB
;
;
;���w�K�{�R�}���h���x�Ə����Ă�R�}���h�́A�V�X�e�����ŏ������Ă܂��B
;�@�R�}���h����ς�����A�����Ă͂����܂���B�L�[�̕ύX�͏o���܂��B
;------------------------------------------------------------------------------
;���K�v�ȃA���t�@�x�b�g�ƋL����
;
; ��L�́ucommand = ###�v�́w###�x�ɊY�����镔���ŁA
; �g�ݍ��킹��L�[�ƃ{�^����ݒ肵�Ȃ���΂Ȃ�Ȃ��B
;
; ���ݒ肵���L�[��{�^����M.U.G.E.N�̃I�v�V�������[�h�ɂ���
;  �u�L�[�R���t�B�O�v�ɂĐݒ肵���L�[�ȂǂɑΉ����Ă��܂��B
;
; �������L�[���i�S�ĕK���啶���Łj
;
; �@B �@�F�u����v�ɃL�[������i Backward �j
; �@D �@�F�u�����v�ɃL�[������i Downward �j
; �@F �@�F�u�O���v�ɃL�[������i Forward �j
; �@U �@�F�u����v�ɃL�[������i Upward �j
;
; �@DB�@�F�u���΂߉��v�ɃL�[������i�uD�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@UB�@�F�u���΂ߏ�v�ɃL�[������i�uU�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@DF�@�F�u�O�΂߉��v�ɃL�[������i�uD�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
; �@UF�@�F�u�O�΂ߏ�v�ɃL�[������i�uU�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
;
; ���{�^�����i�S�ĕK���������Łj
;
; �@a �@�F�u�`�{�^���v������
; �@b �@�F�u�a�{�^���v������
; �@c �@�F�u�b�{�^���v������
; �@x �@�F�u�w�{�^���v������
; �@y �@�F�u�x�{�^���v������
; �@z �@�F�u�y�{�^���v������
; �@s �@�F�u�X�^�[�g�{�^���v������
;
; ���L�����i���͌��ʂ�ω������閽�߁j
;
; �@/ �@�F�i�X���b�V���j�L�[��{�^�����u�������ςȂ��v�ɂ��Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@/b       = �a�{�^�����������܂܂ɂ���
; �@�@�@�@�@�@�@/F       = �O�L�[���������܂܂ɂ���
; �@�@�@�@�@�@�@/U,z     = ��L�[���������܂܂y�{�^������͂���
;
;�@�@������������������������������������������������������������
;
; �@~ �@�F�i�`���_�j�L�[��{�^�����u�����ꂽ���v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@~x       = �w�{�^���𗣂�
; �@�@�@�@�@�@�@~DF      =�u�O�΂߉��v�̃L�[�𗣂�
; �@�@�@�@�@�@�@~DB,F,c  =�u���΂߉��v�𗣂�����ɑO�L�[�E�b�{�^���̏��Ԃɓ��͂���
;
; �@�@�@�@�@�@���u�{�^���𗣂��܂ł̎��ԁi���ߎ��ԁj�v���ݒ肷�鎖���o����
;
; �@�@�@�@�@�@�@~30x     = �w�{�^�����������܂܂ɂ��āA�R�O�t���[���ȏ�o�����痣��
; �@�@�@�@�@�@�@~50B,F,a = ���L�[���T�O�t���[���܂ŗ��߂đO�L�[�E�`�{�^���̏��Ԃɓ��͂���
;
;�@�@������������������������������������������������������������
;
; �@$ �@�F�i�h���j�����L�[�́u�����̓��ǂꂩ�����͂���Ă��鎖�v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@$B       =�u����v�u���΂߉��v�u���΂ߏ�v�̂ǂꂩ�����͂���Ă�����
; �@�@�@�@�@�@�@$UF      =�u�O�v�u��v�u�O�΂ߏ�v�̂ǂꂩ�����͂���Ă�����
;
; �@�@�@�@�@�@�����̋L���́u�����L�[�v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@+ �@�F�i�v���X�j�{�^�����u���������v���Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@x+y      = �w�{�^���Ƃx�{�^���𓯎���������
; �@�@�@�@�@�@�@a+b+c    = �`�{�^���Ƃa�{�^���Ƃb�{�^���𓯎���������
;
; �@�@�@�@�@�@�����̋L���́u�{�^���v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@> �@�F�i�O���[�^�[�U���j��Ȃ�iWin�łŒǉ����ꂽ�L���j
; �@�@�@�@�@�@�@�@�@�@�@�@�u���̃L�[�����͂���Ă��Ȃ������m�F���āA���̃L�[�������v�ꍇ
;
; �@�@�i��j�F�@a,>~a    = �`�{�^���ȊO�����͂���Ă��Ȃ���Ԃł`�{�^���𗣂�
; �@�@�@�@�@�@�@F,>~F,>F = �O�L�[�ȊO�����͂���Ă��Ȃ���ԂőO�L�[�𗣂��A
;�@�@�@�@�@�@�@�@�@�@�@�@�@������x�O�L�[����͂���
;
;-------------------------------------------------------------------------------
; �������̋L���͑S�đg�ݍ��킹�Ďg�������o���遜
;
; �@�@�i��j�F�@~80$DB,DF,F,/a+y+c
; �@�@�@�@�@�@�@
; �@�@�@�@�@�@�u����v�u���v�u���΂߉��v�̂ǂꂩ���W�O�t���[���܂ŗ��߂�
; �@�@�@�@�@�@�u�O�΂߉��v���u�O�v����͂�����A�`�Ƃx�Ƃb�𓯎����������܂܂ɂ���
;
;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------
[Command]
name = "���y����I�����K�N"
command = F, D, B, c
Time=30

[Command]
name = "�ԎU��V��Ex"
command = D, DB, B, c
Time=20

[Command]
name = "���т͌����̂��Ƃ�Ex"
command = F, D, DF, c
Time=30

[Command]
name = "�R�����鐹�҂̐�"
command = a+b
Time=30

[Command]
name = "����@�����҂̐�"
command = b+c
Time=30

[Command]
name = "����D�����҂̐�"
command = c+a
Time=30


;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "�ԎU��V��a"
command = D, DB, B, a
Time=20

[Command]
name = "�ԎU��V��b"
command = D, DB, B, b
Time=20

[Command]
name = "���т͌����̂��Ƃ�a"
command = F, D, DF, a
Time=30

[Command]
name = "���т͌����̂��Ƃ�b"
command = F, D, DF, b
Time=30

[Command]
name = "Attack_third"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_second"
;command = D, DF, F, a
command = a
Time=20

[Command]
name = "Attack_first"
command = D, DF, F, a
Time=20

[Command]
name = "Break"
;command = D, DF, F, b
command = b
Time=20

[Command]
name = "Guard"
;command = D, DF, F, z
command = z
Time=20

[Command]
name = "Extra_Turn"
command = D, DF, F, c
Time=20

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = /B
time = 1

[Command]
name = "�ʏ퓊��"
;command = /$F,x
command = x
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

[Command]
name = "dash"
command = /$F,y
time = 1

[Command]
name = "backstep"
command = /$B,y
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

;---------------------------
;(�u�p���[���߁v�p�ɃR�}���h��ǉ����Ă܂�)

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

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------
; �R�}���h���Ɠ��͂���R�}���h��ݒ肵����������Ӗ��������̂ŁA��������
;�u���ۂɓ��͂����R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v
; �����߂Ȃ���΂Ȃ�Ȃ��B
;
; �X�e�[�g�R���g���[���uChangeState�v�����g��Ȃ����ǁA
; ����Ȃɓ���Ȃ��̂Ńg���K�[���o���Ă��炷���o����B
;
; ���������������Ă����ΊȒP�ȃg���K�[�ݒ�̗���͊o�����邩�ƁB
;
; �G���g���[�̏��Ԃɂ͂�����x�̖@�������邯�ǁA
; ���܂��t�H���_�́u���l�^.txt�v���Q�ƁB�i�g�������\�����׶��ׁj
;
; ChangeState�ȂǃX�e�[�g�R���g���[���̊�{�I�Ȑݒu���
; ���܂��t�H���_�́u�e���v���[�g.txt�v���Q�ƁB
;------------------------------------------------------------------------------
; �����펞�Ď��X�e�[�g�i�|�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B

;---------------------------------------------------------------------------
;��s���͔F���p�w���p�[�\���h�~
[state -3, �X�e�[�g���Z�b�g]
type = changestate
trigger1 = ishelper(99999)
value = 99999
ignorehitpause = 1

;---------------------------------------------------------------------------

;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, ���y����I�����K�N]
type = ChangeState
value = 3600
triggerall = command = "���y����I�����K�N"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger1 = Power >= 3000
trigger2 = ctrl
trigger2 = Var(4) = 3000

[State -1, �ԎU��V��Ex]
type = ChangeState
value = 2000
triggerall = command = "�ԎU��V��Ex"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, �R�����鐹�҂̐�]
type = ChangeState
value = 2100
triggerall = command = "�R�����鐹�҂̐�"
triggerall = var(0) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, ����@�����҂̐�]
type = ChangeState
value = 2110
triggerall = command = "����@�����҂̐�"
triggerall = var(1) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

[State -1, ����D�����҂̐�]
type = ChangeState
value = 2120
triggerall = command = "����D�����҂̐�"
triggerall = var(2) = 0
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = ctrl || (StateNo = 150) || (StateNo = 151) || (StateNo = 152) || (StateNo = 153)
trigger1 = Power >= 1000
trigger2 = Var(3) > 0



[State -1, ���т͌����̂��Ƃ�Ex]
type = ChangeState
value = 2200
triggerall = command = "���т͌����̂��Ƃ�Ex" || helper(99999),var(20) > 0
triggerall = var(59) = 0
triggerall = ctrl
triggerall = statetype != A
trigger1 = Power >= 1000
trigger2 = Var(3) > 0

;==============================================================================
; �K�E�Z
;==============================================================================
[State -1, �ԎU��V��a]
type = ChangeState
value = 1000
triggerall = command = "�ԎU��V��a"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, �ԎU��V��b]
type = ChangeState
value = 1010
triggerall = command = "�ԎU��V��b"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, ���т͌����̂��Ƃ�a]
type = ChangeState
value = 1200
triggerall = command = "���т͌����̂��Ƃ�a" || helper(99999),var(21) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, ���т͌����̂��Ƃ�b]
type = ChangeState
value = 1210
triggerall = command = "���т͌����̂��Ƃ�b" || helper(99999),var(22) > 0
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl

[State -1, Attack_first]
type = ChangeState
value = 3000
triggerall = command = "Attack_first"
triggerall = var(59) = 0
triggerall = statetype != A
trigger1 = ctrl

[State -1, Attack_second]
type = ChangeState
value = 3100
triggerall = command = "Attack_second"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Attack_third]
type = ChangeState
value = 3200
triggerall = command = "Attack_third"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Break_second]
type = ChangeState
value = 3300
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Break_third]
type = ChangeState
value = 3310
triggerall = command = "Break"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Guard_second]
type = ChangeState
value = 3400
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3100
triggerall = stateno != 3300
triggerall = stateno != 3400
triggerall = stateno != 3401
trigger1 = var(6) = 1

[State -1, Guard_third]
type = ChangeState
value = 3410
triggerall = command = "Guard"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3200
triggerall = stateno != 3310
triggerall = stateno != 3410
triggerall = stateno != 3411
trigger1 = var(6) = 2

[State -1, Extra_Turn]
type = ChangeState
value = 3500
triggerall = command = "Extra_Turn"
triggerall = var(59) = 0
triggerall = statetype != A
triggerall = stateno != 3500
triggerall = stateno != 3510
trigger1 = var(6) = 4

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = statetype = S
triggerall = ctrl
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger2 = command = "backstep"

[State -1, �G�A�_�b�V��]
type = ChangeState
value = 110
triggerall = statetype = A
triggerall = ctrl
triggerall = anim != 110
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger2 = command = "dash"

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, �V�[���h]
type = ChangeState
value = 850
triggerall = var(59) = 0
trigger1 = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �����J��]
type = ChangeState
value = 2130
triggerall = var(59) = 0
triggerall = Power >= 1000
triggerall = Var(3) = 0
trigger1 = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ������a��]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit

[State -1, �������a��]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);������a��A���Ⴊ�ݎ�R�肪�q�b�gor�K�[�h������


[State -1, �������a��]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;������a��A�������a��A���Ⴊ�ݎ�R��A���Ⴊ�ݒ��a�肪�q�b�gor�K�[�h������




;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�R��]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movehit
trigger2 = stateno = 400 && animelemtime(2) >= 2
trigger3 = stateno = 400 && animelemtime(4) >= 0


[State -1, ���Ⴊ�ݒ��a��]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 400 && movecontact);������a��A���Ⴊ�ݎ�R�肪�q�b�gor�K�[�h������

[State -1, ���Ⴊ�݋��a��]
type = ChangeState
value = 420
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = var(59) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200 && movecontact) || (stateno = 210 && movecontact) || (stateno = 400 && movecontact) || (stateno = 410 && movecontact) ;������a��A�������a��A���Ⴊ�ݎ�R��A���Ⴊ�ݒ��a�肪�q�b�gor�K�[�h������


;------------------------------------------------------------------------------

[State -1, �󒆎�R��]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = var(59) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movehit

[State -1, �󒆒��a��]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = var(59) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = anim != 610
trigger2 = (stateno = 600 && movecontact)

[State -1, �󒆋��a��]
type = ChangeState
value = 620
triggerall = command = "c"
triggerall = var(59) = 0
triggerall = pos y <= -50
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = anim != 620
trigger2 = (stateno = 600 && movecontact) || (stateno = 610 && movecontact)


;------------------------------------------------------------------------------

[State -1, �ʏ퓊��]
type = ChangeState
value = 800
triggerall = command = "�ʏ퓊��"
triggerall = statetype != A
triggerall = var(59) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(59) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
