; TypeNames indexes (see data/types/names.asm)
	const_def

DEF PHYSICAL EQU const_value
	const NORMAL        ; $00
	const FIGHTING      ; $01
	const FLYING        ; $02
	const POISON        ; $03
	const GROUND        ; $04
	const ROCK          ; $05
	const BUG           ; $06
	const GHOST         ; $07
	const STEEL         ; $08

DEF UNUSED_TYPES EQU const_value
	const_next 16
DEF UNUSED_TYPES_END EQU const_value

DEF SPECIAL EQU const_value
	const FIRE          ; $10
	const WATER         ; $11
	const GRASS         ; $12
	const ELECTRIC      ; $13
	const PSYCHIC_TYPE  ; $14
	const ICE           ; $15
	const DRAGON        ; $16
	const DARK          ; $17
	const FAIRY         ; $18

DEF NUM_TYPES EQU const_value
