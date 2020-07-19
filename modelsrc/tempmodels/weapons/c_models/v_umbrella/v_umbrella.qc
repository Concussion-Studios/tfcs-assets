$ModelName "weapons/c_models/c_tfc_umbrella.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_umbrella"

$BodyGroup "studio"
{
	studio "V_Umbrella_Template1"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 R Arm2" 0 -2.8 -4 11.368422 3.02 1.73
$HBox 0 "Bip01 R Hand" 0 -0.87 -5 5.45 3.53 20.959999

$Sequence "idle1" {
	"v_umbrella_anims\idle1"
	fps 13
}
$Sequence "draw" {
	"v_umbrella_anims\draw"
	fps 24
}
$Sequence "holster" {
	"v_umbrella_anims\holster"
	fps 24
}
$Sequence "attack1" {
	"v_umbrella_anims\attack1"
	fps 22
}
$Sequence "attack1miss" {
	"v_umbrella_anims\attack1miss"
	fps 22
}
$Sequence "attack2" {
	"v_umbrella_anims\attack2"
	fps 22
}
$Sequence "attack2hit" {
	"v_umbrella_anims\attack2hit"
	fps 22
}
$Sequence "attack3" {
	"v_umbrella_anims\attack3"
	fps 24
}
$Sequence "attack3hit" {
	"v_umbrella_anims\attack3hit"
	fps 24
}
$Sequence "idle2" {
	"v_umbrella_anims\idle2"
	fps 15
	loop
}
$Sequence "idle3" {
	"v_umbrella_anims\idle3"
	fps 15
	loop
}
