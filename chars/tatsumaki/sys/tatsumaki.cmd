; �T���v���L�����N�^�[�w�J���t�[�}���x�̃R�}���h�t�@�C���ł��B
; �R�}���h�Ɋւ���ݒ�͂S���\���ɂȂ��Ă��܂��B
;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
; ������Win�ł���i���m�ɂ�Linux�ł���j�ǉ����ꂽ�v�f�̓�B
; �R�}���h�֘A�̏����ݒ��C�ӂɎw��o����悤�ɂȂ���(`�E�ցE�L)
;
;�w�{�^�����}�b�v�x�̓{�^���z�u�ύX�p�̍��ځB
; ��`�p�[�g�ł��������ύX���Ȃ��Ă��ǂ��悤�ɂȂ���������B
; �ʓ|�L���l�p���ȁI�i�ú�
;
;�w�f�t�H���g�ݒ�x�ł͊e[Command]�ŏȗ������ꍇ��
; ���͎�t���ԂƓ��͋L�����Ԃ�\�ߌ��߂Ă������ځB
;
;
; ���̂Q���ڂ͏ȗ��\�B
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

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B

[Command]
name = "barrier"
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "bigrock"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "iwarenpatu"
command = ~D, DB, B, D, DB, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "kasiyo"
command = ~D, DB, B, D, DB, B, y;~F, D, DF, F, D, DF, y
time = 20

[Command]
name = "1500m"
command = /$D,x+y+b
time = 5

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_b"
command = ~D, DF, F, b


[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;---------------------------
;(�u�����v�p�ɃR�}���h��ǉ����Ă܂�)
[Command]
name = "board"
command = ~D, DF, F, a

[Command]
name = "board"
command = ~D, DF, F, b

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

[Command]
name = "hijump"       ;�K�{�R�}���h��
command = ~D, $U
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+y
time = 1

[Command]
name = "nage" ;�K�{�R�}���h��
command = y+b
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

;---------------------------
;(�u�p���[���߁v�p�ɃR�}���h��ǉ����Ă܂�)
[Command]
name = "hold_c"
command = /c

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
; �����펞�Ď��X�e�[�g�i�]�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B



;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �܂����];�Q�[�W���x���P
type = ChangeState
value = 2100
triggerall = command = "iwarenpatu"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 1000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype != A            ;�u�󒆁v�ł͂Ȃ���
trigger1 = ctrl                        ;�R���g���[�����\�ȏꍇ
trigger2 = var(10) = 1

[State -1, �ł���];�Q�[�W���x���P
type = ChangeState
value = 2300
triggerall = command = "bigrock"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 1000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype != A            ;�u�󒆁v�ł͂Ȃ���
trigger1 = ctrl                        ;�R���g���[�����\�ȏꍇ
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
;trigger2 = var(10) = 1

[State -1, 1500m];�Q�[�W���x���P
type = ChangeState
value = 2200
triggerall = command = "1500m"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 3000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype =C            ;�u�󒆁v�ł͂Ȃ���
triggerall = numhelper(9000) = 0
trigger1 = ctrl                        ;�R���g���[�����\�ȏꍇ

[State -1,�@kasiyo];�Q�[�W���x���P
type = ChangeState
value = 2400
triggerall = command = "kasiyo"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 2000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype !=A            ;�u�󒆁v�ł͂Ȃ���
triggerall = numhelper(9000) = 0
trigger1 = ctrl                        ;�R���g���[�����\�ȏꍇ
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact

;------------------------------------------------------------------------------
; �����Ł��ɂĎ��ۂɎg���Ă���u�X�}�b�V���J���t�[�A�b�p�[��ChangeState�v����
; ���čs���܂���Im9���M�D�L)
;
; �܂�����̃R�}���h����͂������Ȃ�΁A
; �K���w�Ăяo���R�}���h�̃g���K�[�x�͐ݒ肵�܂��傤�B
; ����ȏ����łȂ�����A�R�}���h�͒ʏ�utriggerall�v�̕��Őݒ肵�������ǂ��B
;
;�utriggerall�v�Ƃ́w�L���ɂȂ�󋵂����肷�邽�߂̏����x���w�肷��B
; triggerall�̏������L���ɂȂ�Ȃ�����Atrigger1�ȍ~�̏������L���ɂ͂Ȃ�Ȃ��B
; ���ł����₹��B�X�e�[�g�쐬�̊�{�e�N�j�b�N�̈�Ȃ̂Ŋo���Ă����ĂˁB
; ������triggerall��trigger1�ȍ~�������Ɓu�P�̂ł́v�g���Ȃ��̂Œ��ӁB
;�itrigger1�ȍ~��S�ăR�����g������M.U.G.E.N�ł��̃L������I��Ŏ����Ă݂悤�j
;
;
; ���w�p���[�Q�[�W�x�́u�X�[�p�[�R���{�Q�[�W�v��u���K�E�Z�Q�[�W�v�Ȃǂ�
; �@�Ă΂�Ă镔���̃Q�[�W�ł��B
; �@�Q�[�W���u�P�O�O�O�|�C���g�v�Ȃ�w���x���P�x�Ɠ����Ӗ��ɂȂ�܂��B
;
; �@�܂��p�b�ƌ��AM.U.G.E.N�̃p���[�Q�[�W���Ďd�g�݂�
; �@�X�g�y�d�q�n�V���[�Y�́u�X�[�p�[�R���{���x���Q�[�W�v�܂�܂���ˁi���
;------------------------------------------------------------------------------

[State -1, �o���A];�Q�[�W���x���P
type = ChangeState
value = 2000
triggerall = command = "barrier"
triggerall = power >= 1000
triggerall = var(12) <var(15)
trigger1 = ctrl


;==============================================================================
; �K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
; �ϐ��̎g�����̗�B
;
; �J���t�[�}���́u�n��ŕK�E�Z���o����󋵁v��A
; �ʏ�Z����K�E�Z�֌q�����́u�L�����Z���v�̕�����ݒ肵�Ă���B
; �n��Ő�������΁A�w�ϐ��̗�Q�x�̃X�e�[�g�R���g���[���Őݒ肵��
; �ϐ������s����A����ȊO�Ȃ�w�ϐ��̗�P�x�Ń��Z�b�g����A�Ƃ��������B
;
; �l�I�ɂ͂��̕��@�̓I�X�X�����Ȃ��Bkfmc�ł̕��@�𐄑E���܂��B

[State -1, �ϐ��̗�P];�K�E�Z�̔����������Z�b�g
type = null;VarSet
trigger1 = 1
var(1) = 0 ;�ϐ��p�p�����[�^�̋L�q���@���̂P�i���̂Q�́u�����v�̃X�e�[�g�ɂāj

[State -1, �ϐ��̗�Q];�K�E�Z�̔����������`�F�b�N
type = null;VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;[Statedef 440]�i�������̃X�e�[�g�j�ł͂Ȃ���
trigger2 = movecontact
var(1) = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, �����J���t�[�j�[];�Q�[�W����
type = ChangeState
value = 1070
triggerall = command = "FF_ab"
triggerall = power >= 330
trigger1 = var(1) ;��Őݒ肵���ϐ����L���ɂȂ�����

[State -1, ��J���t�[�j�[]
type = ChangeState
value = 1050
triggerall = command = "FF_a"
trigger1 = var(1)

[State -1, ���J���t�[�j�[]
type = ChangeState
value = 1060
triggerall = command = "FF_b"
trigger1 = var(1)

;------------------------------------------------------------------------------


;------------------------------------------------------------------------------


[State -1, �΋��ΖC]
type = ChangeState
value = 1000
triggerall = command = "QCF_x"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 221 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;helper(421),movehit = 1

[State -1, ������ΖC]
type = ChangeState
value = 1100
triggerall = command = "QCF_y"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) &&anim = 220 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;

[State -1, ���t���N�g]
type = ChangeState
value = 1300
triggerall = command = "QCF_b"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 220 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = var(13)=1;

[State -1, ���t���N�g];�e�X�g�p
type = null;ChangeState
value = 1300
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && anim = 221 && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = stateno = 420
trigger6 = helper(421),movehit = 1

[State -1, �󒆊�ΖC]
type = ChangeState
value = 1400
triggerall = command = "QCF_x"
triggerall = statetype = A
triggerall = stateno != 1400 ;���ՂȘA���͋֎~
trigger1 = ctrl = 1
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact

[State -1, �󒆃��t���N�g]
type = ChangeState
value = 1500
triggerall = command = "QCF_b"
triggerall = statetype = A
triggerall = stateno != 1500 ;���ՂȘA���͋֎~
triggerall = stateno != 1400 
trigger1 = ctrl = 1
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact


;------------------------------------------------------------------------------



[State -1, ����������A]
type = ChangeState
value = 1200
triggerall = command = "QCB_y"
triggerall = statetype = S
trigger1 = ctrl

[State -1, ����������B]
type = ChangeState
value = 1202
triggerall = command = "QCB_x"
triggerall = statetype = S
trigger1 = ctrl

[State -1, ����������C]
type = ChangeState
value = 1204
triggerall = command = "QCB_b"
triggerall = statetype = S
trigger1 = ctrl

[State -1, ���J���t�[�u���[]
type = null;ChangeState
value = 1210
triggerall = command = "QCB_y"
trigger1 = var(1)

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, ����];������Ƃ��ۂ��ǉ������Z
type = ChangeState
value = 1300
triggerall = command = "board"
triggerall = NumHelper(1300) = 0 ;�h�c�i���o�[�u1300�v�̃w���p�[����ʒ��ɂP���o�ĂȂ���
triggerall = NumProjID(1302) = 0 ;�h�c�i���o�[�u1302�v�̔�ѓ����ʒ��ɂP���o�ĂȂ���
trigger1 = var(1)

;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
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

[State -1, �n�C�W�����v]
type = null;ChangeState
value = 42
trigger1 = command = "hijump"
trigger1 = statetype != A
trigger1 = ctrl
;�󒆑O�_�b�V��
;���ʂ̃X�e�[�g�A���̒��ł͈�ԊȒP�ȃX�e�[�g
;�������󒆃_�b�V����A���łł��Ȃ��悤�Ɂustateno ! = 2300�v�Ƃ��Ă��܂�
;�ڍׂ�airdash.cns��

[State -1, airrun]
type = ChangeState
value = 110
triggerall = var(4) <= 4
triggerall = var(4) != 0
triggerall = command = "FF"
triggerall = statetype = A
trigger1 = ctrl

[State -1, airrun]
type = ChangeState
value = 115
triggerall = var(4) <= 4
triggerall = var(4) != 0
triggerall = command = "BB"
triggerall = statetype = A
trigger1 = ctrl
;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �Ȃ�];�����Z
type = ChangeState
value = 800
triggerall = command = "nage"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
;trigger1 = command = "holdfwd"
;trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;�K�[�L����
[State -1, �K�[�L����]
type = ChangeState
value = 300
triggerall = command = "nage"
triggerall = command = "holdfwd"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153

;------------------------------------------------------------------------------


;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ������p���`]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger2 = stateno = 200
;trigger2 = time > 6

[State -1, �������p���`]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact;&& time > 5


[State -1, ���U��]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
;trigger3 = (stateno = 220) && time > 9


;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, �V�[���h]
type = ChangeState
value = 701
triggerall = command = "a"
triggerall = numhelper(9000) = 0
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 400) && movecontact

[State -1, ���Ⴊ�݋��p���`]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) ;|| (stateno = 430)
trigger2 = movecontact
trigger3 = (stateno = 210) && movecontact

[State -1, ���Ⴊ�ݑ�U��]
type = ChangeState
value = 420
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && movecontact



;------------------------------------------------------------------------------

[State -1, �W�����v��p���`]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
;trigger3 = stateno = 1350 ;Win�ł̃J���t�[�}���ɂ́u�u���b�L���O�v�����ڗ\�肾�����炵��

[State -1, �W�����v���p���`]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
trigger3 = stateno = 600
trigger3 = movecontact
;trigger3 = stateno = 1350 ;Win�ł̃J���t�[�}���ɂ́u�u���b�L���O�v�����ڗ\�肾�����炵��

[State -1, �󒆋��U��]
type = ChangeState
value = 620
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 ;|| stateno = 620
trigger2 = movecontact
trigger2 = var(2)=1
trigger3 = stateno = 600
trigger3 = movecontact
trigger4 = stateno = 610
trigger4 = movecontact
;trigger2 = stateno = 1350 ;Win�ł̃J���t�[�}���ɂ́u�u���b�L���O�v�����ڗ\�肾�����炵��



;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------

[State -1, 1500m]
type = ChangeState
value = 2200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = power >= 3000             
triggerall = statetype != A            
triggerall = numhelper(9000) = 0
trigger1 = Enemynear,MoveType = A || (Enemynear,StateNo = [5000,5011])
trigger1 = ctrl

[State -1,�@�������q]
type = ChangeState
value = 2400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 2000
triggerall = power >= 2500
triggerall = statetype !=A
triggerall = numhelper(9000) = 0
trigger1 = Enemynear,StateNo = [5000,5011]
trigger1 = ctrl
trigger2 = Enemynear,StateNo = 5020
trigger2 = Enemynear,Pos Y = [-120,-60]
trigger2 = ctrl
trigger3 = Enemynear,Pos Y = [-180,-100]
trigger3 = Enemynear,StateNo = 5050
trigger3 = ctrl
trigger4 = Enemynear,StateNo = [1220,1221]
trigger4 = ctrl
trigger5 = random < 200
trigger5 = (stateno = 200) && movehit
trigger6 = random < 200
trigger6 = (stateno = 210) && movehit
trigger7 = random < 200
trigger7 = (stateno = 400) && movehit

[State -1,�@�������q]
type = ChangeState
value = 2400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
triggerall = power >= 2000
triggerall = statetype !=A
triggerall = numhelper(9000) = 0
triggerall = Enemynear,Life < 150
trigger1 = Enemynear,StateNo = [5000,5011]
trigger1 = ctrl
trigger2 = Enemynear,StateNo = 5020
trigger2 = Enemynear,Pos Y = [-120,-60]
trigger2 = ctrl
trigger3 = Enemynear,Pos Y = [-180,-100]
trigger3 = Enemynear,StateNo = 5050
trigger3 = ctrl
trigger4 = Enemynear,StateNo = [1220,1221]
trigger4 = ctrl
trigger5 = (stateno = 200) && movehit
trigger6 = (stateno = 210) && movehit
trigger7 = (stateno = 400) && movehit

[State -1, �}�V����]
type = ChangeState
value = 2100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 1000
triggerall = power >= 2500
triggerall = statetype != A
triggerall = random > 350
trigger1 = Enemynear,StateNo = [5000,5020]
trigger1 = ctrl || var(10) = 1
trigger2 = Enemynear,Pos Y = [-120,-30]
trigger2 = Enemynear,StateNo = 5050
trigger2 = ctrl || var(10) = 1

[State -1, ����₾���I�I]
type = ChangeState
value = 2300
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = power >= 1000             
triggerall = power >= 2500
triggerall = statetype != A
triggerall = random > 666
trigger1 = 0
trigger1 = ctrl                        
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit

[State -1, ��������(�ߋ���)]
type = ChangeState
value = 1202
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [30,70]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];�������
trigger1 = ctrl

[State -1, ��������(������)]
type = ChangeState
value = 1200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [80,120]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];�������
trigger1 = ctrl

[State -1, ��������(������)]
type = ChangeState
value = 1204
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) = [180,220]
trigger1 = abs(Enemynear,Vel X) <= 2
trigger1 = Enemynear,StateNo != [5020,5050]
trigger1 = Enemynear,StateNo != [1220,1221];�������
trigger1 = ctrl

[State -1, �΋���΂�]
type = ChangeState
value = 1000
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1000
trigger1 = Enemynear,StateNo = [1220,1221];�������
trigger1 = ctrl
trigger1 = abs(p2bodydist X) <= 80


[State -1, �󒆊��΂�]
type = ChangeState
value = 1400
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1400
trigger1 = Enemynear,StateNo = [1220,1221];�������
trigger1 = ctrl

[State -1, �󒆃����Y�g��]
type = ChangeState
value = 1500
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1500
triggerall = stateno != 1400
trigger1 = stateno = 610
trigger1 = movecontact

[State -1, ��X�a��]
type = ChangeState
value = 610
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
triggerall = Enemynear,StateType != L
trigger1 = stateno = 600
trigger1 = moveguarded
trigger1 = pos Y > -15 || Vel X < 0

[State -1, �󒆃p���`]
type = ChangeState
value = 600
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype = A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) <= 40
trigger1 = ctrl
trigger1 = pos Y <= -15

[State -1, �󒆃_�b�V��]
type = ChangeState
value = 110
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = stateno != 110
triggerall = statetype = A
triggerall = var(4) <= 4
triggerall = var(4) != 0
trigger1 = p2bodydist X >= -5
trigger1 = pos Y = [-30,-15]
trigger1 = ctrl

[State -1, �W�����v]
type = ChangeState
value = 42
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
trigger1 = p2bodydist X >= 60
trigger1 = ctrl
trigger1 = random < 100
trigger2 = Enemynear,StateNo = [1220,1221]
trigger2 = ctrl

[State -1, �_�b�V��]
type = ChangeState
value = 100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = stateno != 100
triggerall = statetype != A
trigger1 = MoveType != A
trigger1 = StateNo = 0 || stateno = 101
trigger1 = p2bodydist X >= 100
trigger1 = ctrl

[State -1, ���΂�]
type = ChangeState
value = 1100
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = stateno != 1100
trigger1 = ctrl
trigger1 = abs(p2bodydist X) > 120

[State -1, �◲�N]
type = ChangeState
value = 420
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = ctrl
trigger1 = abs(p2bodydist X) = [60,120]

[State -1, �����Y�g��]
type = ChangeState
value = 1300
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
triggerall = statetype != A
trigger1 = abs(p2bodydist X) >= 45
trigger1 = (stateno = 210) && movecontact

[State -1, �����p���`]
type = ChangeState
value = 220
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = abs(p2bodydist X) < 45
trigger1 = stateno = 210
trigger1 = movecontact
;trigger2 = (stateno = 220) && time > 9
trigger2 = abs(p2bodydist X) < 45
trigger2 = animelem = 7,>=0
trigger2 = var(6) = 0
trigger2 = anim = 221
trigger2 = movecontact

[State -1, �����g��]
type = ChangeState
value = 210
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = stateno = 200
trigger1 = movecontact

[State -1, �����a��]
type = ChangeState
value = 200
triggerall = var(59) > 0 && RoundState = 2 && life > 0
;triggerall = 0 ;�f�o�b�N
triggerall = statetype != A
triggerall = Enemynear,StateType != L
trigger1 = p2bodydist X = [-30,30]
trigger1 = ctrl
