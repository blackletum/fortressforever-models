/*
*****************************
Assault Cannon

Model	- FooleyCooley
Skin	- Decs
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/assaultcannon/v_assaultcannon.mdl"
$cdmaterials "models/weapons/assaultcannon"
$origin 0 0 0
$scale 1.0

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "bone_ejectionPort" 0.00 0.00 0.00 rotate 0 135 90

$body studio "v_asscan.smd"

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

$poseparameter ac_rotate -180 180 wrap

$sequence ac_rotate "anim_AC_Rotate" fps 30

$weightlist ac_rot { "bone_barrels" 1.0 }

$animation neutral "anim_AC_Rotate" frame 0 0
$animation ac_rot0 "anim_AC_Rotate" frame 0 0 subtract neutral 0 weightlist ac_rot
$animation ac_rot120 "anim_AC_Rotate" frame 3 3 subtract neutral 0 weightlist ac_rot
$animation ac_rot240 "anim_AC_Rotate" frame 6 6 subtract neutral 0 weightlist ac_rot

$sequence auto_rotate { ac_rot0 ac_rot120 ac_rot240 ac_rot0 blendwidth 4 blend "ac_rotate" -180 180 } weightlist ac_rot delta autoplay

$sequence Draw "anim_Draw" ACT_VM_DRAW 1 fps 30.00 fadein 0

$sequence Idle1 "anim_Idle1" loop ACT_VM_IDLE 1 fps 30.00

$sequence Fire1 "anim_Fire1" ACT_VM_PRIMARYATTACK 1 fps 30.00 snap {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 75" }
}
$sequence Fire2 "anim_Fire2" ACT_VM_PRIMARYATTACK 1 fps 30.00 snap {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 75" }
}
$sequence Fire3 "anim_Fire3" ACT_VM_PRIMARYATTACK 1 fps 30.00 snap {
	{ event AE_MUZZLEFLASH 0 "SMG1 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 75" }
}
$include "DefineBones.qci"