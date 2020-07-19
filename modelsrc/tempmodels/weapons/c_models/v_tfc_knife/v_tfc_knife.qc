$ModelName "weapons/c_models/c_tfc_knife.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_knife"

$BodyGroup "studio"
{
	studio "v_tfc_knife_REMAP"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped R Forearm" -5.03 -2.17 -4.03 11.36842 5.26 1.71
$HBox 0 "Hands biped R Hand" 0 -0.76 -1.86 5.31 2.97 5.643987

$Sequence "idle" {
	"v_tfc_knife_anims\idle"
	fps 12
	loop
}
$Sequence "idle2" {
	"v_tfc_knife_anims\idle2"
	fps 12
	loop
}
$Sequence "slash" {
	"v_tfc_knife_anims\slash"
	fps 30
}
$Sequence "stab" {
	"v_tfc_knife_anims\stab"
	fps 30
}
$Sequence "draw" {
	"v_tfc_knife_anims\draw"
	fps 30
}
$Sequence "holster" {
	"v_tfc_knife_anims\holster"
	fps 30
}
