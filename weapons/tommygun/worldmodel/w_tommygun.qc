$modelname "weapons\tommygun\w_tommygun.mdl"
$cdmaterials "models\weapons\tommygun"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body w_tommygun "w_tommyREF.smd"
$sequence idle "w_tommyREF.smd" ACT_VM_IDLE

$sequence attack1 "attack1" ACT_VM_PRIMARYATTACK 1 {
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }
}

$collisionmodel "w_tommyPHY.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}