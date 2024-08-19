$modelname "weapons\umbrella\w_umbrella.mdl"
$cdmaterials "models\weapons\umbrella"
$scale 1
$keyvalues { "prop_data" { "base" "metal.medium" }}
$body w_umbrella "wumb_ref.smd"
$sequence idle "wumb_ref.smd"

$collisionmodel "wumb_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}