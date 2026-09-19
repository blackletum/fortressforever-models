$modelname "weapons/new/rpg/v_rpg.mdl"
$cdmaterials "models/weapons/rpg"
$origin -2 0 -2
$scale 1.0
$body studio "reference_RPG.smd"

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

$sequence Idle_with0 "idle_0" loop ACT_VM_IDLE_WITH0 8 fps 30.00
$sequence Idle_with1 "idle_1" loop ACT_VM_IDLE_WITH1 8 fps 30.00
$sequence Idle_with2 "idle_2" loop ACT_VM_IDLE_WITH2 8 fps 30.00
$sequence Idle_with3 "idle_3" loop ACT_VM_IDLE_WITH3 8 fps 30.00
$sequence Idle_with4 "idle_4" loop ACT_VM_IDLE_WITH4 8 fps 30.00

$sequence DeepIdle_with0 "idle_0" loop ACT_VM_DEEPIDLE_WITH0 1 fps 30.00
$sequence DeepIdle_with1 "idle_1" loop ACT_VM_DEEPIDLE_WITH1 1 fps 30.00
$sequence DeepIdle_with2 "idle_2" loop ACT_VM_DEEPIDLE_WITH2 1 fps 30.00
$sequence DeepIdle_with3 "idle_3" loop ACT_VM_DEEPIDLE_WITH3 1 fps 30.00
$sequence DeepIdle_with4 "idle_4" loop ACT_VM_DEEPIDLE_WITH4 1 fps 30.00

$sequence Fire_1to0 "fire_1to0" ACT_VM_PRIMARYATTACK_1TO0 1 fps 30.00 fadein 0 fadeout 0
$sequence Fire_2to1 "fire_2to1" ACT_VM_PRIMARYATTACK_2TO1 1 fps 30.00 fadein 0 fadeout 0
$sequence Fire_3to2 "fire_3to2" ACT_VM_PRIMARYATTACK_3TO2 1 fps 30.00 fadein 0 fadeout 0
$sequence Fire_4to3 "fire_4to3" ACT_VM_PRIMARYATTACK_4TO3 1 fps 30.00 fadein 0 fadeout 0

$sequence StartReload_with0 "reload_start_0" ACT_VM_STARTRELOAD_WITH0 1 fps 23  fadein 0 fadeout 0
$sequence StartReload_with1 "reload_start_1" ACT_VM_STARTRELOAD_WITH1 1 fps 23  fadein 0 fadeout 0
$sequence StartReload_with2 "reload_start_2" ACT_VM_STARTRELOAD_WITH2 1 fps 23  fadein 0 fadeout 0
$sequence StartReload_with3 "reload_start_3" ACT_VM_STARTRELOAD_WITH3 1 fps 23  fadein 0 fadeout 0

$sequence InitReload_0to1 "reload_ini_0to1" ACT_VM_InitReload_0TO1 1 fps 30.00 fadein 0 fadeout 0
$sequence InitReload_1to2 "reload_ini_1to2" ACT_VM_InitReload_1TO2 1 fps 30.00 fadein 0 fadeout 0
$sequence InitReload_2to3 "reload_ini_2to3" ACT_VM_InitReload_2TO3 1 fps 30.00 fadein 0 fadeout 0
$sequence InitReload_3to4 "reload_ini_3to4" ACT_VM_InitReload_3TO4 1 fps 30.00 fadein 0 fadeout 0

$sequence Reload_1to2 "reload_1to2" ACT_VM_RELOAD_1TO2 1 fps 30  fadein 0 fadeout 0 {
  { event AE_CL_PLAYSOUND 0 "rpg.slide1" }
  { event AE_CL_PLAYSOUND 10 "rpg.reload2" }
}
$sequence Reload_2to3 "reload_2to3" ACT_VM_RELOAD_2TO3 1 fps 30  fadein 0 fadeout 0 {
  { event AE_CL_PLAYSOUND 0 "rpg.slide2" }
  { event AE_CL_PLAYSOUND 10 "rpg.reload3" }
}
$sequence Reload_3to4 "reload_3to4" ACT_VM_RELOAD_3TO4 1 fps 30  fadein 0 fadeout 0 {
  { event AE_CL_PLAYSOUND 0 "rpg.slide3" }
  { event AE_CL_PLAYSOUND 10 "rpg.reload4" }
}

$sequence FinishReload_with1 "reload_end_1" ACT_VM_FINISHRELOAD_WITH1 1 fps 30.00 fadein 0
$sequence FinishReload_with2 "reload_end_2" ACT_VM_FINISHRELOAD_WITH2 1 fps 30.00 fadein 0
$sequence FinishReload_with3 "reload_end_3" ACT_VM_FINISHRELOAD_WITH3 1 fps 30.00 fadein 0
$sequence FinishReload_with4 "reload_end_4" ACT_VM_FINISHRELOAD_WITH4 1 fps 30.00 fadein 0
$include "DefineBones.qci"
