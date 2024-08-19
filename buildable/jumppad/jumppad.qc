$modelname "items/jumppad/jumppad.mdl"
$model Body "jumppad_ref.smd"
$cdmaterials "models\items\jumppad\"
$surfaceprop metal
$texturegroup skinfamilies {
	{ "jumppad" }
	{ "jumppad_blue" }
	{ "jumppad_red" }
	{ "jumppad_yellow" }
	{ "jumppad_green" }
}
$sequence Idle "jumppad_ref.smd"
$collisionmodel "phymodel.smd" {
	$concave
	$mass 100.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
$keyvalues
{
	prop_data
	{
		base Metal.Small 
	}
}