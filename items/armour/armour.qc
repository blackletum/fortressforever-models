$modelname "items/armour/armour.mdl"
$cdmaterials "models/items/armour/"
$scale 1
$surfaceprop default
$keyvalues { "prop_data" { "base" "Wooden.Large" }}
$cdmaterials "models/items/armour/"
$body Body "armour_reference"
$sequence idle "armour_idle" loop fps 1
$texturegroup skinfamilies {
	{ "armour_red" }
	{ "armour_green" }
	{ "armour_yellow" }
}
$collisionmodel "armour_phy.smd"
{
$mass 1
$concave
}