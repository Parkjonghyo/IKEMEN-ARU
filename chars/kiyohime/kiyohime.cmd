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
command.time = 20  ;�W���̃R�}���h���͎�t���ԁB
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
;---------------------------
;�ʃ��[�h�p�R�}���h
[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "222y"
command = ~D, D, D, y

[Command]
name = "22y"
command = ~D, D, y

[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "623y"
command = ~F, D, DF, y

[Command]
name = "2146y"
command = ~D, DB, B, F, y

[Command]
name = "2364y"
command = ~D, DF, F, B, y

[Command]
name = "236236y"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "214214y"
command = ~D, DB, B, D, DB, B, y
time = 30


;---------------------------
;�R�}���h�Z

[Command]
name = "421a"
command = ~B, D, DB, a

[Command]
name = "421b"
command = ~B, D, DB, b

[Command]
name = "421c"
command = ~B, D, DB, c

[Command]
name = "2146a"
command = ~D, DB, B, F, a

[Command]
name = "2146b"
command = ~D, DB, B, F, b

[Command]
name = "2146c"
command = ~D, DB, B, F, c

[Command]
name = "623a"
command = ~F, D, DF, a

[Command]
name = "623b"
command = ~F, D, DF, b

[Command]
name = "623c"
command = ~F, D, DF, c

[Command]
name = "236a"
command = ~D, DF, F, a

[Command]
name = "236b"
command = ~D, DF, F, b

[Command]
name = "236c"
command = ~D, DF, F, c

[Command]
name = "214a"
command = ~D, DB, B, a

[Command]
name = "214b"
command = ~D, DB, B, b

[Command]
name = "214c"
command = ~D, DB, B, c

[Command]
name = "22a"
command = ~D, D, a

[Command]
name = "22b"
command = ~D, D, b

[Command]
name = "22c"
command = ~D, D, c

[Command]
name = "test"
command = /$D,s

[Command]
name = "test2"
command = /$F,s

[Command]
name = "test3"
command = /$B,s
;------------------------------------------------------------------------------

[Command]
name = "xx"
command = x, x
time = 15

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
name = "DUF"
command = D, UF
time = 10

[Command]
name = "DUB"
command = D, UB
time = 10

[Command]
name = "DU"
command = D, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| ��g |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = /$F,a
time = 1

[Command]
name = "recovery" 
command = /$F,b
time = 1

[Command]
name = "recovery" 
command = /$F,c
time = 1

[Command]
name = "recovery" 
command = /$F,x
time = 1

[Command]
name = "recovery" 
command = /$B,a
time = 1

[Command]
name = "recovery" 
command = /$B,b
time = 1

[Command]
name = "recovery" 
command = /$B,c
time = 1

[Command]
name = "recovery" 
command = /$B,x
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
name = "up_x"
command = /$x,U
time = 1

[Command]
name = "upf_x"
command = /$x,UF
time = 1

[Command]
name = "upb_x"
command = /$x,UB
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
;�e��z�[���h
[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_c"
command = /c

[Command];���ă{�^��
name = "fly"
command = /x

[Command]
name = "hold_y"
command = /y

[Command]
name = "hold_z"
command = /z

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

[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0
;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
[Statedef -1] 


[State -1, �]�g�ΐ��O��]
type = ChangeState
value = 1310
triggerall = var(39) = 0
triggerall = command = "214y"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;
trigger19= stateno = 1150 && movecontact && (Time >= 45)		 ;



;==============================================================================
; �K�E�Z����E���p
;==============================================================================


[State -1, �铁�_�i�V�j]
type = ChangeState
value = 1160
triggerall = var(39) = 0
triggerall = command = "623c"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;
trigger19= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, �铁�_�i�n�j]
type = ChangeState
value = 1150
triggerall = var(39) = 0
triggerall = command = "623a"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;
trigger17= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger18= stateno = 1110 && AnimElemTime(5) > 9			 ;



[State -1, ����i���E��j]
type = ChangeState
value = 1115
triggerall = var(39) = 0
triggerall = command = "22c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1055) && (AnimElemTime(6) > 12)			 ;


[State -1, ����i���j]
type = ChangeState
value = 1110
triggerall = var(39) = 0
triggerall = command = "22c"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;


[State -1, ����i�n�E��j]
type = ChangeState
value = 1105
triggerall = var(39) = 0
triggerall = command = "22b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1065) && (AnimElemTime(6) > 12)			 ;


[State -1, ����i�n�j]
type = ChangeState
value = 1100
triggerall = var(39) = 0
triggerall = command = "22b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1060 && (Time >= 28)				 ;


[State -1, �����ցi��E�߁j]
type = ChangeState
value = 1065
triggerall = var(39) = 0
triggerall = command = "214c"
triggerall = NumHelper(11051) < 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1115) && (AnimElemTime(7) > 2)			 ;


[State -1, �����ցi�߁j]
type = ChangeState
value = 1060
triggerall = var(39) = 0
triggerall = command = "214c"
triggerall = NumHelper(11051) < 1
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1050 && (Time >= 23)				 ;
trigger16= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, ������(��E��)]
type = ChangeState
value = 1055
triggerall = var(39) = 0
triggerall = command = "214b"
triggerall = NumHelper(11050) < 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(11) > 3	 ;2B
trigger10= (stateno = 1105) && (AnimElemTime(7) > 3)			 ;


[State -1, ������(��)]
type = ChangeState
value = 1050
triggerall = var(39) = 0
triggerall = command = "214b"
triggerall = NumHelper(11050) < 1
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1000 && (Time >= 33)				 ;
trigger14= stateno = 1010 && (Time >= 56)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, �p�_�i�x�j]
type = ChangeState
value = 1010
triggerall = var(39) = 0
triggerall = command = "236b"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1050 && (Time >= 23)				 ;
trigger14= stateno = 1060 && (Time >= 28)				 ;
trigger15= stateno = 1150 && movecontact && (Time >= 45)		 ;


