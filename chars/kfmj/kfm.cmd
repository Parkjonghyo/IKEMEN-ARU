; �J���t�[�}���̓��̓R�}���h��`�t�@�C���ł��B
; �R�}���h�̓��̓L�[��ݒ肷��p�[�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p�[�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
; 
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================
;�`�h�N���p
;------------------------------------------------------------------------------
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

;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]  ;���قȂ�R�}���h�ł��A�������O�ɐݒ肷��Ƃ��̓����Z���o����悤�ɂȂ�܂��B
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, x
time = 20

[Command]
name = "SmashKFUpper"
command = ~D, DB, B, D, DB, B, y
time = 20

[Command]
name = "cast"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "cast"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "sliding"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "sliding"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "crash"
command = ~F, DF, D, DB, B, F, a
time = 30

[Command]
name = "crash"
command = ~F, DF, D, DB, B, F, b
time = 30

[Command]
name = "syunngoku"
command = x,x,F,a,y
time = 60

[Command]
name = "syunngoku"
command = ~D, DF, F, D, DB, B, x+a
time = 30

[Command]
name = "super"
command = ~D, DB, B, D, DF, F, x
time = 30

[Command]
name = "super"
command = ~D, DB, B, D, DF, F, y
time = 30

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
name = "upper_a"
command = ~F, D, DF, a

[Command]
name = "upper_b"
command = ~F, D, DF, b

[Command]
name = "upper_ab"
command = ~F, D, DF, a+b

[Command]
name = "counter"
command = ~D, DF, F, z

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_ab"
command = ~D, DB, B, a+b

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_x"
command = ~D, DB, B, x

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

[Command]
name = "FF_xy"
command = F, F, x+y

[Command]
name = "FF_x"
command = F, F, x

[Command]
name = "FF_y"
command = F, F, y

[Command]
name = "DD_a"
command = D, D, a

[Command]
name = "DD_b"
command = D, D, b

[Command]
name = "DD_ab"
command = D, D, a+b

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+y
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = a+b
time = 1

[Command]
name = "movement"
command = x+a
time = 1

[Command]
name = "vanishing1"
command = /$y

