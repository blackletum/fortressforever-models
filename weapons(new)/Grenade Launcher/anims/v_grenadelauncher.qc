/*
*****************************
Grenade Launcher (v_model)

Model	- FooleyCooley
Skin	- Decs/FooleyCooley
Anims	- FooleyCooley

-NOTES-

All animation .SMD files are shared between the Grenade Launcher and the 
Pipe Launcher. Only the reference .SMDs are different.

Uses a special animation tree so that remaining ammo is reflected in the
model itself, e.g. the amount of grenades left in the magazine. The name
of each activity references the ammo at the START of each animation, and
at the END of each animation.
*****************************
*/

$modelname "weapons/new/grenadelauncher/v_grenadelauncher.mdl"
$cdmaterials "models/weapons/grenadelauncher"
$origin 0 2 4
$scale 1.0

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "bone_ejectionPort" -7.00 6.00 -0.60 rotate -0 0 0

$model studio "reference_GrenadeLauncher.smd"

/*
***Bodygroups for different arms (to be added later [maybe! :P])***
$bodygroup heavyArms 	{"studio" "reference_GrenadeLauncher_heavyArms.smd"}
$bodygroup scoutArms 	{"studio" "reference_GrenadeLauncher_scoutArms.smd"}
$bodygroup engineerArms {"studio" "reference_GrenadeLauncher_engineerArms.smd"}
$bodygroup civilianArms {"studio" "reference_GrenadeLauncher_civilianArms.smd"}
*/

$bonemerge "root"
$bonemerge "upperarm_l"
$bonemerge "upperarm_r"
$bonemerge "lowerarm_l"
$bonemerge "lowerarm_r"
$bonemerge "hand_l"
$bonemerge "hand_r"
$bonemerge "thumb_0_l"
$bonemerge "thumb_1_l"
$bonemerge "thumb_2_l"
$bonemerge "index_0_l"
$bonemerge "index_1_l"
$bonemerge "index_2_l"
$bonemerge "middle_0_l"
$bonemerge "middle_1_l"
$bonemerge "middle_2_l"
$bonemerge "ring_0_l"
$bonemerge "ring_1_l"
$bonemerge "ring_2_l"
$bonemerge "pinky_0_l"
$bonemerge "pinky_1_l"
$bonemerge "pinky_2_l"
$bonemerge "thumb_0_r"
$bonemerge "thumb_1_r"
$bonemerge "thumb_2_r"
$bonemerge "index_0_r"
$bonemerge "index_1_r"
$bonemerge "index_2_r"
$bonemerge "middle_0_r"
$bonemerge "middle_1_r"
$bonemerge "middle_2_r"
$bonemerge "ring_0_r"
$bonemerge "ring_1_r"
$bonemerge "ring_2_r"
$bonemerge "pinky_0_r"
$bonemerge "pinky_1_r"
$bonemerge "pinky_2_r"

$sequence Draw_with0 "draw_0" ACT_VM_DRAW_WITH0 1 fps 30.00 fadein 0
$sequence Draw_with1 "draw_1" ACT_VM_DRAW_WITH1 1 fps 30.00 fadein 0
$sequence Draw_with2 "draw_2" ACT_VM_DRAW_WITH2 1 fps 30.00 fadein 0
$sequence Draw_with3 "draw_3" ACT_VM_DRAW_WITH3 1 fps 30.00 fadein 0
$sequence Draw_with4 "draw_4" ACT_VM_DRAW_WITH4 1 fps 30.00 fadein 0
$sequence Draw_with5 "draw_5" ACT_VM_DRAW_WITH5 1 fps 30.00 fadein 0
$sequence Draw_with6 "draw_6" ACT_VM_DRAW_WITH6 1 fps 30.00 fadein 0

$sequence SwitchDraw_with0 "switch_gl_0" ACT_VM_SWITCHDRAW_WITH0 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with1 "switch_gl_1" ACT_VM_SWITCHDRAW_WITH1 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with2 "switch_gl_2" ACT_VM_SWITCHDRAW_WITH2 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with3 "switch_gl_3" ACT_VM_SWITCHDRAW_WITH3 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with4 "switch_gl_4" ACT_VM_SWITCHDRAW_WITH4 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with5 "switch_gl_5" ACT_VM_SWITCHDRAW_WITH5 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}
$sequence SwitchDraw_with6 "switch_gl_6" ACT_VM_SWITCHDRAW_WITH6 1 fps 30.00 fadein 0 {
	{ event AE_CL_PLAYSOUND 1 "Weapon_SMG1.Special1" }
}