[State -1, �p�_�i���j]
type = ChangeState
value = 1000
triggerall = var(39) = 0
triggerall = command = "236a"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 400 && movecontact					 ;2A
trigger10= stateno = 410 && movecontact					 ;2B
trigger11= stateno = 420 && movecontact					 ;2C
trigger12= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger13= stateno = 1050 && (Time >= 23)				 ;
trigger14= stateno = 1060 && (Time >= 28)				 ;
trigger15= stateno = 1150 && movecontact && (Time >= 45)		 ;





;==============================================================================
; �ړ��֘A
;==============================================================================


[State -1, ����]
type = ChangeState
value = 100
triggerall = var(39) = 0
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "FF"
trigger2 = command = "fly"
trigger2 = command = "holdfwd"
trigger2 = command != "holdup"
trigger2 = command != "holddown"
trigger2 = stateno != 100


[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = var(39) = 0
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "BB"
trigger2 = command = "fly"
trigger2 = command = "holdback"
trigger2 = command != "holdup"


[State -1, �n�C�W�����v�O�L�����Z��]
type = ChangeState
value = 70
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, �n�C�W�����v��L�����Z��]
type = ChangeState
value = 80
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command != "holdfwd"
triggerall = command = "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, �n�C�W�����v�L�����Z��]
type = ChangeState
value = 60
triggerall = var(39) = 0
triggerall = command = "holdup"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
trigger1 = stateno = 200 && movecontact					 ;A
trigger2 = stateno = 205 && movecontact					 ;B
trigger3 = stateno = 210 && movecontact					 ;C
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 400 && movecontact					 ;2A
trigger9 = stateno = 410 && movecontact					 ;2B
trigger10= stateno = 420 && movecontact					 ;2C
trigger11= stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C
trigger12= stateno = 1000 && (Time >= 33)				 ;
trigger13= stateno = 1010 && (Time >= 56)				 ;
trigger14= stateno = 1050 && (Time >= 23)				 ;
trigger15= stateno = 1060 && (Time >= 28)				 ;
trigger16= stateno = 1100 && AnimElemTime(7) > 12			 ;
trigger17= stateno = 1110 && AnimElemTime(5) > 9			 ;


[State -1, �n�C�W�����v�O];�_�b�V���W�����v�Ƃ͕�
type = ChangeState
value = 70
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command = "holdfwd"
triggerall = command != "holdback"
trigger1 = command = "DUF"
trigger2 = command = "holdup"
trigger2 = command = "fly"
trigger2 = stateno != 100


[State -1, �n�C�W�����v��]
type = ChangeState
value = 80
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command != "holdfwd"
triggerall = command = "holdback"
trigger1 = command = "DUB"
trigger2 = command = "holdup"
trigger2 = command = "fly"


