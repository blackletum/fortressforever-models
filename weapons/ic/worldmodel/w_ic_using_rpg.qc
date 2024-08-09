$modelname "weapons/incendiarycannon/w_incendiarycannon.mdl"
$cdmaterials "models/weapons/incendiarycannon/"
$scale 0.85
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "Wooden.Large" } }
$body Body "ic_w_ref.smd"

$lod 30 {
      replacemodel "ic_w_ref" "ic_w_ref_LOD1"
}

$sequence idle "ic_w_ref.smd" ACT_IDLE 1

$collisionmodel "ic_w_phy.smd" {
	$concave
	$mass 5.0
}