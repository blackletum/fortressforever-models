$modelname "buildable/detpack/detpack.mdl"
$body studio "detpack_ref.smd"
$cdmaterials "models\buildable\detpack"
$surfaceprop metal
$illumposition 4.876 -2.116 8.708

$sequence idle "detpack_ref.smd"
$collisionmodel "detpack_phy.smd" {
	//$mass 100.0
	$mass 2000.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
	//$concave
}