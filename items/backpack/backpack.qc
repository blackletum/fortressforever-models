$modelname "items/backpack/backpack.mdl"
$cdmaterials "models/items/backpack/"
$scale 1
$surfaceprop default
$keyvalues { "prop_data" { "base" "Wooden.Large" }}
$cdmaterials "models/items/backpack/"
$body Body "backpack"
$sequence idle "backpack_idle" loop fps 1
$texturegroup skinfamilies {
	{ "backpack_blue" }
	{ "backpack_red" }
	{ "backpack_green" }
}
$collisionmodel "backpack_phy.smd"
{
	$mass 1
	$concave
}