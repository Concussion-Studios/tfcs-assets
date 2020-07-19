$ModelName "weapons/c_models/c_tfc_spanner.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_spanner"

$BodyGroup "studio"
{
	studio "v_tfc_spanner_spanner_remap"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped R UpperArm" 0 -2.65 -5.61 14.210531 4.56 2.13
$HBox 0 "Hands biped R Forearm" 0 -2.64 -3.85 14.32 3.09 1.94
$HBox 0 "Hands biped R Hand" 0 -1.45 -6.2 6.74 5 13.22

$Sequence "idle" {
	"v_tfc_spanner_anims\idle"
	fps 15
	loop
}
$Sequence "attack1" {
	"v_tfc_spanner_anims\attack1"
	fps 40
}
$Sequence "attack2" {
	"v_tfc_spanner_anims\attack2"
	fps 40
}
$Sequence "use" {
	"v_tfc_spanner_anims\use"
	fps 30
}
$Sequence "draw" {
	"v_tfc_spanner_anims\draw"
	fps 30
}
$Sequence "holster" {
	"v_tfc_spanner_anims\holster"
	fps 30
}
