db DEX_ANIMON ; pokedex id
db 48 ; base hp
db 48 ; base attack
db 200 ; base defense
db 130 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db STEEL  ; species type 2
db 35 ; catch rate
db 61 ; base exp yield
INCBIN "pic/swmon/animon.pic",0,1 ; 66, sprite dimensions
dw AnimonPicFront
dw AnimonPicBack
; attacks known at lvl 0
db TRANSFORM
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(AnimonPicBack)
