$ModelName "weapons/c_models/c_tfc_pistol.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_pistol"

$BodyGroup "studio"
{
	studio "v_tfc_pistol_glock_reference_remap"
}
$BodyGroup "studio"
{
	studio "v_tfc_pistol_clip_reference"
}

$Attachment 0 "Bip01 R Hand" 10 2.25 4.25

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 L Arm2" 0 -1.95 -1.49 11.368419 2.46 2.85
$HBox 0 "Bip01 L Hand" 0 -0.87 -1.73 4.17 1.03 1.87
$HBox 0 "Bip01 R Arm2" 0 -2.09 -2.99 11.368422 2.6 1.63
$HBox 0 "Bip01 R Hand" 0 -0.87 -2.21 18.139999 3.32 5.04
$HBox 0 "Bone02" -0.65 -8.12 -0.69 3.33 1.11 0.79

$Sequence "idle1" {
	"v_tfc_pistol_anims\idle1"
	fps 16
	loop
}
$Sequence "idle2" {
	"v_tfc_pistol_anims\idle2"
	fps 16
	loop
}
$Sequence "idle3" {
	"v_tfc_pistol_anims\idle3"
	fps 14
	loop
}
$Sequence "shoot" {
	"v_tfc_pistol_anims\shoot"
	{ event 5001 0 "11" }
	fps 25
}
$Sequence "shoot_empty" {
	"v_tfc_pistol_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 25
}
$Sequence "reload" {
	"v_tfc_pistol_anims\reload"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 18
}
$Sequence "reload_noshot" {
	"v_tfc_pistol_anims\reload_noshot"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 18
}
$Sequence "draw" {
	"v_tfc_pistol_anims\draw"
	fps 16
}
$Sequence "holster" {
	"v_tfc_pistol_anims\holster"
	fps 16
}