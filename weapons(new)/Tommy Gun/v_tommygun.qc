// Created by Crowbar 0.74

$modelname "weapons/new/tommygun/v_tommygun.mdl"

$bodygroup "studio"
{
	studio "tommy_reference.smd"
}

$attachment "1" "weapon_muzzle" 0.00 0.00 0.00 rotate -90 -90 0
$attachment "2" "weapon_eject" 0.00 0.00 0.00 rotate -0 135 90

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\tommygun\"

$cbox 0 0 0 0 0 0

$bbox 0.681 -21.053 -34.758 58.89 2.146 -2.526

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

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	{ event AE_CL_PLAYSOUND 2 "Weapon.Reload2_Lock" }
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 65" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 8 "Weapon.Reload2_Mag_Out" }
	{ event AE_CL_PLAYSOUND 30 "Weapon.Handle_Soft" }
	{ event AE_CL_PLAYSOUND 60 "Weapon.Reload2_Mag_In" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
