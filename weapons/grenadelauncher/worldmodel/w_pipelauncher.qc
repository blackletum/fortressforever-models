$modelname "weapons\pipelauncher\w_pipelauncher.mdl"
$cdmaterials "models\weapons\grenadelauncher"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "metal.medium" } }
$model studio "w_grenadelauncher_ref.smd"

$sequence idle "w_grenadelauncher_ref.smd"
$sequence attack1 "attack1" ACT_VM_PRIMARYATTACK 1 {{ event AE_NPC_MUZZLEFLASH 0 "SMG1 1" }}

$collisionmodel "w_grenadelauncher_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}