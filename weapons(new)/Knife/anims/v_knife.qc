/*
*****************************
Knife (v_model)

Model 	- FooleyCooley
Skin	- Decs
Anims	- FooleyCooley
*****************************
*/

$modelname "weapons/new/knife/v_knife.mdl"
$cdmaterials "models/weapons/knife"
$origin 0 -5 0
$scale 1.0
$body studio "reference_Knife.smd"

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

$sequence Idle "idle" ACT_VM_IDLE 1 fps 30.00 loop

$sequence MissCenter1 "swing1" ACT_VM_MISSCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence MissCenter2 "swing2" ACT_VM_MISSCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence MissCenter3 "swing3" ACT_VM_MISSCENTER 1 fps 30.00 fadein 0 fadeout 0

$sequence HitCenter1 "stab1" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence HitCenter2 "stab2" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0
$sequence HitCenter3 "stab3" ACT_VM_HITCENTER 1 fps 30.00 fadein 0 fadeout 0

$sequence backstab "backstab" ACT_VM_SWINGHARD 1 fps 30.00 fadein 0 fadeout 0
$include "DefineBones.qci"
