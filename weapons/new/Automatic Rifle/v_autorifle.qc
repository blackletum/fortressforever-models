// Created by Crowbar 0.74

$modelname "weapons/new/autorifle/v_autorifle.mdl"

$origin -1.5 -5 -2

$bodygroup "studio"
{
	studio "v_autorifle.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 22.959 -6.767 -9.755

$cdmaterials "models\weapons\autorifle\"

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "v_eject" 0.00 0.00 0.00 rotate -0 145 90

$cbox 0 0 0 0 0 0

$bbox -2.378 -29.361 -29.854 48.296 15.82 10.344

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

$sequence "Idle01" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Draw01" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire01" {
	"anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "fire02" {
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "fire03" {
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
	fadein 0
	fadeout 0
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 1 "Weapon.Reload2_Mag_In" }
	{ event AE_CL_PLAYSOUND 18 "Weapon.Reload2_Bolt_Back" }
	{ event AE_CL_PLAYSOUND 24 "Weapon.Reload2_Bolt_Forward" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
