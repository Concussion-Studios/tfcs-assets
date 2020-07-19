$ModelName "weapons/c_models/c_tfc_ac.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_ac"

$BodyGroup "body"
{
	studio "v_tfac_tfc_ac_reference"
}

$Attachment 0 "Hands biped R Hand" 45 -7.5 10

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped R Hand" 0 -1.427086 0 1.069065 0 6.472652
$HBox 0 "AC_parent" -3.93 -25.450001 -4.46 7.37 0.05 4.27
$HBox 0 "AC_barrels" -3.47 -18.15 -2.99 3.48 1.07 3.68

$Sequence "idle" {
	"v_tfac_anims\idle"
	ACT_IDLE 5
	fps 10
	loop
}
$Sequence "idle2" {
	"v_tfac_anims\idle2"
	ACT_IDLE 4
	fps 10
	loop
}
$Sequence "spinup" {
	"v_tfac_anims\spinup"
	fps 32
}
$Sequence "spindown" {
	"v_tfac_anims\spindown"
	fps 32
}
$Sequence "fire" {
	"v_tfac_anims\fire"
	{ event 5001 0 "51" }
	fps 32
	loop
}
$Sequence "draw" {
	"v_tfac_anims\draw"
	fps 32
}
$Sequence "holster" {
	"v_tfac_anims\holster"
	fps 32
}