[State -1, �n�C�W�����v]
type = ChangeState
value = 60
triggerall = var(39) = 0
triggerall = statetype != A
triggerall = ctrl
triggerall = command != "holdfwd"
triggerall = command != "holdback"
trigger1 = command = "DU"
trigger2 = command = "up_x"


;==============================================================================
; �ʏ�U������E���p
;==============================================================================

[State -1, ��a];
type = ChangeState
value = 800
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100
trigger1 = abs(p2bodydist x) <= 15

;------------------------------------------------------------------------------

[State -1, �_�b�V��c];
type = ChangeState
value = 240
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = StateType != A
trigger1 = stateno = 100

[State -1, �_�b�V��b];
type = ChangeState
value = 230
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = stateno = 100

[State -1, �_�b�V��a];
type = ChangeState
value = 220
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = StateType != A
trigger1 = stateno = 100

;------------------------------------------------------------------------------

[State -1, ��c]
type = ChangeState
value = 320
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl || stateno = 100
trigger1 = abs(p2bodydist x) > 15
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger8 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger9 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C


[State -1, ��b];
type = ChangeState
value = 310
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 210 && movecontact					 ;C
trigger5 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger6 = stateno = 230 && movecontact					 ;DB
trigger7 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC


[State -1, a];
type = ChangeState
value = 200
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA


[State -1, b];
type = ChangeState
value = 205
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger4 = stateno = 230 && movecontact					 ;DB


[State -1, c]
type = ChangeState
value = 210
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact					 ;A
trigger3 = stateno = 205 && movecontact					 ;B
trigger4 = stateno = 220 && movecontact && AnimElemTime(6) > 6		 ;DA
trigger5 = stateno = 230 && movecontact					 ;DB
trigger6 = stateno = 240 && movecontact && AnimElemTime(8) > 2		 ;DC
trigger7 = stateno = 310 && AnimElemTime(8) > 3				 ;6B
trigger8 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C

;------------------------------------------------------------------------------

[State -1, ���Ⴊ��a]
type = ChangeState
value = 400
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A


[State -1, ���Ⴊ��b]
type = ChangeState
value = 410
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A


[State -1, ���Ⴊ��c]
type = ChangeState
value = 420
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact					 ;2A
trigger3 = stateno = 410 && movecontact					 ;2B
trigger4 = stateno = 741 && movecontact && AnimElemTime(2) > 5		 ;J2C




;------------------------------------------------------------------------------


[State -1, �󒆁�c]
type = ChangeState
value = 740
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B
trigger9 = (stateno = 730) && movecontact && AnimElemTime(8) > 2	 ;2B


[State -1, �󒆁�b]
type = ChangeState
value = 730
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B


[State -1, �󒆁�c]
type = ChangeState
value = 720
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = statetype = A
triggerall = abs(p2bodydist x) > 15
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger6 = (stateno = 660) && movecontact				 ;2A
trigger7 = (stateno = 700) && movecontact				 ;6A
trigger8 = (stateno = 710) && movecontact				 ;6B


[State -1, �󒆁�b]
type = ChangeState
value = 710
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger5 = (stateno = 660) && movecontact				 ;2A
trigger6 = (stateno = 700) && movecontact				 ;6A


[State -1, �󒆁�a]
type = ChangeState
value = 700
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 650) && movecontact && AnimElemTime(8) > 3	 ;8A
trigger5 = (stateno = 660) && movecontact				 ;2A


[State -1, �󒆁�a]
type = ChangeState
value = 660
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 700) && movecontact				 ;6A


[State -1, �󒆁�a]
type = ChangeState
value = 650
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command = "holdup"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 620) && movecontact				 ;C
trigger5 = (stateno = 700) && movecontact				 ;6A


[State -1, ��c]
type = ChangeState
value = 620
triggerall = var(39) = 0
triggerall = command = "c"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A
trigger3 = (stateno = 610) && movecontact				 ;B
trigger4 = (stateno = 700) && movecontact				 ;6A
trigger5 = (stateno = 710) && movecontact				 ;6B


[State -1, ��b]
type = ChangeState
value = 610
triggerall = var(39) = 0
triggerall = command = "b"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact				 ;A


[State -1, ��a]
type = ChangeState
value = 600
triggerall = var(39) = 0
triggerall = command = "a"
triggerall = command != "holdfwd"
triggerall = statetype = A
trigger1 = ctrl




