/*
*****************************
Railgun

Model	- FooleyCooley
Skin	- Decs
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/railgun/v_railgun.mdl"
$cdmaterials "models/weapons/railgun"
$origin 0 0 -2
$scale 1.0

$attachment "1" "bone_muzzle" 1.00 0.00 0.00 rotate 0 0 0
$attachment "railgunFX1" "bone_pistolGrip" 0.00 2.30 3.00 rotate -0 0 3
$attachment "railgunFX2" "bone_pistolGrip" 0.00 2.00 9.00 rotate -0 0 3

$body studio "reference_Railgun.smd"

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

$sequence Draw "draw2" ACT_VM_DRAW 1 fps 30.00 fadein 0

$sequence Idle "idle" loop ACT_VM_IDLE 1 fps 30.00

$sequence Charge "charge_bake2" ACT_VM_PULLBACK  1 fps 30.00

$sequence Discharge "discharge" ACT_VM_RELEASE 1 fps 30.00

$sequence Fire "fire" ACT_VM_PRIMARYATTACK 1 fps 30.00 snap fadein 0 {
	{ event AE_MUZZLEFLASH 0 "COMBINE 1" }
}
	
$sequence FireCharge "fire_charge" ACT_VM_SECONDARYATTACK 1 fps 30.00 snap fadein 0 {
	{ event AE_MUZZLEFLASH 0 "COMBINE 1" }
}
$include "DefineBones.qci"
