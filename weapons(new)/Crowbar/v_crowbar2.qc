/*
*****************************
Crowbar (v_model)

Model 	- Valve
Skin	- Valve
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/crowbar/v_crowbar.mdl"
$cdmaterials "models/weapons/crowbar"
$origin 0 5 5
$scale 1.0
$body studio "reference_Crowbar2.smd"

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


$sequence Draw "anims\draw" ACT_VM_DRAW 1 fps 30.00 fadein 0

$sequence Idle "anims\idle" ACT_VM_IDLE 1 loop fps 30.00 

$sequence MissCenter1 "anims\swing1" ACT_VM_MISSCENTER 1 fps 36.00 fadein 0 fadeout 0
$sequence MissCenter2 "anims\swing2" ACT_VM_MISSCENTER 1 fps 36.00 fadein 0 fadeout 0
$sequence MissCenter3 "anims\swing3" ACT_VM_MISSCENTER 1 fps 36.00 fadein 0 fadeout 0

$sequence HitCenter1 "anims\swing_hit1" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence HitCenter2 "anims\swing_hit2" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence HitCenter3 "anims\swing_hit3" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0
$include "DefineBones.qci"
