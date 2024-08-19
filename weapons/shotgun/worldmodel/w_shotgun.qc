$modelname "weapons/shotgun/w_shotgun.mdl"
$body Body "shotgun_reference.smd"
$cdmaterials "models\weapons\shotgun"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$surfaceprop weapon
$keyvalues  { prop_data { "base" "Metal.Medium" }}
$sequence idle "shotgun_reference.smd" ACT_VM_IDLE 1

$sequence attack1 "attack.smd" ACT_VM_PRIMARYATTACK 1 {
	{ event AE_NPC_MUZZLEFLASH 0 "SHOTGUN 1" }
}

$collisionmodel "phymodel.smd" {
	$concave
	$mass 3
}