$ModelName "weapons/c_models/c_tfc_medkit.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_medkit"

$BodyGroup "body"
{
	studio "c_tfc_medkit_mesh"
}

$SurfaceProp "default"
$Contents "solid"

//$HBox 0 "Hands biped L Forearm" 0 -1.95 -1.57 11.202975 2.63 3.4
//$HBox 0 "Hands biped L Hand" 0 -0.93 -1.86 4.18 6.986928 1.77
//$HBox 0 "Hands biped L Finger0" 0 -0.44 -0.47 2.11 0.67 0.61
//$HBox 0 "medkit" -5.68 -6.97 -1.67 5.68 4.39 1.68
//$HBox 0 "slide" -4.71 -2.28 -1.41 0 0 0
//$HBox 0 "Hands biped R Forearm" 0 -1.95 -3.4 11.202973 2.62 1.57
//$HBox 0 "Hands biped R Hand" 0 -0.92 -1.77 4.18 1.05 1.86
//$HBox 0 "Hands biped R Finger0" 0 -0.43 -0.61 2 0.67 0.48

$Sequence "idle" {
	"c_tfc_medkit_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$Sequence "longidle" {
	"c_tfc_medkit_anims\longidle"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$Sequence "longuse" {
	"c_tfc_medkit_anims\longuse"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "shortuse" {
	"c_tfc_medkit_anims\shortuse"
	activity "ACT_VM_MISSCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "holster" {
	"c_tfc_medkit_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "draw" {
	"c_tfc_medkit_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
