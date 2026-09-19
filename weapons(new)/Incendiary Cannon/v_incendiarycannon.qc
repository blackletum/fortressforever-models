// Created by Crowbar 0.74

$modelname "weapons\new\incendiarycannon\v_incendiarycannon.mdl"

$bodygroup "studio"
{
	studio "v_ic_cannon.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -13.301 -18.926 -9.947

$cdmaterials "models\weapons\incendiarycannon\"
$cdmaterials "models\shells\"

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

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.655 -27.225 -19.894 40.507 0.623 0

$sequence "Idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 5
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
}

$sequence "Draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "Fire" {
	"anims\Fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 1 "RPG 1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Fire2" {
	"anims\Fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 1 "RPG 1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Fire3" {
	"anims\Fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 1 "RPG 1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "StartReload" {
	"anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "Reload" {
	"anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 2 "ic.cock_back" }
	{ event AE_CL_PLAYSOUND 11 "ic.cock_forward" }
	fadein 0
	fadeout 0
	fps 30
}

$sequence "FinishReload" {
	"anims\reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
