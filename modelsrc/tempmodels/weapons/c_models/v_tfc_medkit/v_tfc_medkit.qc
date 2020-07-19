$ModelName "weapons/c_models/c_tfc_medkit.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_medkit"

$BodyGroup "body"
{
	studio "v_tfc_medkit_medkit_remap"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped L Forearm" 0 -1.95 -1.57 11.202975 2.63 3.4
$HBox 0 "Hands biped L Hand" 0 -0.93 -1.86 4.18 6.986928 1.77
$HBox 0 "Hands biped L Finger0" 0 -0.44 -0.47 2.11 0.67 0.61
$HBox 0 "medkit" -5.68 -6.97 -1.67 5.68 4.39 1.68
$HBox 0 "slide" -4.71 -2.28 -1.41 0 0 0
$HBox 0 "Hands biped R Forearm" 0 -1.95 -3.4 11.202973 2.62 1.57
$HBox 0 "Hands biped R Hand" 0 -0.92 -1.77 4.18 1.05 1.86
$HBox 0 "Hands biped R Finger0" 0 -0.43 -0.61 2 0.67 0.48

$Sequence "idle" {
	"v_tfc_medkit_anims\idle"
	fps 30
	loop
}
$Sequence "longidle" {
	"v_tfc_medkit_anims\longidle"
	fps 30
	loop
}
$Sequence "longuse" {
	"v_tfc_medkit_anims\longuse"
	fps 30
}
$Sequence "shortuse" {
	"v_tfc_medkit_anims\shortuse"
	fps 30
}
$Sequence "holster" {
	"v_tfc_medkit_anims\holster"
	fps 30
}
$Sequence "draw" {
	"v_tfc_medkit_anims\draw"
	fps 30
}
