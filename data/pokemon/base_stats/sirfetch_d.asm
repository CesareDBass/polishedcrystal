	db  62, 135,  95,  65,  68,  82 ; 507 BST
	;   hp  atk  def  spe  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 178 ; base exp
	db NO_ITEM, LEEK ; held items
	dn GENDER_F50, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for SIRFETCH_D, STEADFAST, SHARPNESS, SCRAPPY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	ev_yield 2 Atk

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLAR_BEAM, IRON_TAIL, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, STEEL_WING, ROOST, FALSE_SWIPE, X_SCISSOR, DRAIN_PUNCH, POISON_JAB, U_TURN, SWORDS_DANCE, CUT, FLY, STRENGTH, AGILITY, BATON_PASS, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, KNOCK_OFF, SEISMIC_TOSS, SWAGGER
	; end
