;======================================================
;Kirito - B (ver1.01)
;======================================================	
人物名：Kirito - B
改变者：bgrsb6
原人物：Sennou-Room氏Kirito

感谢Sennou-Room允许使用其人物的SFF、SND

win 和 1.0通用

动画使用自由，人物改变自由

AI有，当然如果有朋友有兴趣也欢迎来做各个版本的AI，AIpatch这种东西不嫌多o(*￣▽￣*)o

奇数P AI常时开启，所以想手操的请选偶数P

建议意见以及BUG反馈直接在人物发布贴留言或者请到这里：
http://www.bgrsb6.icoc.cc/msgBoard.jsp


=================================■技表■=================================

闪避			x+a
- 闪避中攻击	x(闪避中)			有击飞效果
前/后闪			F/B + x + a
投				F/B + y/b (近身)
爆BC			a+y					power>=1000
通常技-->BC		a+y (通常技击中)	power>=2000
Burst			z+c (被击中，非p2state) power>=1000  有冷却时间，半血以上600F，半血以下480F,每使用一次冷却+180F

必杀技:
HorizontalSquare		D, DF, F, x/y/z
- MeteorBreak			(上式击中时) F, F, x/y/z
HorizontalSquareEX		(power>=500) D, DF, F, x+y  
Storm Strike			(空中) D, DF, F, x/y/z
Storm Strike EX			(空中 power>=500 ) D, DF, F, x+y
VorpalStrike			D, DF, F, a/b/c
VorpalStrike EX			(power>=500) D, DF, F, a+b
Spinning Shield			D, DB, B, x/y/z
Spinning Shield EX		(power>=500) D, DB, B, x+y

超杀Lv1  (power > 1000 或者 BC状态中)
3Hit					D, DB, B, D, DB, B, x
SuperHorizontal			D, DF, F, D, DF, F, x
SuperVorpal				D, DF, F, D, DF, F, a

超杀Lv2  (power > 2000 或者 BC状态中,power>=1000)
MaxStormStrike			(空中) D, DF, F, D, DF, F, y
MaxSuperHorizontal		D, DF, F, D, DF, F, y
MaxSuperVorpal			D, DF, F, D, DF, F, b

超杀Lv3  (power > 3000 或者 BC状态中,power>=2000)
Starburst				D, DF, F, D, DF, F, z
Eclipse					D, DB, B, D, DB, B, z

;======================================================
;更新履历
;======================================================
2015/3/15
	修复了P2侧版边距离的计算错误
2015/3/12
	AI调整，削弱了一部分闪避
	加强了进攻欲望，与之前相比更频繁的出手试探（整体强度略微下降）
	更新发布
2015/3/11
	1300的方式改变
	AI重大BUG修复,该BUG导致enemynear重定向发生错误
2015/3/10
	闪避，counter系统完成，Burst加入，AI更新
2015/3/8
	开始着手写AI
2015/3/2 - 2015/3/7
	偷懒 _(:з」∠)_
2015/3/1
	BC系统完成，juggle加入，取消链调整
	3200,3250完成
	简易连段伤害补正完成
	Beta版发布
	火花BUG修复
2015/2/28
	所有基本招式完成，再次感谢Sennou-Room氏
2015/2/27
	开始制作