$modelname "weapons/rpg/w_rpg.mdl"
$body Body "rpg_ref.smd"
$cdmaterials "models\weapons\rpg\"
$cdmaterials "models\weapons\w_rpg\"
$surfaceprop metal
$keyvalues { prop_data { "base" "Metal.Medium" }}

$definebone "ffSkel_att_righthand" "" -9.011217 1.921599 -7.015114 -1.637610 -0.168842 -1.704018 1.66 0 1.66 -15 0 0
$sequence idle "rpg_ref.smd"
$lod 10 {
	replacemodel "rpg_ref.smd" "rpg_lod1.smd"
}
$lod 40 {
	replacemodel "rpg_ref.smd" "rpg_lod2.smd"
}
$collisionmodel "rpg_lod2.smd" {	// temp until phys model madee
	$mass 15.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}