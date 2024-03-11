/*
*****************************
Ball

Model 	- Decs
Skin	- Decs
Anims	- Decs
*****************************
*/

$modelname "items/ball/ball2.mdl"
$cdmaterials "models\items\ball\"
$scale 1.8
$body studio "football.smd"
$surfaceprop rubber

$sequence idle "football.smd" fps 1
$collisionmodel "football.smd"
{
$concave
$mass 5.0
$inertia 1.0
$damping 0.0
$rotdamping 0.0
}