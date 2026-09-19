$modelname "weapons/new/shotgun/v_shotgun.mdl"
$model studio "v_shotgun_ref.smd"
$cdmaterials "models\weapons\shotgun\"
$origin -2 -9 -2

$attachment "1" "bone_muzzle" -0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "2" "bone_ejection" -0.70 0.00 0.00 rotate -0 135 90

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

$sequence Draw "Draw" ACT_VM_DRAW 1 fps 30.00 {
	{ event AE_CL_PLAYSOUND 8 "pelletgun.cock_back" }
	{ event AE_CL_PLAYSOUND 14 "pelletgun.cock_forward" }
}

$sequence Idle "idle" loop ACT_VM_IDLE 1 fps 30.00

$sequence Fire "Fire" ACT_VM_PRIMARYATTACK 1 fps 30.00 snap {
	{ event AE_MUZZLEFLASH 0 "SHOTGUN 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 8 "EjectBrass_12gauge 2 70" }
	{ event AE_CL_PLAYSOUND 7 "pelletgun.cock_back" }
	{ event AE_CL_PLAYSOUND 11 "pelletgun.cock_forward" }
}

$sequence StartReload "StartReload" ACT_SHOTGUN_RELOAD_START 1 fps 30.00
$sequence Reload "Reload" ACT_VM_RELOAD 1 fps 30.00 snap
$sequence FinishReload "FinishReload" ACT_SHOTGUN_RELOAD_FINISH 1 fps 30.00 snap {
	{ event AE_CL_PLAYSOUND 11 "pelletgun.cock_back" }
	{ event AE_CL_PLAYSOUND 15 "pelletgun.cock_forward" }
}
$include "DefineBones.qci"
