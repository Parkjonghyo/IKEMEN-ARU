;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 12

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1



;-| Special Motions |------------------------------------------------------
;�C�K�A�b�p�J�b�g
[Command]
name = "�C�K�A�b�p�J�b�g��"
command = ~F, D, DF, x

[Command]
name = "�C�K�A�b�p�J�b�g��"
command = ~F, D, DF, y

[Command]
name = "�C�K�A�b�p�J�b�g��"
command = ~F, D, DF, z


;�C�K�V���b�g
[Command]
name = "�C�K�V���b�g��"
command = ~D, DF, F, x

[Command]
name = "�C�K�V���b�g��"
command = ~D, DF, F, y

[Command]
name = "�C�K�V���b�g��"
command = ~D, DF, F, z


;�O�����h�C�K�V���b�g
[Command]
name = "�O�����h�C�K�V���b�g��"
command = ~D, DF, F, a

[Command]
name = "�O�����h�C�K�V���b�g��"
command = ~D, DF, F, b

[Command]
name = "�O�����h�C�K�V���b�g��"
command = ~D, DF, F, c

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = ~F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, B
time = 10

[Command]
name = "DU"     ;Required (do not remove)
command = $D, $U
time = 15

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - StateType
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;�C�K�A�b�p�J�b�g
[State -1, 0]
type = ChangeState
value = 1000
triggerall = NumProj = 0
triggerall = command = "�C�K�A�b�p�J�b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1010
triggerall = NumProj = 0
triggerall = command = "�C�K�A�b�p�J�b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1020
triggerall = NumProj = 0
triggerall = command = "�C�K�A�b�p�J�b�g��"
trigger1 = StateType = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�C�K�V���b�g
[State -1, 0]
type = ChangeState
value = 1100
triggerall = command = "�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1110
triggerall = command = "�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1120
triggerall = command = "�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�O�����h�C�K�V���b�g
[State -1, 0]
type = ChangeState
value = 1200
triggerall = command = "�O�����h�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1210
triggerall = command = "�O�����h�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl

[State -1, 0]
type = ChangeState
value = 1220
triggerall = command = "�O�����h�C�K�V���b�g��"
trigger1 = StateType = S
trigger1 = ctrl
;===========================================================================
;--------------------------------------------------------------------------
;������p��
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl

;�������p��
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl

;�������p��
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl

;�������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl

;�������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 240
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = StateType = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p��
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl

;���Ⴊ�ݒ��p��
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl

;���Ⴊ�݋��p��
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl

;���Ⴊ�ݒ��L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl

;���Ⴊ�݋��L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 300
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = StateType = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;�����W�����v��p��
[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1

;�����W�����v���p��
[State -1]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1

;�����W�����v���p��
[State -1]
type = ChangeState
value = 610
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;�����W�����v��L�b�N
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1

;�����W�����v���L�b�N
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1

;�����W�����v���L�b�N
[State -1]
type = ChangeState
value = 610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = vel X = 0
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;�W�����v��p��
[State -1, Jump Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = StateType = A
trigger1 = ctrl

;�W�����v���p��
[State -1, Jump Light Punch]
type = ChangeState
value = 410
triggerall = command = "y"
trigger1 = StateType = A
trigger1 = ctrl

;�W�����v���p��
[State -1, Jump Light Punch]
type = ChangeState
value = 420
triggerall = command = "z"
trigger1 = StateType = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 400
triggerall = command = "a"
trigger1 = StateType = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 410
triggerall = command = "b"
trigger1 = StateType = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 420
triggerall = command = "c"
trigger1 = StateType = A
trigger1 = ctrl


