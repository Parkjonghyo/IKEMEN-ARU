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
name = "�o�b�N�h���t�g1"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "�o�b�N�h���t�g1"
command = ~D, DF, F, D, DF, F, ~x
time = 25

[Command]
name = "�o�b�N�h���t�g2"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "�o�b�N�h���t�g2"
command = ~D, DF, F, D, DF, F, ~y
time = 25

[Command]
name = "�o�b�N�h���t�g3"
command = ~D, DF, F, D, DF, F, z
time = 25

[Command]
name = "�o�b�N�h���t�g3"
command = ~D, DF, F, D, DF, F, ~z
time = 25

[Command]
name = "�N���X�^���C�Y1"
command = ~D, DF, F, D, DF, a
time = 25

[Command]
name = "�N���X�^���C�Y1"
command = ~D, DF, F, D, DF, ~a
time = 25

[Command]
name = "�N���X�^���C�Y2"
command = ~D, DF, F, D, DF, b
time = 25

[Command]
name = "�N���X�^���C�Y2"
command = ~D, DF, F, D, DF, ~b
time = 25

[Command]
name = "�N���X�^���C�Y3"
command = ~D, DF, F, D, DF, c
time = 25

[Command]
name = "�N���X�^���C�Y3"
command = ~D, DF, F, D, DF, ~c
time = 25


[Command]
name = "�A�^�b�N�I�u�U�}�[�`1"
command = ~F, DF, D, DB, B, F, a
time = 25

[Command]
name = "�A�^�b�N�I�u�U�}�[�`1"
command = ~F, DF, D, DB, B, F, ~a
time = 25


[Command]
name = "�A�^�b�N�I�u�U�}�[�`2"
command = ~F, DF, D, DB, B, F, b
time = 25

[Command]
name = "�A�^�b�N�I�u�U�}�[�`2"
command = ~F, DF, D, DB, B, F, ~b
time = 25

[Command]
name = "�A�^�b�N�I�u�U�}�[�`3"
command = ~F, DF, D, DB, B, F, c
time = 25

[Command]
name = "�A�^�b�N�I�u�U�}�[�`3"
command = ~F, DF, D, DB, B, F, ~c
time = 25

[Command]
name = "�`�F���W�����O���K1"
command = ~D, D, x+z
time = 20

[Command]
name = "�`�F���W�����O���K1"
command = ~D, D, ~x+z
time = 20

[Command]
name = "�`�F���W�����O���K2"
command = ~D, D, y+z
time = 20

[Command]
name = "�`�F���W�����O���K2"
command = ~D, D, ~y+z
time = 20

[Command]
name = "�_�u��1"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "�_�u��1"
command = ~D, DB, B, D, DB, B, ~a
time = 20

[Command]
name = "�_�u��2"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "�_�u��2"
command = ~D, DB, B, D, DB, B, ~b
time = 20

[Command]
name = "�_�u��3"
command = ~D, DB, B, D, DB, B, c
time = 20
[Command]
name = "�_�u��3"
command = ~D, DB, B, D, DB, B, ~c
time = 20

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "�A�[�N�}�[�`�ǌ�1"
command = ~D, DF, F, a
time = 20

[Command]
name = "�A�[�N�}�[�`�ǌ�1"
command = ~D, DF, F, ~a
time = 20

[Command]
name = "�A�[�N�}�[�`�ǌ�2"
command = ~D, DF, F, b
time = 20

[Command]
name = "�A�[�N�}�[�`�ǌ�2"
command = ~D, DF, F, ~b
time = 20

[Command]
name = "�A�[�N�}�[�`�ǌ�3"
command = ~D, DF, F, c
time = 20

[Command]
name = "�A�[�N�}�[�`�ǌ�3"
command = ~D, DF, F, ~c
time = 20

[Command]
name = "�A�[�N�}�[�`1"
command = ~F, D, DF, a
time = 20

[Command]
name = "�A�[�N�}�[�`1"
command = ~F, D, DF, ~a
time = 20

[Command]
name = "�A�[�N�}�[�`2"
command = ~F, D, DF, b
time = 20

[Command]
name = "�A�[�N�}�[�`2"
command = ~F, D, DF, ~b
time = 20

[Command]
name = "�A�[�N�}�[�`3"
command = ~F, D, DF, c
time = 20

