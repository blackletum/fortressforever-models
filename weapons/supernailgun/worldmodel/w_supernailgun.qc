$modelname "weapons\supernailgun\w_supernailgun.mdl"
$cdmaterials "models\weapons\supernailgun"
$attachment 1 "ffSkel_gunEnd" 0.00 0.00 0.00 rotate 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body studio "w_supernailgun_ref.smd"
$sequence idle "w_supernailgun_ref.smd" ACT_VM_IDLE 1

$sequence attack1 "attack1.smd" ACT_VM_PRIMARYATTACK 1 {
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }
}

$collisionmodel "w_supernailgun_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}