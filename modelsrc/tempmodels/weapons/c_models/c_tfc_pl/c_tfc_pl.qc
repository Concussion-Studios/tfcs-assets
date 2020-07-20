$ModelName "weapons/c_models/c_tfc_pl.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_gl"

$BodyGroup "body"
{
	studio "c_tfc_pl_mesh"
}

$SurfaceProp "default"
$Contents "solid"

//$HBox 0 "Hands biped L Forearm" -0.75 -3.04 -2.28 15.65 2.19 3.14
//$HBox 0 "Hands biped L Hand" -0.01 -1.42 -2.23 4.77 1.64 1.94
//$HBox 0 "Hands biped R Hand" 0 -1.069523 0 3.586162 0 5.91425
//$HBox 0 "TfC_gl" -24.41 -5.723794 -3.22 5.4 3.38 3.44
//$HBox 0 "sight" -0.35 -0.49 -1.16 0.74 5.94 1.11
//$HBox 0 "Clip" -3.02 -6.01 -1.93 2.69 2.53 2.07

$Sequence "idle" {
	"c_tfc_pl_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "fire" {
	"c_tfc_pl_anims\fire"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "RPG" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$Sequence "reload1" {
	"c_tfc_pl_anims\reload1"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}
$Sequence "reload2" {
	"c_tfc_pl_anims\reload2"
	activity "ACT_VM_RELOAD" 2
	fadein 0.2
	fadeout 0.2
	fps 60
}
$Sequence "draw" {
	"c_tfc_pl_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "holster" {
	"c_tfc_pl_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}