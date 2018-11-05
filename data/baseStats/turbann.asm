db DEX_TURBANN ; pokedex id
db 50 ; base hp
db 95 ; base attack
db 85 ; base defense
db 70 ; base speed
db 180 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 203 ; base exp yield
INCBIN "pic/swmon/turbann.pic",0,1 ; 66, sprite dimensions
dw TurbannPicFront
dw TurbannPicBack
; attacks known at lvl 0
db HARDEN
db BODY_SLAM
db WATER_GUN
db 0
db 5 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 30,31,32
	tmlearn 33,34,36,39
	tmlearn 44,47
	tmlearn 49,50,53
db BANK(TurbannPicBack)
