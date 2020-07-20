$ModelName "weapons/c_models/c_tfc_spanner.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_spanner"

$BodyGroup "studio"
{
	studio "c_tfc_spanner_mesh"
}

$SurfaceProp "default"
$Contents "solid"

//$HBox 0 "Hands biped R UpperArm" 0 -2.65 -5.61 14.210531 4.56 2.13
//$HBox 0 "Hands biped R Forearm" 0 -2.64 -3.85 14.32 3.09 1.94
//$HBox 0 "Hands biped R Hand" 0 -1.45 -6.2 6.74 5 13.22

$Sequence "idle" {
	"c_tfc_spanner_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$Sequence "attack1" {
	"c_tfc_spanner_anims\attack1"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}
$Sequence "attack2" {
	"c_tfc_spanner_anims\attack2"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}
$Sequence "use" {
	"c_tfc_spanner_anims\use"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "draw" {
	"c_tfc_spanner_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "holster" {
	"c_tfc_spanner_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
