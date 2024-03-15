$modelname "flag\w_flag.mdl"
$model Body "w_flag_ref.smd"
$cdmaterials "models\flag"
$texturegroup skinfamilies
{
	{ "flag_blue" }
	{ "flag_red" }
	{ "flag_yellow" }
	{ "flag_green" }
}

$keyvalues { "prop_data" { "base" "metal.medium" }}

$sequence idle "idle" loop fps 15
$collisionmodel "w_flag_phy.smd"
{
	$mass 3.0 // Mass in kilograms
	$concave
}