$ModelName "weapons/c_models/c_tfc_12gauge.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_12gauge"

$BodyGroup "studio"
{
	studio "v_tfc_12gauge_reference_REMAP"
}
$BodyGroup "shell"
{
	studio "v_tfc_12gauge_shell"
}

$Attachment 0 "Bip01 R Hand" 30 1 6

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 L Arm2" 0 -2.03 -2.94 12.71 1.84 2.2
$HBox 0 "Bip01 L Hand" 0 -0.79 -1.77 4.12 1.25 1.89
$HBox 0 "Bip01 L Finger0" -0.12 -1.22 -0.32 1.45 0.66 0.84
$HBox 0 "Bip01 R Hand" -5.19 -0.57 -0.59 24.370001 1.46 5.79
$HBox 0 "Bone01" -0.54 -1.84 -1.9 6.9 1.03 1.79

$DefineBone "shell" "" 0.002979 1.162138 0.412586 0 0 89.999982 0 0 0 0 0 0

$Sequence "sm_idle" {
	"v_tfc_12gauge_anims\sm_idle"
	fps 9
	loop
}
$Sequence "shoot" {
	"v_tfc_12gauge_anims\shoot"
	{ event 5001 0 "31" }
	fps 20
}
$Sequence "shoot_big" {
	"v_tfc_12gauge_anims\shoot_big"
	{ event 5001 0 "41" }
	fps 13
}
$Sequence "reload" {
	"v_tfc_12gauge_anims\reload"
	fps 16
}
$Sequence "pump" {
	"v_tfc_12gauge_anims\pump"
	fps 13
}
$Sequence "start_reload" {
	"v_tfc_12gauge_anims\start_reload"
	fps 12
}
$Sequence "draw" {
	"v_tfc_12gauge_anims\draw"
	fps 24
}
$Sequence "reholster" {
	"v_tfc_12gauge_anims\reholster"
	fps 30
}
$Sequence "idle4" {
	"v_tfc_12gauge_anims\idle4"
	fps 9
	loop
}
$Sequence "deepidle" {
	"v_tfc_12gauge_anims\deepidle"
	fps 12
	loop
}
