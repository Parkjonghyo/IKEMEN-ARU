
��������������������������������������������������
	SennouRoom������@����u�M�pAI�p�b�`
	NanayaShiki_SE's AI 
��������������������������������������������������

���ӁF�f�t�H���g�ōU���͂�60�ɂȂ��Ă��܂��B�ύX����������Tohno.Cns���J���āuAttack�v�̒l��ύX���ĉ�����
Attention: Nanaya's attack value is setted by 60 (default is 100) because his attack power is very high.
	   If you want to change nanaya's attack value, open [nanaya.cns] and change the value of 
	   [Attack = 60]

-------------------------------------------------
		*AI�ݒ�ɂ��� AI Settngs*
-------------------------------------------------
�E�uConfig.cns�v�t�@�C�����J���āA���̋L�q��T���Ă��������i��Ԑ擪�ɂ���܂����j

To Change CPU Level:
1.Open config.txt file
2.find state controller which looks like below (it's in top of the file)
3.change the number in [Value = **]
4.You may set a level from 1 to 11( you can also set more than 11, but Nanaya won't stop his attacks as soon as he hit enemy on ground


[State 4444]
Type = VarSet
Trigger1 = 1
V = 55
Value = 10
IgnoreHitPause=1

��L��Value = ���ƂȂ��Ă��镔���́��̒l��1�`12�̂ǂꂩ�ɕύX���Ă��������B

11�ȏ�Œ������ɂȂ�܂��B
�܂��A12�ł͉i�v�����d���Ȃ��Ȃ�܂��B�g�p�̍ۂɂ͂����ӂ��������B




-------------------------------------------------
	*AI�̏펞�N�����@/To Activate AI from beginning of fight*
-------------------------------------------------
�E Open [AI.cns] file and find the state below (written on the top) and change 
   [Trigger15=0]to[Trigger15=1].Then AI will activate right after the fight starts
   If you do this, you can not controll Nanaya anytime unless you change the value back to 0.

�E�uAI.CNS�v�t�@�C�����J���āA�ȉ��̋L�q�i��Ԑ擪�j��


[State -3, AI�t���O�Z�b�g]
type=VarSet
TriggerAll=((Var(55)=0)&&(RoundState!=3))
Trigger1=Command="AI0"||Command="AI1"||Command="AI2"||Command="AI3"
Trigger2=Command="AI4"||Command="AI5"||Command="AI6"||Command="AI7"
Trigger3=Command="AI8"||Command="AI9"||Command="AI10"||Command="AI11"
Trigger4=Command="AI12"||Command="AI13"||Command="AI14"||Command="AI15"
Trigger5=Command="AI16"||Command="AI17"||Command="AI18"||Command="AI19"
Trigger6=Command="AI20"||Command="AI21"||Command="AI22"||Command="AI23"
Trigger7=Command="AI24"||Command="AI25"||Command="AI26"||Command="AI27"
Trigger8=Command="AI29"||Command="AI30"||Command="AI31"||Command="AI32"
Trigger9=Command="AI33"||Command="AI34"||Command="AI35"||Command="AI36"
Trigger10=Command="AI37"||Command="AI38"||Command="AI39"||Command="AI40"
Trigger11=Command="AI41"||Command="AI42"||Command="AI43"||Command="AI44"
Trigger12=Command="AI45"||Command="AI46"||Command="AI47"||Command="AI48"
Trigger13=Command="AI49"||Command="AI50"
Trigger14=NumHelper(10000)>0&&RoundState=2
Trigger14=Helper(10000),Var(59)=1
Trigger15=0	;�펞�N���p�X�C�b�`(Trigger15=1�ɕύX����Ə펞AI���N�����܂��j
V=55
Value=1

�ETrigger15=0�̕�����0��1�ɕύX�����AI���펞�N�����܂�




��������������������������������������������������
AI����̏�ŋL�q�����Q�l�ɂ����Ē��������X

Sennou-Room�l		-�L��������җl�ł���A���̃p�b�`�̌��J�������������܂����B
�~�a�l			-AI���������Q�l�ɂ����Ē����܂����B
Hutuno�l		-�H����MBAA�����AI�L�q��A���̑�AI�̍\���Ȃǂ����Ȃ�Q�l�ɂ����Ă��炢�܂����B
���q�l			-���]�u�M�̈ꕔ�L�q��A���̃T�C�g�ɍڂ��Ă���Z�p���Q�l�ɂ����Ă��������܂����B
ADI�l			-����AI�L�q���Q�l�ɂ����Ă��������܂����B
FAY418�l		-�d�͌v�Z�����Q�l�ɂ����Ă��������܂����B

