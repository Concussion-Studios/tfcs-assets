$ModelName "weapons/c_models/c_tfc_railgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_railgun"

$BodyGroup "body"
{
	studio "v_tfc_railgun_railgun5"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped R Forearm" 0 -2.73 -4.77 15.684162 3.68 2.2
$HBox 0 "Hands biped R Hand" 0 -1.03 -2.48 7.47 3.48 3.08
$HBox 0 "Dummy24" -3.44 -8.48 -4.81 3.86 3.46 4.96
$HBox 0 "Dummy22" -1.25 -19.34 -1.16 1.12 0 1.22

$Sequence "idle" {
	"v_tfc_railgun_anims\idle"
	fps 10
	loop
}
$Sequence "fire" {
	"v_tfc_railgun_anims\fire"
	fps 30
}
$Sequence "draw" {
	"v_tfc_railgun_anims\draw"
	fps 30
}
$Sequence "holster" {
	"v_tfc_railgun_anims\holster"
	fps 30
}
