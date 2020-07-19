$ModelName "weapons/c_models/c_tfc_crowbar.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_crowbar"

$BodyGroup "studio"
{
	studio "v_tfc_crowbar_crowbar_reference_remap"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 R Arm2" 0 -2.12 -1.98 11.368422 2.1 2.18
$HBox 0 "Bip01 R Hand" 0 -0.87 -5.93 7.85 2.94 19.950001

$Sequence "idle1" {
	"v_tfc_crowbar_anims\idle1"
	fps 13
}
$Sequence "draw" {
	"v_tfc_crowbar_anims\draw"
	fps 24
}
$Sequence "holster" {
	"v_tfc_crowbar_anims\holster"
	fps 24
}
$Sequence "attack1" {
	"v_tfc_crowbar_anims\attack1"
	fps 22
}
$Sequence "attack1miss" {
	"v_tfc_crowbar_anims\attack1miss"
	fps 22
}
$Sequence "attack2" {
	"v_tfc_crowbar_anims\attack2"
	fps 22
}
$Sequence "attack2hit" {
	"v_tfc_crowbar_anims\attack2hit"
	fps 22
}
$Sequence "attack3" {
	"v_tfc_crowbar_anims\attack3"
	fps 24
}
$Sequence "attack3hit" {
	"v_tfc_crowbar_anims\attack3hit"
	fps 24
}
$Sequence "idle2" {
	"v_tfc_crowbar_anims\idle2"
	fps 15
	loop
}
$Sequence "idle3" {
	"v_tfc_crowbar_anims\idle3"
	fps 15
	loop
}
