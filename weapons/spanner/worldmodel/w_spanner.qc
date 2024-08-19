$modelname "weapons\spanner\w_spanner.mdl"
$cdmaterials "models\weapons\spanner"
$scale 1
$surfaceprop metal
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body w_spanner "wspanner_ref.smd"
$sequence idle "wspanner_ref.smd"

$collisionmodel "wspanner_phy.smd"
{
	$mass 3.0
	$concave
}