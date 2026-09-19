// Created by Crowbar 0.74

$modelname "weapons/new/sniperrifle/v_sniperrifle.mdl"

$bodygroup "studio"
{
	studio "v_sniper.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 5.537 -31.712 -21.568

$cdmaterials "models\weapons\sniperrifle\"

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "v_eject" 0.00 0.00 0.00 rotate -0 145 90

$cbox 0 0 0 0 0 0

$bbox -5.096 -10.351 -40.911 68.521 21.426 -2.225

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

$sequence "Draw" {
	"anims\Draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "Idle" {
	"anims\Idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Fire" {
	"anims\Fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 65" }
	fadein 0
	fadeout 0.2
	fps 30
}

$include "DefineBones.qci"
