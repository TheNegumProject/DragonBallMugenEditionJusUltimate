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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,y
time = 30

;-| Special Motions |------------------------------------------------------
[command]
name = "Especial 5"
command = D,B,c
time = 15

[command]
name = "Especial 3"
command = D,B,b
time = 15

[command]
name = "Especial 1"
command = D,B,a
time = 15

[command]
name = "Especial 4"
command = D,F,b
time = 15

[command]
name = "Especial 6"
command = D,F,c
time = 15

[command]
name = "Especial 2"
command = D,F,a
time = 15
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
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
;   - statetype
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
;===========================================================================
[State -1, Multiple Chaos Shot]
type = ChangeState
value = 3000
triggerall = power >= 3000
triggerall = command = "SUPER1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Ki Smoke Bomb]
type = ChangeState
value = 1000
triggerall = power >= 1000
triggerall = command = "Especial 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
[State -1, Chaos Beam]
type = ChangeState
value = 1050
triggerall = power >= 1000
triggerall = command = "Especial 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
[State -1, Secret Poison]
type = ChangeState
value = 1100
triggerall = power >= 2000
triggerall = command = "Especial 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
[State -1, Super Dash]
type = ChangeState
value = 1150
triggerall = power >= 1000
triggerall = command = "Especial 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
[State -1, Chaos Shot]
type = ChangeState
value = 1200
triggerall = power >= 1000
triggerall = command = "Especial 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
[State -1, Full Maximo Power Attack]
type = ChangeState
value = 1250
triggerall = power >= 1500
triggerall = command = "Especial 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 310 && movecontact
trigger5 = stateno = 320 && movecontact
trigger6 = stateno = 330 && movecontact
trigger7 = stateno = 340 && movecontact
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A
[State -1, Combo A]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo B
[State -1, Combo B]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Combo A Aereo
[State -1, Combo A Aereo]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo B Aereo
[State -1, Combo B Aereo]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo A Aereo
[State -1, Combo C Aereo]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
