$ModelName "weapons/c_models/c_tfc_nailgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_nailgun"

$BodyGroup "body"
{
	studio "c_tfc_nailgun_mesh"
}

$SurfaceProp "default"
$Contents "solid"
$IllumPosition 1.577 -6.486 -9.564

$Attachment "0" "Bone09" -14 1 -0.5 rotate 0 0 0

$DefineBone "Bone01" "" -0.000001 23.234615 -3.538896 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone03" "Bone02" -8.878141 -0.048395 -1.142586 0 0 0 0 0 0 0 0 0
$DefineBone "Bone04" "Bone03" -11.856707 1.258262 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone05" "Bone04" -1.905335 1.74221 1.054457 0 0 0 0 0 0 0 0 0
$DefineBone "Bone06" "Bone05" -0.970945 0.82271 0.68617 0 0 0 0 0 0 0 0 0
$DefineBone "Bone08" "Bone05" -1.880297 3.401037 0.08813 0 0 0 0 0 0 0 0 0
$DefineBone "Bone09" "Bone08" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone10" "Bone09" -2.717426 0.092903 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" -0.348388 -1.695488 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" -0.27871 -0.859357 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone16" "Bone10" -4.73372 0.51231 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone17" "Bone16" 1.32373 -3.668185 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone26" "Bone05" -1.841841 -0.252357 -0.413176 89.999982 0 0 0 0 0 0 0 0
$DefineBone "Bone27" "Bone26" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone29" "Bone05" -1.655434 -1.018065 -0.614096 89.999982 0 0 0 0 0 0 0 0
$DefineBone "Bone30" "Bone29" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone32" "Bone05" -1.431746 -1.846478 -1.038433 89.999982 0 0 0 0 0 0 0 0
$DefineBone "Bone33" "Bone32" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone19" "Bone02" -13.236908 -3.969946 9.111436 0 0 0 0 0 0 0 0 0
$DefineBone "Bone20" "Bone19" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone21" "Bone20" -13.544948 3.169006 -6.601963 0 0 0 0 0 0 0 0 0
$DefineBone "Bone22" "Bone21" -3.124472 1.877203 -0.786219 0 0 0 0 0 0 0 0 0
$DefineBone "Bone23" "Bone22" -1.143314 1.676258 -0.050264 0 0 0 0 0 0 0 0 0
$DefineBone "Bone24" "Bone23" -0.625989 1.34769 -0.418034 0 0 0 0 0 0 0 0 0

$Sequence "longidle" {
	"c_tfc_nailgun_anims\longidle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}
$Sequence "idle1" {
	"c_tfc_nailgun_anims\idle1"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}
$Sequence "deploy" {
	"c_tfc_nailgun_anims\deploy"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "shoot" {
	"c_tfc_nailgun_anims\shoot"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}
$Sequence "shoot2" {
	"c_tfc_nailgun_anims\shoot_2"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event AE_MUZZLEFLASH 0 "SMG1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}
$Sequence "shoot3" {
	"c_tfc_nailgun_anims\shoot_3"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event AE_MUZZLEFLASH 0 "SMG1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
