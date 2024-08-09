$modelname "weapons/pipelauncher/pipe.mdl"
$cdmaterials "models/weapons/pipelauncher/"
$scale 1
$surfaceprop default
$keyvalues { "prop_data" { "base" "Wooden.Large" }}
$body Body "pipe_reference.smd"
$cdmaterials "models/weapons/pipelauncher/"

$texturegroup skinfamilies {
	{ "pipe_green" }
	{ "pipe_blue" }
	{ "pipe_yellow" }
}

$attachment "glowsprite" "joint1" 0 0 0 rotate 0 0 0
$sequence idle "pipe.smd"
//$collisionmodel "conc_phy.smd"
//{
//$mass 1
//$concave
//}