[Command]
name = "�A�[�N�}�[�`3"
command = ~F, D, DF, ~c
time = 20

[Command]
name = "�^���[�����O�C���t�F���m1"
command = ~F, D, DF, x
time = 20

[Command]
name = "�^���[�����O�C���t�F���m1"
command = ~F, D, DF, ~x
time = 20

[Command]
name = "�^���[�����O�C���t�F���m2"
command = ~F, D, DF, y
time = 20

[Command]
name = "�^���[�����O�C���t�F���m2"
command = ~F, D, DF, ~y
time = 20

[Command]
name = "�^���[�����O�C���t�F���m3"
command = ~F, D, DF, z
time = 20

[Command]
name = "�^���[�����O�C���t�F���m3"
command = ~F, D, DF, ~z
time = 20

[Command]
name = "�t���b�V���I�[�o�[1"
command = ~D, DF, F, x
time = 20

[Command]
name = "�t���b�V���I�[�o�[1"
command = ~D, DF, F, ~x
time = 20

[Command]
name = "�t���b�V���I�[�o�[2"
command = ~D, DF, F, y
time = 20

[Command]
name = "�t���b�V���I�[�o�[2"
command = ~D, DF, F, ~y
time = 20

[Command]
name = "�t���b�V���I�[�o�[3"
command = ~D, DF, F, z
time = 20

[Command]
name = "�t���b�V���I�[�o�[3"
command = ~D, DF, F, ~z
time = 20

[Command]
name = "�A�C�X�V���[�h1"
command = ~D, DF, F, a
time = 10

[Command]
name = "�A�C�X�V���[�h1"
command = ~D, DF, F, ~a
time = 10

[Command]
name = "�A�C�X�V���[�h2"
command = ~D, DF, F, b
time = 10

[Command]
name = "�A�C�X�V���[�h2"
command = ~D, DF, F, ~b
time = 10

[Command]
name = "�A�C�X�V���[�h3"
command = ~D, DF, F, c
time = 10

[Command]
name = "�A�C�X�V���[�h3"
command = ~D, DF, F, ~c
time = 10

[Command]
name = "�A�C�X�V���[�h4"
command = ~D, DB, B, a
time = 10

[Command]
name = "�A�C�X�V���[�h4"
command = ~D, DB, B, ~a
time = 10

[Command]
name = "�A�C�X�V���[�h5"
command = ~D, DB, B, b
time = 10

[Command]
name = "�A�C�X�V���[�h5"
command = ~D, DB, B, ~b
time = 10

[Command]
name = "�A�C�X�V���[�h6"
command = ~D, DB, B, c
time = 10

[Command]
name = "�A�C�X�V���[�h6"
command = ~D, DB, B, ~c
time = 10

[Command]
name = "�o�j�[�z�b�v1"
command = ~D, DF, F, a
time = 10

[Command]
name = "�o�j�[�z�b�v1"
command = ~D, DF, F, ~a
time = 10

[Command]
name = "�o�j�[�z�b�v2"
command = ~D, DF, F, b
time = 10

[Command]
name = "�o�j�[�z�b�v2"
command = ~D, DF, F, ~b
time = 10

[Command]
name = "�o�j�[�z�b�v3"
command = ~D, DF, F, c
time = 10

[Command]
name = "�o�j�[�z�b�v3"
command = ~D, DF, F, ~c
time = 10

[Command]
name = "�o�j�[�z�b�v4"
command = ~D, DB, B, a
time = 10

[Command]
name = "�o�j�[�z�b�v4"
command = ~D, DB, B, ~a
time = 10

[Command]
name = "�o�j�[�z�b�v5"
command = ~D, DB, B, b
time = 10

[Command]
name = "�o�j�[�z�b�v5"
command = ~D, DB, B, ~b
time = 10

[Command]
name = "�o�j�[�z�b�v6"
command = ~D, DB, B, c
time = 10

[Command]
name = "�o�j�[�z�b�v6"
command = ~D, DB, B, ~c
time = 10

[Command]
name = "�`�F���W�����O1"
command = ~D, D, x
time = 20

[Command]
name = "�`�F���W�����O1"
command = ~D, D, ~x
time = 20

