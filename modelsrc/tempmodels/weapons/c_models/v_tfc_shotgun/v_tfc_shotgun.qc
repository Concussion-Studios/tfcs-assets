$ModelName "weapons/c_models/c_tfc_shotgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_shotgun"

$BodyGroup "studio"
{
	studio "v_tfc_shotgun_v_shotgun_reference_REMAP"
}

$BodyGroup "shell"
{
	studio "v_tfc_shotgun_shell"
}

$Attachment 0 "Bip01 R Hand" 30 1 6

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 L Arm2" 0 -2.03 -2.94 12.71 1.85 2.2
$HBox 0 "Bip01 L Hand" 0 -0.79 -1.77 4.12 1.25 1.89
$HBox 0 "Bip01 L Finger0" -0.12 -1.22 -0.32 1.44 0.66 0.84
$HBox 0 "Bip01 R Hand" 0 -0.62 0 26.43 1.53 6.26
$HBox 0 "Bone01" -1.9 -2.49 -1.55 7.09 1.48 1.7

$DefineBone "shell" "" 0.002979 1.162138 0.412586 0 0 89.999982 0 0 0 0 0 0

$Sequence "sm_idle" {
	"v_tfc_shotgun_anims\sm_idle"
	fps 9
	loop
}
$Sequence "shoot" {
	"v_tfc_shotgun_anims\shoot"
	{ event 5001 0 "31" }
	fps 20
}
$Sequence "shoot_big" {
	"v_tfc_shotgun_anims\shoot_big"
	{ event 5001 0 "41" }
	fps 13
}
$Sequence "reload" {
	"v_tfc_shotgun_anims\reload"
	fps 16
}
$Sequence "pump" {
	"v_tfc_shotgun_anims\pump"
	fps 13
}
$Sequence "start_reload" {
	"v_tfc_shotgun_anims\start_reload"
	fps 12
}
$Sequence "draw" {
	"v_tfc_shotgun_anims\draw"
	fps 24
}
$Sequence "reholster" {
	"v_tfc_shotgun_anims\reholster"
	fps 30
}
$Sequence "idle4" {
	"v_tfc_shotgun_anims\idle4"
	fps 9
	loop
}
$Sequence "deepidle" {
	"v_tfc_shotgun_anims\deepidle"
	fps 12
	loop
}
