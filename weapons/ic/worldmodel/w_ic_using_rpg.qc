$modelname "weapons/incendiarycannon/w_incendiarycannon.mdl"
$cdmaterials "models/weapons/incendiarycannon/"
$scale 0.85
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "Wooden.Large" } }
$body Body "ic_w_ref.smd"
$definebone "ffSkel_att_righthand" "" 6.407911 5.013525 -17.172104 0 0 0 1 -0.5 0 -95 -85 0

$lod 30 {
      replacemodel "ic_w_ref.smd" "ic_w_ref_LOD1.smd"
}

$sequence idle "ic_w_ref.smd" ACT_VM_IDLE 1

$collisionmodel "ic_w_phy.smd" {
	$concave
	$mass 5.0
}