$sequence Idle_with0 "idle_0" loop ACT_VM_IDLE_WITH0 1 fps 30.00
$sequence Idle_with1 "idle_1" loop ACT_VM_IDLE_WITH1 1 fps 30.00
$sequence Idle_with2 "idle_2" loop ACT_VM_IDLE_WITH2 1 fps 30.00
$sequence Idle_with3 "idle_3" loop ACT_VM_IDLE_WITH3 1 fps 30.00
$sequence Idle_with4 "idle_4" loop ACT_VM_IDLE_WITH4 1 fps 30.00
$sequence Idle_with5 "idle_5" loop ACT_VM_IDLE_WITH5 1 fps 30.00
$sequence Idle_with6 "idle_6" loop ACT_VM_IDLE_WITH6 1 fps 30.00

$sequence Fire_1to0 "fire_1to0" ACT_VM_PRIMARYATTACK_1TO0 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}
$sequence Fire_2to1 "fire_2to1" ACT_VM_PRIMARYATTACK_2TO1 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}
$sequence Fire_3to2 "fire_3to2" ACT_VM_PRIMARYATTACK_3TO2 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}
$sequence Fire_4to3 "fire_4to3" ACT_VM_PRIMARYATTACK_4TO3 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}
$sequence Fire_5to4 "fire_5to4" ACT_VM_PRIMARYATTACK_5TO4 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}
$sequence Fire_6to5 "fire_6to5" ACT_VM_PRIMARYATTACK_6TO5 1 fps 25.00 fadein 0 fadeout 0 {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 16 "EjectBrass_40mm 2 0" }
}

$sequence StartReload_with0 "reload_start_0" ACT_VM_STARTRELOAD_WITH0 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}
$sequence StartReload_with1 "reload_start_1" ACT_VM_STARTRELOAD_WITH1 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}
$sequence StartReload_with2 "reload_start_2" ACT_VM_STARTRELOAD_WITH2 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}
$sequence StartReload_with3 "reload_start_3" ACT_VM_STARTRELOAD_WITH3 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}
$sequence StartReload_with4 "reload_start_4" ACT_VM_STARTRELOAD_WITH4 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}
$sequence StartReload_with5 "reload_start_5" ACT_VM_STARTRELOAD_WITH5 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 3 "GLPL.reload_open" }
}

$sequence Reload_0to1 "reload_loop_0to1" ACT_VM_RELOAD_0TO1 1 fps 30.00 fadein 0 fadeout 0
$sequence Reload_1to2 "reload_loop_1to2" ACT_VM_RELOAD_1TO2 1 fps 30.00 fadein 0 fadeout 0
$sequence Reload_2to3 "reload_loop_2to3" ACT_VM_RELOAD_2TO3 1 fps 30.00 fadein 0 fadeout 0
$sequence Reload_3to4 "reload_loop_3to4" ACT_VM_RELOAD_3TO4 1 fps 30.00 fadein 0 fadeout 0
$sequence Reload_4to5 "reload_loop_4to5" ACT_VM_RELOAD_4TO5 1 fps 30.00 fadein 0 fadeout 0
$sequence Reload_5to6 "reload_loop_5to6" ACT_VM_RELOAD_5TO6 1 fps 30.00 fadein 0 fadeout 0

$sequence FinishReload_with1 "reload_end_1" ACT_VM_FINISHRELOAD_WITH1 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$sequence FinishReload_with2 "reload_end_2" ACT_VM_FINISHRELOAD_WITH2 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$sequence FinishReload_with3 "reload_end_3" ACT_VM_FINISHRELOAD_WITH3 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$sequence FinishReload_with4 "reload_end_4" ACT_VM_FINISHRELOAD_WITH4 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$sequence FinishReload_with5 "reload_end_5" ACT_VM_FINISHRELOAD_WITH5 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$sequence FinishReload_with6 "reload_end_6" ACT_VM_FINISHRELOAD_WITH6 1 fps 30.00 fadein 0 fadeout 0 {
	{ event AE_CL_PLAYSOUND 5 "GLPL.reload_close" }
}
$include "DefineBones.qci"
