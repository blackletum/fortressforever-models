$modelname "weapons/shotgun/w_shotgun.mdl"
$model Body "shotgun_reference.smd"
$cdmaterials "models\weapons\shotgun"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$surfaceprop weapon
$keyvalues  { prop_data { "base" "Metal.Medium" }}

$sequence idle "idle" loop ACT_VM_IDLE 1 fps 1
$sequence attack1 "attack" ACT_VM_PRIMARYATTACK 1 fps 30 {
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }
}

$collisionmodel "phymodel.smd" {
	$concave
	$mass 3
}