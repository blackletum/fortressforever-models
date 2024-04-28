$modelname "weapons/shotgun/w_shotgun.mdl"
$model Body "shotgun_reference.smd"
$cdmaterials "models\weapons\shotgun"
$hboxset "default"
$hbox 0 "ffSkel_att_righthand" -0.897881 -1.910414 -5.582698 7.581249 25.366652 3.262705

$attachment "muzzle" "ffSkel_gunEnd" 0.00 -0.00 0.00 rotate 0.00 -0.00 0.00
$surfaceprop weapon
$keyvalues  { prop_data { "base" "Metal.Medium" }}
$illumposition -0.870 -29.004 28.037

$sequence idle "idle" loop ACT_VM_IDLE 1 fps 1
$sequence attack1 "attack" ACT_VM_PRIMARYATTACK 1 fps 1 {
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }
}

$collisionmodel "phymodel.smd" {
	$concave
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$maxconvexpieces 1
}