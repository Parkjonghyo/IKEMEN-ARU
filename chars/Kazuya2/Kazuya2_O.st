;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;<sakura editor>
;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
;その他の動作
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;========================================================================================
[Statedef 1900];ガードクラッシュ／相手側
;========================================================================================
type     = U
movetype = H
physics  = U
velset   = vel x,vel y
anim     = 5000
ctrl     = 0
poweradd = 0

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1900, -1/ChangeAnim_1];やられアニメ固定Ａ;
type = ChangeAnim
triggerall =  StateType = S || StateType = C
trigger1   =  SelfAnimExist(5910*(StateType=S) +5920*(StateType=C))
value = 5910*(StateType=S) +5920*(StateType=C)

[State 1900, -1/ChangeAnim];やられアニメ固定Ａ;
type = ChangeAnim
trigger1   =  StateType != S && StateType != C
trigger2   = !SelfAnimExist(5910*(StateType=S) +5920*(StateType=C))
value = 5010*(StateType=S) +5020*(StateType=C) +5030*(StateType=A) +5080*(StateType=L)

[State 1900, 0/PosFreeze];擬似ヒットストップ;
type = PosFreeze
trigger1   =  Time < 40

[State 1900, 0/PosAdd_1];擬似ヒットシェイク１;
type = PosAdd
trigger1   =  Time < 40 && Time%2 = 0
X = 1

[State 1900, 0/PosAdd_2];擬似ヒットシェイク２;
type = PosAdd
trigger1   =  Time < 40 && Time%2 = 1
X = -1

;-  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
[State 1900, F/SelfState];ステート返還;
type = SelfState
trigger1   =  Time >= 50
value = 0*(StateType=S) +11*(StateType=C) +5050*(StateType=A) +5110*(StateType=L)
ctrl = 1






;========================================================================================
