	db  75, 110, 105, 100,  30,  70 ; 490 BST
	;   hp  atk  def  spe  sat  sdf

	db FIGHTING, FIRE ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; held items
	dn GENDER_F0, HATCH_MEDIUM_FAST ; gender ratio, step cycles to hatch

	abilities_for TAUROS_PALDEAN_FIRE, INTIMIDATE, ANGER_POINT, CUD_CHEW
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield 2 Atk

	; tm/hm learnset
	tmhm CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, ROCK_SLIDE, WILD_CHARGE, WILL_O_WISP, GIGA_IMPACT, STONE_EDGE, STRENGTH, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, IRON_HEAD, SLEEP_TALK, SUCKER_PUNCH, ZAP_CANNON, ZEN_HEADBUTT
	; end
