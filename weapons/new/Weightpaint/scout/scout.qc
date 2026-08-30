// Created by Crowbar 0.74

$modelname "player/scout/scout.mdl"

$bodygroup "studio"
{
	studio "scout_reference_torsoShape_weightpaint.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.829 9.723 35.743

$cdmaterials "models\player\scout\"

$texturegroup "skinfamilies"
{
	{ "scout_body_blue"   "scout_head_blue"   }
	{ "scout_body_red"    "scout_head_red"    }
	{ "scout_body_yellow" "scout_head_yellow" }
	{ "scout_body_green"  "scout_head_green"  }
}

$attachment "attach_head" "ffSkel_Head" 0 0 0 rotate 0 0 0
$attachment "attach_leftArm" "ffSkel_LeftArm" 0 0 0 rotate -80 0 0
$attachment "attach_leftLeg" "ffSkel_LeftUpLeg" 0 0 0 rotate 0 0 0
$attachment "attach_rightArm" "ffSkel_RightArm" 0 0 0 rotate 80 0 0
$attachment "attach_rightLeg" "ffSkel_RightUpLeg" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ffSkel_RightHand" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_LH" "ffSkel_LeftHand" 0 0 0 rotate 0 0 0
$attachment "ffAtt_flag" "ffSkel_Spine3" 5 3 0 rotate 0 0 0
$attachment "eyes" "ffSkel_Head" 5 0 0.05 rotate 0 -20 -90
$attachment "mouth" "ffSkel_Head" 0.3 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ffSkel_Spine2" 5 4 0 rotate 0 90 90
$attachment "helmet_attachment" "ffSkel_Head" 2.66 -1.6 0 rotate 0 -82.95 -90
$attachment "anim_attachment_head" "ffSkel_Head" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hboxset "fortressforever"
$hbox 3 "ffSkel_Hips" -5 -6.75 -6 5 6.75 6
$hbox 6 "ffSkel_LeftUpLeg" 3 -5.15 -4 17 3.15 3
$hbox 6 "ffSkel_LeftLeg" -5 -3.5 -3 15 3.5 3
$hbox 6 "ffSkel_LeftFoot" -1 -1 -2.1 5 4 2.1
$hbox 7 "ffSkel_RightUpLeg" 3 -5.15 -3 17 3.15 4
$hbox 7 "ffSkel_RightLeg" -5 -3.5 -3 15 3.5 3
$hbox 7 "ffSkel_RightFoot" -1 -1 -2.1 5 4 2.1
$hbox 3 "ffSkel_Spine1" -5 -6.5 -6.5 3 4.5 6.5
$hbox 2 "ffSkel_Spine2" -5 -7.5 -6.5 5 4.5 6.5
$hbox 1 "ffSkel_Neck" -0.5 -4.25 -2 2.5 0.75 2
$hbox 4 "ffSkel_LeftArm" 0.5 -1.9 -2.5 12.5 3.1 2.5
$hbox 4 "ffSkel_LeftForeArm" 0 -1.5 -2.5 10 2.5 1.5
$hbox 4 "ffSkel_LeftHand" 0.5 -2.5 -2.75 5.5 1.5 1.75
$hbox 5 "ffSkel_RightArm" 0.5 -2.5 -3.5 12.5 2.5 1.5
$hbox 5 "ffSkel_RightForeArm" 0 -1.5 -2.5 10 2.5 1.5
$hbox 5 "ffSkel_RightHand" 0.5 -1.72 -1.75 5.5 1.72 2.75
$hbox 1 "ffSkel_Heads" -4 -4 -1.5 4 4 7.5
$hbox 2 "ffSkel_Spine3" -1 -6 -7 5 4 7
$hbox 7 "ffSkel_RightToeBase" -4 -2.5 -1 4 2.5 3
$hbox 6 "ffSkel_LeftToeBase" -4 -2.5 -3 4 2.5 1
$skipboneinbbox

$definebone "ffSkel_Hips" "" 0 1.1615 38.741299 -89.639246 -90.000788 0 0 0 0 0 0 0
$definebone "ffSkel_LeftUpLeg" "ffSkel_Hips" -1.292301 4.552 0.3012 4.123576 175.782322 89.973283 0 0 0 0 0 0
$definebone "ffSkel_LeftLeg" "ffSkel_LeftUpLeg" 17.607502 0 0 -1.053096 18.595347 -0.278458 0 0 0 0 0 0
$definebone "ffSkel_LeftFoot" "ffSkel_LeftLeg" 15.6343 0 0 -10.42783 -81.958172 23.224842 0 0 0 0 0 0
$definebone "ffSkel_LeftToeBase" "ffSkel_LeftFoot" 6.0037 0 0 -5.087292 -18.16391 36.417199 0 0 0 0 0 0
$definebone "ffSkel_Spine" "ffSkel_Hips" 3.449001 0 0 -71.943448 135.088547 43.465152 0 0 0 0 0 0
$definebone "ffSkel_Spine1" "ffSkel_Spine" 0.000001 0 4.080894 -89.999641 -77.359617 0 0 0 0 0 0 0
$definebone "ffSkel_Spine2" "ffSkel_Spine1" 5.1791 -0.9367 0 -0.000001 -10.251363 0 0 0 0 0 0 0
$definebone "ffSkel_Spine3" "ffSkel_Spine2" 4.410702 -0.1619 0 -0.000001 3.841108 0 0 0 0 0 0 0
$definebone "ffSkel_Necks" "ffSkel_Spine3" 6.481201 -1.9553 0 0 -25.116752 0.000001 0 0 0 0 0 0
$definebone "ffSkel_Heads" "ffSkel_Necks" 2.3592 -0.006802 0 -0.769482 -71.634047 -89.992769 0 0 0 0 0 0
$definebone "ffSkel_LeftShoulder" "ffSkel_Spine3" 2.056301 -1.0508 -1.9376 0.810736 164.81017 95.607752 0 0 0 0 0 0
$definebone "ffSkel_LeftArm" "ffSkel_LeftShoulder" 1.754398 -4.179399 1.022799 3.262994 -41.152679 79.815316 0 0 0 0 0 0
$definebone "ffSkel_LeftForeArm" "ffSkel_LeftArm" 10.631197 0 0 -0.044109 -0.164437 0 0 0 0 0 0 0
$definebone "ffSkel_LeftForeArmRoll" "ffSkel_LeftForeArm" 4.965599 0 0 0.000009 0.000002 0 0 0 0 0 0 0
$definebone "ffSkel_LeftHand" "ffSkel_LeftForeArmRoll" 4.965599 0 0 -5.033997 0.256687 0.010886 0 0 0 0 0 0
$definebone "ffSkel_LeftHandMiddle1" "ffSkel_LeftHand" 4.6515 0 -0.000004 36.9449 1.926287 1.084036 0 0 0 0 0 0
$definebone "ffSkel_LeftHandMiddle2" "ffSkel_LeftHandMiddle1" 1.346996 0 -0.000002 15.63544 -2.549661 -0.29851 0 0 0 0 0 0
$definebone "ffSkel_LeftHandMiddle3" "ffSkel_LeftHandMiddle2" 0.901604 0 0 -6.304258 0.534572 0.058443 0 0 0 0 0 0
$definebone "ffSkel_LeftHandIndex1" "ffSkel_LeftHand" 4.378602 -1.1167 -0.113403 30.16566 -16.494885 -8.528478 0 0 0 0 0 0
$definebone "ffSkel_LeftHandIndex2" "ffSkel_LeftHandIndex1" 1.693102 0 0.000002 20.465477 1.99561 -4.365938 0 0 0 0 0 0
$definebone "ffSkel_LeftHandIndex3" "ffSkel_LeftHandIndex2" 0.954803 0 0 -5.788021 2.969637 0.869179 0 0 0 0 0 0
$definebone "ffSkel_LeftHandThumb1" "ffSkel_LeftHand" 1.298301 -1.309801 -0.2952 27.957474 -36.525488 -19.227901 0 0 0 0 0 0
$definebone "ffSkel_LeftHandThumb2" "ffSkel_LeftHandThumb1" 2.3743 0 0 -0.880061 17.488964 0.224601 0 0 0 0 0 0
$definebone "ffSkel_LeftHandThumb3" "ffSkel_LeftHandThumb2" 1.225798 -0.000001 0 13.709729 12.786702 -0.364973 0 0 0 0 0 0
$definebone "ffSkel_att_lefthand" "ffSkel_LeftHand" 3.286499 -0.2805 -0.627399 0.000009 0.000002 -89.999641 0 0 0 0 0 0
$definebone "ffSkel_RightShoulder" "ffSkel_Spine3" 2.056297 -1.050801 1.9376 -67.204513 145.020762 -153.171678 0 0 0 0 0 0
$definebone "ffSkel_RightArm" "ffSkel_RightShoulder" 4.6467 0 0 -28.558506 -10.984171 0.116886 0 0 0 0 0 0
$definebone "ffSkel_RightForeArm" "ffSkel_RightArm" 10.631195 0 0 0.043549 -0.164437 0.000001 0 0 0 0 0 0
$definebone "ffSkel_RightForeArmRoll" "ffSkel_RightForeArm" 4.965601 0 0 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "ffSkel_RightHand" "ffSkel_RightForeArmRoll" 4.9655 0 0.000004 5.032865 0.256687 -0.010885 0 0 0 0 0 0
$definebone "ffSkel_RightHandMiddle1" "ffSkel_RightHand" 4.651498 0 0 -36.944893 1.926288 -1.084034 0 0 0 0 0 0
$definebone "ffSkel_RightHandMiddle2" "ffSkel_RightHandMiddle1" 1.347004 0 0 -15.634872 -2.549087 0.298511 0 0 0 0 0 0
$definebone "ffSkel_RightHandMiddle3" "ffSkel_RightHandMiddle2" 0.901703 0 0 6.303681 0.533999 -0.058442 0 0 0 0 0 0
$definebone "ffSkel_RightHandIndex1" "ffSkel_RightHand" 4.378699 -1.1167 0.113503 -30.165083 -16.494885 8.52848 0 0 0 0 0 0
$definebone "ffSkel_RightHandIndex2" "ffSkel_RightHandIndex1" 1.692999 0 0 -20.46548 1.996184 4.36594 0 0 0 0 0 0
$definebone "ffSkel_RightHandIndex3" "ffSkel_RightHandIndex2" 0.954803 0 0 5.787445 2.969642 -0.869177 0 0 0 0 0 0
$definebone "ffSkel_RightHandThumb1" "ffSkel_RightHand" 1.298299 -1.3098 0.295303 -27.957472 -36.525499 19.227894 0 0 0 0 0 0
$definebone "ffSkel_RightHandThumb2" "ffSkel_RightHandThumb1" 2.374296 0 0 0.879487 17.489536 -0.2246 0 0 0 0 0 0
$definebone "ffSkel_RightHandThumb3" "ffSkel_RightHandThumb2" 1.2258 0.000001 0.000002 -13.709164 12.786133 0.364973 0 0 0 0 0 0
$definebone "ffSkel_att_righthand" "ffSkel_RightHand" 3.2865 -0.2805 0.627399 -87.4116 -177.163728 87.28951 0 0 0 0 0 0
$definebone "ffSkel_RightUpLeg" "ffSkel_Hips" -1.292301 -4.552 0.3012 4.123576 -175.782322 90.025991 0 0 0 0 0 0
$definebone "ffSkel_RightLeg" "ffSkel_RightUpLeg" 17.607597 0 -0.000001 1.053097 18.595347 0.278458 0 0 0 0 0 0
$definebone "ffSkel_RightFoot" "ffSkel_RightLeg" 15.6343 0 0 10.427832 -81.958165 -23.224841 0 0 0 0 0 0
$definebone "ffSkel_RightToeBase" "ffSkel_RightFoot" 6.003698 0 0 5.087296 -18.163911 -36.417763 0 0 0 0 0 0
$definebone "ffSkel_Neck" "ffSkel_Spine3" 6.152603 0 0 0 -25.116752 0.000001 0 0 0 0 0 0
$definebone "ffSkel_Head" "ffSkel_Neck" 2.2286 0 0 -0.651453 -42.244177 1.18144 0 0 0 0 0 0

$bonemerge "ffSkel_Hips"
$bonemerge "ffSkel_Spine"
$bonemerge "ffSkel_Spine1"
$bonemerge "ffSkel_Spine2"
$bonemerge "ffSkel_Spine3"
$bonemerge "ffSkel_RightShoulder"
$bonemerge "ffSkel_RightArm"
$bonemerge "ffSkel_RightForeArm"
$bonemerge "ffSkel_RightForeArmRoll"
$bonemerge "ffSkel_RightHand"
$bonemerge "ffSkel_att_righthand"


$ikchain "rfoot" "ffSkel_RightFoot" knee 0.707 -0.707 0
$ikchain "lfoot" "ffSkel_LeftFoot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"scout_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$includemodel "player/ff_player_shared.mdl"

$collisionjoints "scout_physics.smd"
{
	$mass 90
	$inertia 2
	$damping 0.01
	$rotdamping 4
	$rootbone "ffSkel_Hips"


	$jointconstrain "ffSkel_RightUpLeg" x limit -12 12 0
	$jointconstrain "ffSkel_RightUpLeg" y limit -8 75 0
	$jointconstrain "ffSkel_RightUpLeg" z limit -97 32 0

	$jointconstrain "ffSkel_RightLeg" x limit 0 0 0
	$jointconstrain "ffSkel_RightLeg" y limit 0 0 0
	$jointconstrain "ffSkel_RightLeg" z limit -12 126 0

	$jointconstrain "ffSkel_Spine" x limit -48 48 0
	$jointconstrain "ffSkel_Spine" y limit -25 25 0
	$jointconstrain "ffSkel_Spine" z limit -25 50 0

	$jointconstrain "ffSkel_RightArm" x limit -39 39 0
	$jointconstrain "ffSkel_RightArm" y limit -79 95 0
	$jointconstrain "ffSkel_RightArm" z limit -93 23 0

	$jointconstrain "ffSkel_RightForeArm" x limit 0 0 0
	$jointconstrain "ffSkel_RightForeArm" y limit 0 0 0
	$jointconstrain "ffSkel_RightForeArm" z limit -149 4 0

	$jointconstrain "ffSkel_LeftArm" x limit -30 30 0
	$jointconstrain "ffSkel_LeftArm" y limit -95 84 0
	$jointconstrain "ffSkel_LeftArm" z limit -86 26 0

	$jointconstrain "ffSkel_LeftForeArm" x limit 0 0 0
	$jointconstrain "ffSkel_LeftForeArm" y limit 0 0 0
	$jointconstrain "ffSkel_LeftForeArm" z limit -149 4 0

	$jointconstrain "ffSkel_LeftHand" x limit -37 37 0
	$jointconstrain "ffSkel_LeftHand" y limit 0 0 0
	$jointconstrain "ffSkel_LeftHand" z limit -57 59 0

	$jointconstrain "ffSkel_Head" x limit -20 20 0
	$jointconstrain "ffSkel_Head" y limit -25 25 0
	$jointconstrain "ffSkel_Head" z limit -13 30 0

	$jointconstrain "ffSkel_RightHand" x limit -60 60 0
	$jointconstrain "ffSkel_RightHand" y limit 0 0 0
	$jointconstrain "ffSkel_RightHand" z limit -57 70 0

	$jointconstrain "ffSkel_LeftUpLeg" x limit -12 12 0
	$jointconstrain "ffSkel_LeftUpLeg" y limit -73 6 0
	$jointconstrain "ffSkel_LeftUpLeg" z limit -93 30 0

	$jointconstrain "ffSkel_LeftLeg" x limit 0 0 0
	$jointconstrain "ffSkel_LeftLeg" y limit 0 0 0
	$jointconstrain "ffSkel_LeftLeg" z limit -8 126 0

	$jointconstrain "ffSkel_LeftFoot" x limit 0 0 0
	$jointconstrain "ffSkel_LeftFoot" y limit -10 10 0
	$jointconstrain "ffSkel_LeftFoot" z limit -5 15 0

	$jointconstrain "ffSkel_RightFoot" x limit 0 0 0
	$jointconstrain "ffSkel_RightFoot" y limit -10 6 0
	$jointconstrain "ffSkel_RightFoot" z limit -5 15 0
}
