/*
*****************************
Tranq Pistol

Model	- FooleyCooley
Skin	- Decs
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/tranq/v_tranq.mdl"
$cdmaterials "models/weapons/tranq"
$origin 0 0 0
$scale 1.0

$attachment "1" "bone_muzzle" 0 0 0 rotate 0 0 0

$body studio "v_tranq.smd"

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

$sequence Draw "draw" ACT_VM_DRAW 1 fps 30.00 fadein 0

$sequence Idle1 "idle" loop ACT_VM_IDLE 1 fps 30.00

$sequence Fire "fire2" ACT_VM_PRIMARYATTACK 1 fps 30.00 fadein 0 {
	{ event AE_MUZZLEFLASH 0 "PISTOL 1" }
	{ event AE_CL_PLAYSOUND 16 "Tranq.cock_back" }
	{ event AE_CL_PLAYSOUND 23 "Tranq.cock_forward" }
}
$include "DefineBones.qci"
