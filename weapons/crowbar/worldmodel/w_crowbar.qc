$modelname "weapons\crowbar\w_crowbar.mdl"
$body studio "crow_ref.smd"
$cdmaterials "models\weapons\crowbar"
$surfaceprop crowbar
$sequence idle "crow_ref.smd" ACT_VM_IDLE 1

$collisionmodel "crow_phy.smd" {
	$mass 8.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}