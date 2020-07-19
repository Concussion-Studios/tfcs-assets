$ModelName "weapons/c_models/c_tfc_nailgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_nailgun"

$BodyGroup "body"
{
	studio "v_tfc_nailgun_nailgun2"
}

$Attachment 0 "Hands biped R Hand" 27 0.5 3.5

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped L Forearm" 0 -1.84 -1.26 10.082676 1.2 2.68
$HBox 0 "Hands biped L Hand" -0.08 -0.49 -1.77 4.82 1.64 1.61
$HBox 0 "Hands biped R Forearm" 0 -1.83 -2.68 10.082676 2.17 1.25
$HBox 0 "Hands biped R Hand" 0 -0.78 -1.53 7.993442 4.918624 2.35
$HBox 0 "Cylinder01" -9.11 -10.6 -4.01 6.16 12.4 4.07

$Sequence "longidle" {
	"v_tfc_nailgun_anims\longidle"
	fps 8
	loop
}
$Sequence "idle1" {
	"v_tfc_nailgun_anims\idle1"
	fps 35
	loop
}
$Sequence "grenade" {
	"v_tfc_nailgun_anims\grenade"
	fps 30
}
$Sequence "reload" {
	"v_tfc_nailgun_anims\reload"
	fps 30
}
$Sequence "deploy" {
	"v_tfc_nailgun_anims\deploy"
	fps 30
}
$Sequence "shoot" {
	"v_tfc_nailgun_anims\shoot"
	{ event 5001 0 "20" }
	fps 45
}
$Sequence "shoot2" {
	"v_tfc_nailgun_anims\shoot_2"
	{ event 5001 0 "30" }
	fps 50
}
$Sequence "shoot3" {
	"v_tfc_nailgun_anims\shoot_3"
	{ event 5001 0 "40" }
	fps 60
}
