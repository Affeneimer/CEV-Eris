/mob/living/silicon/decoy
	name = "AI"
	icon = 'icons/mob/AI.dmi'//
	icon_state = "ai"
	anchored = 1 // -- TLE
	movement_handlers = list(/datum/movement_handler/no_move)

/mob/living/silicon/decoy/New()
	src.icon = 'icons/mob/AI.dmi'
	src.icon_state = "ai"
	src.anchored = 1
	src.canmove = 0

/mob/living/silicon/decoy/Initialize()
	return
