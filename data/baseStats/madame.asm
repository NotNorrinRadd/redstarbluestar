db DEX_MADAME ; pokedex id
db 72 ; base hp
db 110 ; base attack
db 75 ; base defense
db 90 ; base speed
db 88 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/swmon/madame.pic",0,1 ; 77, sprite dimensions
dw MadamePicFront
dw MadamePicBack
; attacks known at lvl 0
db PECK
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,4,6,8
	tmlearn 9,10
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51,52
db BANK(MadamePicBack)