[Command]
name = "�`�F���W�����O2"
command = ~D, D, y
time = 20

[Command]
name = "�`�F���W�����O2"
command = ~D, D, ~y
time = 20

[Command]
name = "�`�F���W�����O3"
command = ~D, D, z
time = 20

[Command]
name = "�`�F���W�����O3"
command = ~D, D, ~z
time = 20
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
name = "DD"       ;�K�{�R�}���h��
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+y
time = 1

[Command]
name = "x+a"
command = x+a
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
name = "fwd"
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
; �����펞�Ď��X�e�[�g�i�|�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B

;������������������������������������������������������������������������������������������������������������������������������������������������������
;�ړ��֘A
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ����]
Type = ChangeState
Value = 100
TriggerAll = ((  Command="FF"               ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl ))
;��������������������
[State -1, �o�b�N�X�e�b�v]
Type = ChangeState
Value = 105
TriggerAll = ((  Command="BB"               ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl ))
;��������������������
[State -1, �W�����v]
Type = ChangeState
Value = 40
TriggerAll = ((  Command="holdup"               ))
Trigger1   = ((  StateNo=245  )&&(  MoveContact ))
Trigger2   = ((  StateNo=255  )&&(  MoveContact ))
;��������������������
[State -1, ��i�W�����v]
Type = ChangeState
Value = 45
TriggerAll = ((  Var(45)<=0                     ))
TriggerAll = ((  Command="holdup"               ))
Trigger1   = ((  StateNo=245  )&&(  MoveContact ))
Trigger2   = ((  StateNo=255  )&&(  MoveContact ))
Trigger3   = ((  StateNo=600  )&&(  MoveContact ))
Trigger4   = ((  StateNo=605  )&&(  MoveContact ))
Trigger5   = ((  StateNo=630  )&&(  MoveContact ))
Trigger6   = ((  StateNo=610  )&&(  MoveContact ))
Trigger7   = ((  StateNo=615  )&&(  MoveContact ))
Trigger8   = ((  StateNo=640  )&&(  MoveContact ))
Trigger9  = ((  StateNo=620  )&&(  MoveContact ))
Trigger10  = ((  StateNo=625  )&&(  MoveContact ))
Trigger11  = ((  StateNo=650  )&&(  MoveContact ))
;������������������������������������������������������������������������������������������������������������������������������������������������������
;����
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ����]
Type = ChangeState
Value = IfElse(Command="holdfwd",830,IfElse(Command="holdback",800,870))
TriggerAll = ((  Command="x+a"               ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  HitDefAttr =S,NA)&&( Time<=3))
;��������������������
[State -1, �󒆓���]
Type = Null;ChangeState
Value = 680
TriggerAll = Var(17)=0
TriggerAll = Command="x+a"
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
;������������������������������������������������������������������������������������������������������������������������������������������������������
;���K�E�Z
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, �_�u��]
Type = ChangeState
Value = 3600
TriggerAll = ((  Command ="�_�u��1"||Command ="�_�u��2"||Command ="�_�u��3"))
TriggerAll = ((            Power>=3000        ))
TriggerAll = ((        NumHelper(3600)=0      ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger22  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger26  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger27  = ((  StateNo=1545 )&&(  Time>=11 ))

[State -1, �`�F���W�����O]
Type = ChangeState
Value = 3500
TriggerAll = ((  Command ="�`�F���W�����O���K1"||Command ="�`�F���W�����O���K2"))
TriggerAll = ((            Power>=1000        ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger22  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger26  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger27  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
[State -1, �A�^�b�N�I�u�U�}�[�`]
Type = ChangeState
Value = 3400
TriggerAll = ((  Command ="�A�^�b�N�I�u�U�}�[�`1"||Command ="�A�^�b�N�I�u�U�}�[�`2"||Command ="�A�^�b�N�I�u�U�}�[�`3"))
TriggerAll = ((        Power>=2000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger19  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
[State -1, �N���X�^���C�Y]
Type = ChangeState
Value = 3200
TriggerAll = ((  Command ="�N���X�^���C�Y1"||Command ="�N���X�^���C�Y2"||Command ="�N���X�^���C�Y3"))
TriggerAll = ((        Power>=1000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger19  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �o�b�N�h���t�g]
Type = ChangeState
Value = 3000
TriggerAll = ((  Command ="�o�b�N�h���t�g1"||Command ="�o�b�N�h���t�g2"||Command ="�o�b�N�h���t�g3"))
TriggerAll = ((        Power>=1000           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger20  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger21  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger20  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger24  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger25  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;������������������������������������������������������������������������������������������������������������������������������������������������������
;�K�E�Z
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, �A�[�N�}�[�`�ǌ�]
Type = ChangeState
Value = 1460
TriggerAll = ((  Command ="�A�[�N�}�[�`�ǌ�1"||Command ="�A�[�N�}�[�`�ǌ�2"||Command ="�A�[�N�}�[�`�ǌ�3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=1))
Trigger2   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=2))
Trigger3   = ((  StateNo=1400 )&&(MoveContact)) && ((Var(20)=3))
Trigger4   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=1))
Trigger5   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=2))
Trigger6   = ((  StateNo=1450 )&&(MoveContact)) && ((Var(20)=3))
;��������������������
[State -1, �A�[�N�}�[�`��]
Type = ChangeState
Value = 1450
TriggerAll = ((  Command ="�A�[�N�}�[�`1"||Command ="�A�[�N�}�[�`2"||Command ="�A�[�N�}�[�`3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=2  ))
;��������������������
[State -1, �A�[�N�}�[�`��]
Type = ChangeState
Value = 1400
TriggerAll = ((  Command ="�A�[�N�}�[�`1"||Command ="�A�[�N�}�[�`2"||Command ="�A�[�N�}�[�`3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
;��������������������
[State -1, �^���[�����O�C���t�F���m]
Type = ChangeState
Value = 1100
TriggerAll = ((  Command ="�^���[�����O�C���t�F���m1"||Command ="�^���[�����O�C���t�F���m2"||Command ="�^���[�����O�C���t�F���m3"))
TriggerAll = ((        Power>=250            ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
[State -1, �A�C�X�V���[�h�E�R���{]
Type = ChangeState
Value = 1545
TriggerAll = ((  Command ="�A�C�X�V���[�h6"  ))
TriggerAll = ((         Power>=500           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1540 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �A�C�X�V���[�h�E�z�[�~���O]
Type = ChangeState
Value = 1540
TriggerAll = ((  Command ="�A�C�X�V���[�h3"  ))
TriggerAll = ((      NumHelper(1551)=0       ))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �A�C�X�V���[�h�E���t�g]
Type = ChangeState
Value = 1530
TriggerAll = ((  Command ="�A�C�X�V���[�h4"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �A�C�X�V���[�h�E���C�g]
Type = ChangeState
Value = 1520
TriggerAll = ((  Command ="�A�C�X�V���[�h1"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �A�C�X�V���[�h�E�_�E��]
Type = ChangeState
Value = 1510
TriggerAll = ((  Command ="�A�C�X�V���[�h2"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �A�C�X�V���[�h�E�A�b�v]
Type = ChangeState
Value = 1500
TriggerAll = ((  Command ="�A�C�X�V���[�h5"))
TriggerAll = ((         Power>=100           ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9  ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger17  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger18  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
[State -1, �o�j�[�z�b�v2]
Type = ChangeState
Value = 1250
TriggerAll = ((  Command ="�o�j�[�z�b�v4"||Command ="�o�j�[�z�b�v5"||Command ="�o�j�[�z�b�v6"))
TriggerAll = ((        Power>=250            ))
TriggerAll = ((        Var(18)<=3            ))
Trigger1   = ((  StateType=A    )&&(  Ctrl   ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=10 ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=10 ))
;��������������������
[State -1, �o�j�[�z�b�v]
Type = ChangeState
Value = 1200
TriggerAll = ((  Command ="�o�j�[�z�b�v1"||Command ="�o�j�[�z�b�v2"||Command ="�o�j�[�z�b�v3"))
TriggerAll = ((        Power>=250            ))
TriggerAll = ((        Var(18)<=3            ))
Trigger1   = ((        Pos Y <=-40           ))
Trigger1   = ((  StateType=A    )&&(  Ctrl   ))
Trigger2   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger3   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger4   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger8   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger9   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger10  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger11  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger12  = ((  StateNo=1200 )&&(  Time>=10 ))
Trigger13  = ((  StateNo=1250 )&&(  Time>=10 ))
;��������������������
[State -1, �t���b�V���I�[�o�[]
Type = ChangeState
Value = 1000
TriggerAll = ((  Command ="�t���b�V���I�[�o�[1"||Command ="�t���b�V���I�[�o�[2"||Command ="�t���b�V���I�[�o�[3"))
TriggerAll = ((        Power>=500            ))
TriggerAll = ((      NumHelper(1050)=0       ))
Trigger1   = ((  StateType!=A    )&&(  Ctrl  ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=246  )&&(  Time>=24 ))
Trigger10  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger13  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger14  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger15  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger16  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger17  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger18  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger19  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger20  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger21  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger22  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger23  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
;��������������������
[State -1, �`�F���W�����O]
Type = ChangeState
Value = IfElse(StateType=A,1305,1300)
TriggerAll = ((  Command ="�`�F���W�����O1"||Command ="�`�F���W�����O2"))
TriggerAll = ((            Power>=500         ))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=3  )) && ((Var(20)=1))
Trigger33  = ((  StateNo=1400 )&&(  Time>=5  )) && ((Var(20)=2))
Trigger34  = ((  StateNo=1400 )&&(  Time>=6  )) && ((Var(20)=3))
Trigger35  = ((  StateNo=1450 )&&(  Time>=3  )) && ((Var(20)=1))
Trigger36  = ((  StateNo=1450 )&&(  Time>=5  )) && ((Var(20)=2))
Trigger37  = ((  StateNo=1450 )&&(  Time>=6  )) && ((Var(20)=3))
Trigger38  = ((  StateNo=1460 )&&(MoveContact))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 ))
;��������������������
[State -1, �`�F���W�����O�]��]
Type = ChangeState
Value = 1310
TriggerAll = ((  Command ="�`�F���W�����O3"|| Command ="start" && (( NumHelper(1350) ))  ))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 )) && (( NumHelper(1350) ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 )) && (( NumHelper(1350) ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  )) && (( NumHelper(1350) ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 )) && (( NumHelper(1350) ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=4  )) && (( NumHelper(1350) )) && ((Var(20)=1))
Trigger33  = ((  StateNo=1400 )&&(  Time>=6  )) && (( NumHelper(1350) )) && ((Var(20)=2))
Trigger34  = ((  StateNo=1400 )&&(  Time>=7  )) && (( NumHelper(1350) )) && ((Var(20)=3))
Trigger35  = ((  StateNo=1450 )&&(  Time>=4  )) && (( NumHelper(1350) )) && ((Var(20)=1))
Trigger36  = ((  StateNo=1450 )&&(  Time>=6  )) && (( NumHelper(1350) )) && ((Var(20)=2))
Trigger37  = ((  StateNo=1450 )&&(  Time>=19 )) && (( NumHelper(1350) )) && ((Var(20)=3))
Trigger38  = ((  StateNo=1460 )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 )) && (( NumHelper(1350) ))
;��������������������
;��������������������
[State -1, �`�F���W�����O�]��]
Type = ChangeState
Value = 1310
TriggerAll = ((  Command ="�`�F���W�����O1"||Command ="�`�F���W�����O2"))
Trigger1   = ((             Ctrl             ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger7   = ((  StateNo=235  )&&(  Time>=17 )) && (( NumHelper(1350) ))
Trigger8   = ((  StateNo=240  )&&(  Time>=10 )) && (( NumHelper(1350) ))
Trigger9   = ((  StateNo=245  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger10  = ((  StateNo=246  )&&(  Time>=24 )) && (( NumHelper(1350) ))
Trigger11  = ((  StateNo=250  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger12  = ((  StateNo=255  )&&(  Time>=9  )) && (( NumHelper(1350) ))
Trigger13  = ((  StateNo=400  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger14  = ((  StateNo=410  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger15  = ((  StateNo=420  )&&(  Time>=8  )) && (( NumHelper(1350) ))
Trigger16  = ((  StateNo=430  )&&(  Time>=5  )) && (( NumHelper(1350) ))
Trigger17  = ((  StateNo=440  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger18  = ((  StateNo=450  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger19  = ((  StateNo=600  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger20  = ((  StateNo=605  )&&(  Time>=6  )) && (( NumHelper(1350) ))
Trigger21  = ((  StateNo=610  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger22  = ((  StateNo=615  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger23  = ((  StateNo=620  )&&(  Time>=20 )) && (( NumHelper(1350) ))
Trigger24  = ((  StateNo=625  )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger25  = ((  StateNo=630  )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger26  = ((  StateNo=640  )&&(  Time>=7  )) && (( NumHelper(1350) ))
Trigger27  = ((  StateNo=650  )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger28  = ((  StateNo=1100 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger29  = ((  StateNo=1000 )&&(  Time>=16 )) && (( NumHelper(1350) ))
Trigger30  = ((  StateNo=1200 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger31  = ((  StateNo=1250 )&&(  Time>=2  )) && (( NumHelper(1350) ))
Trigger32  = ((  StateNo=1400 )&&(  Time>=4  )) && (( NumHelper(1350) ))
Trigger33  = ((  StateNo=1460 )&&(  Time>=12 )) && (( NumHelper(1350) ))
Trigger39  = ((  StateNo=1500 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger40  = ((  StateNo=1510 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger41  = ((  StateNo=1520 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger42  = ((  StateNo=1530 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger43  = ((  StateNo=1540 )&&(  Time>=11 )) && (( NumHelper(1350) ))
Trigger44  = ((  StateNo=1545 )&&(  Time>=11 )) && (( NumHelper(1350) ))
;��������������������
;������������������������������������������������������������������������������������������������������������������������������������������������������
;����Z
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ���ꍞ�݃W�����v��p���`]
Type = ChangeState
Value = 605
TriggerAll = ((  Command ="x"                 ))
TriggerAll = ((  Command!="holddown"          ))
TriggerAll = ((  Command!="holdfwd"           ))
Trigger1   = ((  StateType=A  )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16  ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20  ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2   ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2   ))
;��������������������
[State -1, ���ꍞ�݃W�����v���p���`]
Type = ChangeState
Value = 615
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command!="holddown"         ))
TriggerAll = ((  Command!="holdfwd"          ))
Trigger1   = ((  StateType=A )&&(    Ctrl    ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;��������������������
[State -1, ���ꍞ�݃W�����v���p���`]
type = ChangeState
value = 625
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command!="holddown"         ))
TriggerAll = ((  Command!="holdfwd"          ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))
;��������������������
[State -1, ���ꍞ�ݗ������L�b�N]
Type = ChangeState
Value = 245
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=440  )&&(  Time>=6  ))
;��������������������
[State -1, ���ꍞ�ݗ������L�b�N]
Type = ChangeState
Value = 255
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=440  )&&(  Time>=6  ))
;��������������������
[State -1, ����ꍞ�ݗ������L�b�N]
Type = ChangeState
Value = 246
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command ="holdback"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=440  )&&(  Time>=6  ))
;��������������������
[State -1, ���ꍞ�ݗ�����L�b�N]
Type = ChangeState
Value = 235
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
;��������������������
[State -1, ���ꍞ�ݗ������p���`]
Type = ChangeState
Value = 215
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command ="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger6   = ((  StateNo=255  )&&(  Time>=9  ))
Trigger7   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;
;Trigger3   = (( StateNo=210)&&(Time>=10 ))
;Trigger9   = (( StateNo=410)&&(Time>=7  ))

;������������������������������������������������������������������������������������������������������������������������������������������������������
;����
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ����]
Type = ChangeState
Value = 195
TriggerAll = ((  Command ="start"            ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger4   = ((  StateNo=215  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=220  )&&(  Time>=12 ))
Trigger6   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger8   = ((  StateNo=245  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=250  )&&(  Time>=9 ))
Trigger10  = ((  StateNo=255  )&&(  Time>=9  ))
Trigger11  = ((  StateNo=400  )&&(  Time>=5  ))
Trigger12  = ((  StateNo=410  )&&(  Time>=7  ))
Trigger13  = ((  StateNo=420  )&&(  Time>=8  ))
Trigger14  = ((  StateNo=430  )&&(  Time>=5  ))
Trigger15  = ((  StateNo=440  )&&(  Time>=6  ))
Trigger16  = ((  StateNo=450  )&&(  Time>=7  ))
;������������������������������������������������������������������������������������������������������������������������������������������������������
;�ʏ�U��-����
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ������p���`]
Type = ChangeState
Value = 200
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, �������p���`]
Type = ChangeState
Value = 210
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command!="holdfwd"          ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, �������p���`]
Type = ChangeState
Value = 220
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;��������������������
[State -1, ������L�b�N]
Type = ChangeState
Value = 230
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, �������L�b�N]
Type = ChangeState
Value = 240
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, �������L�b�N]
Type = ChangeState
Value = 250
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command!="holddown"         ))
Trigger1   = ((  StateType!=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))

;������������������������������������������������������������������������������������������������������������������������������������������������������
;�ʏ�U��-���Ⴊ��
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, ���Ⴊ�ݎ�p���`]
Type = ChangeState
Value = 400
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, ���Ⴊ�ݒ��p���`]
Type = ChangeState
Value = 410
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, ���Ⴊ�݋��p���`]
Type = ChangeState
Value = 420
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))
;��������������������
[State -1, ���Ⴊ�ݎ�L�b�N]
Type = ChangeState
Value = 430
TriggerAll = ((  Command ="a"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, ���Ⴊ�ݒ��L�b�N]
Type = ChangeState
Value = 440
TriggerAll = ((  Command ="b"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger5   = ((  StateNo=430  )&&(  Time>=5  ))
;��������������������
[State -1, ���Ⴊ�݋��L�b�N]
Type = ChangeState
Value = 450
TriggerAll = ((  Command ="c"                ))
TriggerAll = ((  Command="holddown"         ))
Trigger1   = ((  StateType=C )&&(   Ctrl    ))
Trigger2   = ((  StateNo=200  )&&(  Time>=4  ))
Trigger3   = ((  StateNo=230  )&&(  Time>=5  ))
Trigger4   = ((  StateNo=210  )&&(  Time>=10 ))
Trigger5   = ((  StateNo=240  )&&(  Time>=10 ))
Trigger6   = ((  StateNo=400  )&&(  Time>=5  ))
Trigger7   = ((  StateNo=410  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=430  )&&(  Time>=5  ))
Trigger9   = ((  StateNo=440  )&&(  Time>=6  ))

;������������������������������������������������������������������������������������������������������������������������������������������������������
;�ʏ�U��-��
;������������������������������������������������������������������������������������������������������������������������������������������������������
[State -1, �W�����v��p���`]
Type = ChangeState
Value = 600
TriggerAll = ((  Command ="x"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16 ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;��������������������
[State -1, �W�����v���p���`]
Type = ChangeState
Value = 610
TriggerAll = ((  Command ="y"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))
;��������������������
[State -1, �W�����v���p���`]
type = ChangeState
value = 620
TriggerAll = ((  Command ="z"                ))
TriggerAll = ((Command ="holddown"||Command ="holdfwd"))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, �W�����v��L�b�N]
Type = ChangeState
Value = 630
TriggerAll = ((  Command ="a"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=650  )&&(  Time>=16 ))
Trigger3   = ((  StateNo=620  )&&(  Time>=20 ))
Trigger4   = ((  StateNo=625  )&&(  Time>=12 ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, �W�����v���L�b�N]
Type = ChangeState
Value = 640
TriggerAll = ((  Command ="b"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl     ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger5   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger6   = ((  StateNo=1250 )&&(  Time>=2  ))

[State -1, �W�����v���L�b�N]
Type = ChangeState
Value = 650
TriggerAll = ((  Command ="c"                ))
Trigger1   = ((  StateType=A )&&(   Ctrl    ))
Trigger2   = ((  StateNo=600  )&&(  Time>=7  ))
Trigger3   = ((  StateNo=605  )&&(  Time>=6  ))
Trigger4   = ((  StateNo=610  )&&(  Time>=7  ))
Trigger5   = ((  StateNo=615  )&&(  Time>=7  ))
Trigger6   = ((  StateNo=630  )&&(  Time>=4  ))
Trigger7   = ((  StateNo=640  )&&(  Time>=7  ))
Trigger8   = ((  StateNo=1200 )&&(  Time>=2  ))
Trigger9   = ((  StateNo=1250 )&&(  Time>=2  ))