[Command]
name = "vanishing2"
command = /$b

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
;(�p���[���߃X�e�[�g�p�ɃR�}���h��ǉ����Ă��܂�)
[Command]
name = "hold_c"
command = /c

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

;-----------------------------------------------------------------------
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

;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
; 
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------
; ���̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B

[Statedef -1]


;==============================================================================
;�l�ԑ���p�L�q
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;�u���E�i�Q�[�W���x���R�j
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3500
triggerall = var(59) <= 0
triggerall = command = "syunngoku" 
triggerall = power >= 3000 ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�ł������͏o���܂���i1000 = Lv.1�j
triggerall = statetype != A ;�u != �v�͔ے�i�`�ł͖������j�̈Ӗ��̏����ɂȂ�܂�
trigger1 = ctrl

;�J���t�[�N���b�V���i�Q�[�W���x���Q�j
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 1889
triggerall = var(59) <= 0
triggerall = command = "crash" 
triggerall = power >= 2000 ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�ł������͏o���܂���i1000 = Lv.1�j
triggerall = statetype != A ;�u != �v�͔ے�i�`�ł͖������j�̈Ӗ��̏����ɂȂ�܂�
trigger1 = ctrl

[State -1, �I���W�i���R���{����]
type = ChangeState
triggerall = (var(59) <= 0)
triggerall = (var(35) = 0) && (fvar(12) = 0)
triggerall = (NumEnemy)
triggerall = (RoundState = 2) && (Alive)
triggerall = (Power > 1499)
trigger1 = (command = "b") && (command = "y") && (Ctrl)
value = 704

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;�X�}�b�V���J���t�[�A�b�p�[�i�Q�[�W���x���Q�j
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3052
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper" && command = "x" && command = "y"
triggerall = power >= 2000 ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�ł������͏o���܂���i1000 = Lv.1�j
triggerall = statetype != A ;�u != �v�͔ے�i�`�ł͖������j�̈Ӗ��̏����ɂȂ�܂�
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA ;�L�����N�^�[�{�̂̒n��U�����肪�o�Ă��鎞�̏����i�ڍׂ�docs�Q�Ɓj
trigger2 = stateno != 3052
trigger2 = movecontact

;�X�}�b�V���J���t�[�A�b�p�[�i�Q�[�W���x���P�j
[State -1, Smash Kung Fu Upper]
type = ChangeState
value = 3050
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper"
triggerall = power >= 1000 ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�ł������͏o���܂���i1000 = Lv.1�j
triggerall = statetype != A ;�u != �v�͔ے�i�`�ł͖������j�̈Ӗ��̏����ɂȂ�܂�
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA ;�L�����N�^�[�{�̂̒n��U�����肪�o�Ă��鎞�̏����i�ڍׂ�docs�Q�Ɓj
trigger2 = stateno != [3050,3053]
trigger2 = movecontact


; ���p���[�Q�[�W�́u�X�[�p�[�R���{�Q�[�W�v��u���K�E�Z�Q�[�W�v�Ƃ��Ă΂�Ă��镔���ł��B
;------------------------------------------------------------------------------
;�O��J���t�[�˂���i�Q�[�W���x���Q�j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3001
triggerall = var(59) <= 0
triggerall = command = "TripleKFPalm" && command = "x" && command = "y"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3001,3050]
trigger2 = movecontact

;�O��J���t�[�˂���i�Q�[�W���x���P�j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = command = "TripleKFPalm"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3000,3050]
trigger2 = movecontact

;���J���t�[�˂���i�Q�[�W���x���Q�j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4201
triggerall = var(59) <= 0
triggerall = command = "super" && command = "x" && command = "y"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 4211
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;���J���t�[�˂���i�Q�[�W���x���P�j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4200
triggerall = var(59) <= 0
triggerall = command = "super"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [4210,4211]
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0

;���|�|�ڋr�i�Q�[�W���x���P�j
[State -1, hyper sliding]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = command = "sliding"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = hitdefattr = SCA, NA, SA, HA
trigger2 = stateno != 3100
trigger2 = movecontact

;�����X�y�V�����i�Q�[�W���x���P�j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3200
triggerall = var(59) <= 0
triggerall = NumHelper(1200) = 0
triggerall = NumProjID(1200) = 0
triggerall = command = "cast"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = movecontact

;�a�󏶔j
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 4400
triggerall = var(59) <= 0
triggerall = command = "SmashKFUpper"
triggerall = power >= 2000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = hitdefattr = A, NA, SA, HA
trigger2 = movecontact

;===========================================================================
;�����J���t�[�X�s�A�L�b�N
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2067
triggerall = var(59) <= 0 && power >= 330
triggerall = command = "DD_ab"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;�J���t�[�X�s�A�L�b�N�i���j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2065
triggerall = var(59) <= 0
triggerall = command = "DD_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�X�s�A�L�b�N�i��j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2060
triggerall = var(59) <= 0
triggerall = command = "DD_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
;------------------------------------------------------------------------------
;�����J���t�[�A�b�p�[�i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Upper]
type = ChangeState
value = 1120
triggerall = var(59) <= 0
triggerall = command = "upper_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) ; �u || �v�͂ǂ��炩������( or )���鎞�̈Ӗ��ł�
trigger2 = (stateno != [440,445]) ;�X�e�[�g�ԍ��S�S�O�ł͏o���܂���A�Ƃ�������
trigger2 = movecontact

;�J���t�[�A�b�p�[�i��j
[State -1, Light Kung Fu Upper]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "upper_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�A�b�p�[�i���j
[State -1, Strong Kung Fu Upper]
type = ChangeState
value = 1110
triggerall = var(59) <= 0
triggerall = command = "upper_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;�����J���t�[�����X�L�b�N�i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Upper]
type = ChangeState
value = 860
triggerall = var(59) <= 0
triggerall = command = "upper_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) ; �u || �v�͂ǂ��炩������( or )���鎞�̈Ӗ��ł�
trigger2 = (stateno != [440,445]) ;�X�e�[�g�ԍ��S�S�O�ł͏o���܂���A�Ƃ�������
trigger2 = movecontact
trigger3 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;�J���t�[�����X�L�b�N�i��j
[State -1, Light Kung Fu Upper]
type = ChangeState
value = 850
triggerall = var(59) <= 0
triggerall = command = "upper_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;�J���t�[�����X�L�b�N�i���j
[State -1, Strong Kung Fu Upper]
type = ChangeState
value = 855
triggerall = var(59) <= 0
triggerall = command = "upper_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 = stateno = 810&&anim=810&&AnimElemTime(13) >= 0 

;------------------------------------------------------------------------------
;�����J���t�[�R��i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1070
triggerall = var(59) <= 0
triggerall = command = "FF_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�R��i��j
[State -1, Light Kung Fu Knee]
type = ChangeState
value = 1050
triggerall = var(59) <= 0
triggerall = command = "FF_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�R��i���j
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 1060
triggerall = var(59) <= 0
triggerall = command = "FF_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;�����J���t�[�S�R�ρi�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Knee]
type = ChangeState
value = 1620
triggerall = var(59) <= 0
triggerall = command = "FF_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�S�R�ρi��j
[State -1, Light Kung Fu Knee]
type = ChangeState
value = 1600
triggerall = var(59) <= 0
triggerall = command = "FF_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[�S�R�ρi���j
[State -1, Strong Kung Fu Knee]
type = ChangeState
value = 1610
triggerall = var(59) <= 0
triggerall = command = "FF_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;�J���t�[�˂���E�K�[�h�L�����Z����
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1012
triggerall = statetype != A && pos Y = 0
triggerall = var(59) =0
triggerall = (RoundState = 2) && (Alive) && power >= 1000
triggerall = (command = "QCF_x"  || command = "QCF_y") 
trigger1 = stateno = [150,155]

;�����J���t�[�˂���i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1020
triggerall = var(59) <= 0
triggerall = command = "QCF_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
;trigger2 = (stateno != [440,445])
trigger2 = movecontact

;�J���t�[�˂���i��j
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "QCF_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�J���t�[�˂���i���j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1010
triggerall = var(59) <= 0
triggerall = command = "QCF_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�����J���t�[���b�V���i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1420
triggerall = var(59) <= 0
triggerall = command = "QCF_ab"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;�J���t�[���b�V���i��j
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "QCF_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;�J���t�[���b�V���i���j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1410
triggerall = var(59) <= 0
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�����J���t�[�u���[�i�Q�[�W���x���P�^�R�j
[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1320
triggerall = var(59) <= 0
triggerall = command = "QCB_xy"
triggerall = power >= 330
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;�J���t�[�u���[�i��j
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�J���t�[�u���[�i���j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1330
triggerall = var(59) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;�V����n�r�iEX�j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 765
triggerall = var(59) <= 0 && power >= 330
triggerall = command = "holddown" && command = "b" && command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  (hitdefattr = A, NA) && movecontact
trigger3 =  (stateno = 1055 || stateno = 1075) && time >= 8


;�V����n�r�i��j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 750
triggerall = var(59) <= 0
triggerall = command = "holddown" && command = "a"
trigger1 = statetype = A
trigger1 = ctrl && pos Y < -30
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact && time > 6
trigger3 =  (hitdefattr = A, NA) && movecontact
trigger4 =  (stateno = 1055 || stateno = 1075) && time >= 8

;�V����n�r�i���j
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 760
triggerall = var(59) <= 0
triggerall = command = "holddown" && command = "b"
trigger1 = statetype = A
trigger1 = ctrl && pos Y < -30
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact && time > 6
trigger3 =  (hitdefattr = A, NA) && movecontact
trigger4 =  (stateno = 1055 || stateno = 1075) && time >= 8


;------------------------------------------------------------------------------
;�������i�㋉�җp�j
[State -1, Wood-Board Throw]
type = ChangeState
value = 1210
triggerall = var(59) <= 0 && power >= 330
triggerall = (command = "QCB_ab") 
triggerall = NumHelper(1200) = 0 ;�h�c�i���o�[1200�̃w���p�[����ʒ��ɂP���o�ĂȂ���
triggerall = NumProjID(1200) = 0 ;�h�c�i���o�[1200�̔�ѓ����ʒ��ɂP���o�ĂȂ���
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact

;�����i�㋉�җp�j
[State -1, Wood-Board Throw]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = (command = "QCB_a") || (command = "QCB_b")
triggerall = NumHelper(1200) = 0 
triggerall = NumProjID(1200) = 0 || (var(35) = 1)
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = (stateno != [440,445])
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact
trigger4 =  (var(35) = 1) && stateno = 1200 && time > 15


;==============================================================================
;------------------------------------------------------------------------------
;�p���[���߁i�㋉�җp�j
[State -1, Power Gauge Charge]
type = ChangeState
value = 700
triggerall = var(59) <= 0 && var(35) != 1
triggerall = command = "hold_c"
triggerall = power < 3000 ;�Q�[�W�����^���̎��͏o���Ȃ�
trigger1 = statetype != A
trigger1 = ctrl = 1

;�N���X�J�E���^�[�i�㋉�җp�j
[State -1, Shield]
type = ChangeState
value = 1500
triggerall = var(59) <= 0
triggerall = command = "counter"
trigger1 = ctrl = 1

;�V�[���h�i�㋉�җp�j
[State -1, Shield]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl = 1


[State -1, ��荞�݁��ً}���]
type = ChangeState
triggerall = var(59)<=0
triggerall = (RoundState = 2) && (Alive)&& (StateType != A)&&pos Y =0
trigger1 = (command = "movement") && (Ctrl)
trigger2 = (command = "movement") && (stateno = [150,155]) && power >= 1000
value = 2100+(10*command="holdfwd")+(stateno = [150,155])


;==============================================================================
;------------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;����
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;==============================================================================
;------------------------------------------------------------------------------
;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6 ;�V�t���[���ȏ�ɂȂ�����L��
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5 ; �u && �v�͗����������ɐ���( and )���鎞�̈Ӗ��ł�
trigger3 = (stateno = 230) && time > 6
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 7
trigger3 = (stateno = 230) && time > 9
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;�������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6
trigger4 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  (var(35) = 1) && time > 15

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;�X���C�f�B���O
[State -1, Crouching Strong Kick]
type = ChangeState
value = 445
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown" && command = "holdfwd"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = [400,440]
trigger2 = movecontact && time > 5
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact

;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 =  (var(35) = 1) && (hitdefattr = SC, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;------------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact


;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
trigger3 =  (var(35) = 1) && (hitdefattr = A, NA, SA, HA) && movecontact



