$ModelName "weapons/c_models/c_tfc_supernailgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_supernailgun"

$BodyGroup "body"
{
	studio "v_tfc_supernailgun_SNG_Reference"
}

$Attachment 0 "Hands biped R Hand" 27 0.5 3.5

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped L Hand" -3.17 -10.66 -1.574104 2.56 0.450958 11.59
$HBox 0 "Hands biped L Finger0" -5.45 -0.000001 0 1.70901 1.85 4.35
$HBox 0 "Hands biped L Finger01" -6.09 0 0 0.869109 3.78 3.95
$HBox 0 "Hands biped L Finger02" -7.47 0 0 0 3.43 3.78
$HBox 0 "Hands biped R Forearm" 0 -1.7 0 13.57 2.14 2.37
$HBox 0 "Hands biped R Hand" -0.78 -0.73 -0.32 6.887774 2.03 2.32
$HBox 0 "Cylinder04" -5.11 -4.98 -9.86 5.11 5.88 11.67

$Sequence "longidle" {
	"v_tfc_supernailgun_anims\longidle"
	fps 8
	loop
}
$Sequence "idle1" {
	"v_tfc_supernailgun_anims\idle1"
	fps 35
	loop
}
$Sequence "grenade" {
	"v_tfc_supernailgun_anims\grenade"
	fps 30
}
$Sequence "reload" {
	"v_tfc_supernailgun_anims\reload"
	fps 30
}
$Sequence "deploy" {
	"v_tfc_supernailgun_anims\deploy"
	fps 30
}
$Sequence "shoot" {
	"v_tfc_supernailgun_anims\shoot"
	{ event 5001 0 "20" }
	fps 45
}
$Sequence "shoot2" {
	"v_tfc_supernailgun_anims\shoot_2"
	{ event 5001 0 "30" }
	fps 50
}
$Sequence "shoot3" {
	"v_tfc_supernailgun_anims\shoot_3"
	{ event 5001 0 "40" }
	fps 60
}
