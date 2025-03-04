if DEF(FAITHFUL)
	db  35,  55,  40,  90,  50,  50 ; 320 BST
	;   hp  atk  def  spe  sat  sdf
else
	db  35,  65,  40,  95,  60,  50 ; 345 BST
	;   hp  atk  def  spe  sat  sdf
endc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
if DEF(FAITHFUL)
	db 82 ; base exp
else
	db 92 ; base exp
endc
	db ORAN_BERRY, LIGHT_BALL ; held items
	dn GENDER_F50, HATCH_FASTER ; gender ratio, step cycles to hatch

	abilities_for PIKACHU, STATIC, STATIC, LIGHTNING_ROD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	ev_yield 2 Spe

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, WILD_CHARGE, FLASH, VOLT_SWITCH, THUNDER_WAVE, SURF, STRENGTH, AGILITY, BODY_SLAM, CHARM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, HEADBUTT, KNOCK_OFF, PAY_DAY, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZAP_CANNON
	; end
