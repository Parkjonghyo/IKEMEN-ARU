
━━━━━━━━━━━━━━━━━━━━━━━━━
	SennouRoom氏製作　七夜志貴用AIパッチ
	NanayaShiki_SE's AI 
━━━━━━━━━━━━━━━━━━━━━━━━━

注意：デフォルトで攻撃力が60になっています。変更したい方はTohno.Cnsを開いて「Attack」の値を変更して下さい
Attention: Nanaya's attack value is setted by 60 (default is 100) because his attack power is very high.
	   If you want to change nanaya's attack value, open [nanaya.cns] and change the value of 
	   [Attack = 60]

-------------------------------------------------
		*AI設定について AI Settngs*
-------------------------------------------------
・「Config.cns」ファイルを開いて、下の記述を探してください（一番先頭にありますが）

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

上記のValue = ○となっている部分の○の値を1～12のどれかに変更してください。

11以上で超反応になります。
また、12では永久を自重しなくなります。使用の際にはご注意ください。




-------------------------------------------------
	*AIの常時起動方法/To Activate AI from beginning of fight*
-------------------------------------------------
・ Open [AI.cns] file and find the state below (written on the top) and change 
   [Trigger15=0]to[Trigger15=1].Then AI will activate right after the fight starts
   If you do this, you can not controll Nanaya anytime unless you change the value back to 0.

・「AI.CNS」ファイルを開いて、以下の記述（一番先頭）の


[State -3, AIフラグセット]
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
Trigger15=0	;常時起動用スイッチ(Trigger15=1に変更すると常時AIが起動します）
V=55
Value=1

・Trigger15=0の部分の0を1に変更するとAIが常時起動します




━━━━━━━━━━━━━━━━━━━━━━━━━
AI製作の上で記述等を参考にさせて頂いた方々

Sennou-Room様		-キャラ製作者様であり、このパッチの公開許可をくださいました。
㍻㌢様			-AI説明書を参考にさせて頂きました。
Hutuno様		-⑨氏のMBAA七夜のAI記述や、その他AIの構成などをかなり参考にさせてもらいました。
分子様			-反転志貴の一部記述や、氏のサイトに載っている技術を参考にさせていただきました。
ADI様			-氏のAI記述を参考にさせていただきました。
FAY418様		-重力計算式を参考にさせていただきました。

