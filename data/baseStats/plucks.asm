db DEX_PLUCKS ; pokedex id
db 100 ; base hp
db 80 ; base attack
db 130 ; base defense
db 70 ; base speed
db 50 ; base special
db BUG ; species type 1
db BUG ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/swmon/plucks.pic",0,1 ; 77, sprite dimensions
dw PlucksPicFront
dw PlucksPicBack
; attacks known at lvl 0
db VICEGRIP
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,51,54
db BANK(PlucksPicBack)
