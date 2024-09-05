// Created by Crowbar 0.74
$modelname "flag/flag.mdl"

$body studio "flag_nofx_ref.smd"
$bodygroup "fx"
{
	blank
	studio "flag_fx_ref.smd"
}

$surfaceprop "carpet"
$hboxset "default"
$hbox 0 "Dummy_root01" -13.65 -1.72 -33.50 13.65 0.65 35.50
//$hbox 0 "Dummy12" -1.41 -2.68 -8.08 1.42 2.49 0.06
//$hbox 0 "Dummy13" -1.44 -2.76 -6.91 1.45 2.50 0.00
//$hbox 0 "Dummy14" -1.39 -2.64 -5.38 1.41 2.52 0.01
//$hbox 0 "Dummy15" -1.19 -1.45 -3.58 1.20 0.00 0.00

$cdmaterials "models\flag\"
$texturegroup "skinfamilies"
{
	{ "flag_blue"	"flag_fx_blue"	}
	{ "flag_red"	"flag_fx_red"	}
	{ "flag_yellow"	"flag_fx_yellow" }
	{ "flag_green"	"flag_fx_green"	}
	{ "flag_neutral"	"flag_fx_neutral" }
}

//$Include "flag_box.qci"
$include "flag_bone.qci"
$include "flag_animation.qci"
$include "flag_collision.qci"