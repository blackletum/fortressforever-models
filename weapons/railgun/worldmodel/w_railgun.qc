$modelname "weapons\railgun\w_railgun.mdl"
$cdmaterials "models\weapons\railgun"
$attachment 1 "ffSkel_gunEnd" 0 0 0
$scale 1
$surfaceprop weapon
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body w_railgun "wrail_ref.smd"
$sequence idle "wrail_ref.smd" ACT_VM_IDLE 1

$collisionmodel "wrail_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}