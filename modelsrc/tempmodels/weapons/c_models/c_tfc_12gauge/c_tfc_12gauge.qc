$ModelName "weapons/c_models/c_tfc_12gauge.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_12gauge"

$BodyGroup "studio"
{
	studio "c_tfc_12gauge_mesh"
}

$BodyGroup "shell"
{
	studio "c_tfc_12gauge_shell"
	blank
}

$SurfaceProp "default"
$Contents "solid"
$IllumPosition -0.737 -10.829 -30.8

$Attachment "0" "Bip01 R Hand" 30 1 6 rotate 0 0 0

$DefineBone "Bip01" "" -0.012634 0 41.468662 0 -89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine" "Bip01 Pelvis" 1.383011 -0.004088 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$DefineBone "Bip01 Spine1" "Bip01 Spine" 5.136873 -0.00409 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine2" "Bip01 Spine1" 5.136875 -0.00409 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine3" "Bip01 Spine2" 5.136878 -0.00409 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Neck" "Bip01 Spine3" 5.136878 -0.001573 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 L Arm" "Bip01 Neck" -0.000005 0.001568 1.975722 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$DefineBone "Bip01 L Arm1" "Bip01 L Arm" 5.136878 0 0.000005 57.973245 -72.215372 -68.046934 0 0 0 0 0 0
$DefineBone "Bip01 L Arm2" "Bip01 L Arm1" 14.343741 0.000002 0 0 -60.934064 0 0 0 0 0 0 0
$DefineBone "Bip01 L Hand" "Bip01 L Arm2" 12.565589 -0.000003 0 -0.009855 12.493687 -179.909833 0 0 0 0 0 0
$DefineBone "Bip01 L Finger0" "Bip01 L Hand" 1.437745 0.397867 -1.563982 26.009531 59.078944 36.15604 0 0 0 0 0 0
$DefineBone "Bip01 L Finger01" "Bip01 L Finger0" 0.987863 0.000002 0.000001 0.000001 0.000007 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger02" "Bip01 L Finger01" 0.98786 -0.000002 -0.000001 0.000001 0.000007 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger1" "Bip01 L Hand" 3.620821 -0.277613 -1.324458 8.995438 -0.007219 -0.046181 0 0 0 0 0 0
$DefineBone "Bip01 L Finger11" "Bip01 L Finger1" 1.185435 0.000003 0 0 0 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger12" "Bip01 L Finger11" 1.185434 -0.000006 0.000001 0 0 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger2" "Bip01 L Hand" 3.554386 -0.160902 -0.534308 -0.003552 -4.497719 -0.045493 0 0 0 0 0 0
$DefineBone "Bip01 L Finger21" "Bip01 L Finger2" 1.383006 -0.000004 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger22" "Bip01 L Finger21" 1.132868 0.000002 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger3" "Bip01 L Hand" 3.725368 -0.163105 0.395343 -0.005157 -6.49671 -0.045322 0 0 0 0 0 0
$DefineBone "Bip01 L Finger31" "Bip01 L Finger3" 1.067959 0.000001 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger32" "Bip01 L Finger31" 1.030813 -0.000002 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger4" "Bip01 L Hand" 3.722789 -0.218253 1.297476 -4.502875 -6.493159 -0.045493 0 0 0 0 0 0
$DefineBone "Bip01 L Finger41" "Bip01 L Finger4" 0.923235 0.000001 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 L Finger42" "Bip01 L Finger41" 0.987862 0 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 R Arm" "Bip01 Neck" -0.000006 0.001579 -1.975722 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$DefineBone "Bip01 R Arm1" "Bip01 R Arm" 5.136877 0 0 -70.769701 40.472477 -47.275721 0 0 0 0 0 0
$DefineBone "Bip01 R Arm2" "Bip01 R Arm1" 11.854334 0 -0.000001 -0.000001 -107.16047 0 0 0 0 0 0 0
$DefineBone "Bip01 R Hand" "Bip01 R Arm2" 11.854331 -0.000001 0.000001 8.960945 5.059389 90.744425 0 0 0 0 0 0
$DefineBone "Bone01" "Bip01 R Hand" 18.858337 0.534664 3.027741 -1.104491 -179.524173 85.603908 0 0 0 0 0 0
$DefineBone "shell" "" 0.002979 1.162138 0.412586 0 0 89.999982 0 0 0 0 0 0

$Sequence "sm_idle" {
	"c_tfc_12gauge_anims\sm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 9
	loop
}
$Sequence "shoot" {
	"c_tfc_12gauge_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN" }
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
$Sequence "reload" {
	"c_tfc_12gauge_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}
$Sequence "pump" {
	"c_tfc_12gauge_anims\pump.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event 6001 0 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 13
}
$Sequence "start_reload" {
	"c_tfc_12gauge_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}
$Sequence "draw" {
	"c_tfc_12gauge_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
$Sequence "reholster" {
	"c_tfc_12gauge_anims\reholster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "idle4" {
	"c_tfc_12gauge_anims\idle4.smd"
	activity "ACT_SHOTGUN_IDLE4" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 9
	loop
}
$Sequence "deepidle" {
	"c_tfc_12gauge_anims\deepidle.smd"
	activity "ACT_SHOTGUN_IDLE_DEEP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
	loop
}