$ModelName "weapons/c_models/c_tfc_crowbar.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_crowbar"

$BodyGroup "studio"
{
	studio "c_tfc_crowbar_crowbar_mesh"
}

$SurfaceProp "default"
$Contents "solid"
$IllumPosition -6.252 -6.533 -10.027

$DefineBone "Hands biped" "" 0 3.72426 39.395706 0 -89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Pelvis" "Hands biped" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine" "Bip01 Pelvis" 1.326316 -0.003921 0.000002 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$DefineBone "Bip01 Spine1" "Bip01 Spine" 4.926312 -0.003923 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine2" "Bip01 Spine1" 4.926314 -0.003923 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine3" "Bip01 Spine2" 4.926313 -0.003923 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 Neck" "Bip01 Spine3" 4.926317 -0.001509 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 R Arm" "Bip01 Neck" -0.000002 0.001514 -1.894737 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$DefineBone "Bip01 R Arm1" "Bip01 R Arm" 4.926314 0 0 -72.811237 0 0 0 0 0 0 0 0
$DefineBone "Bip01 R Arm2" "Bip01 R Arm1" 11.368423 0 0 0 -89.919365 0.000001 0 0 0 0 0 0
$DefineBone "Bip01 R Hand" "Bip01 R Arm2" 11.368421 0 -0.000001 6.496711 0 96.451082 0 0 0 0 0 0

$Sequence "idle1" {
	"c_tfc_crowbar_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "idle2" {
	"c_tfc_crowbar_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$Sequence "idle3" {
	"c_tfc_crowbar_anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$Sequence "draw" {
	"c_tfc_crowbar_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$Sequence "holster" {
	"c_tfc_crowbar_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$Sequence "attack1" {
	"c_tfc_crowbar_anims\attack1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$Sequence "attack1miss" {
	"c_tfc_crowbar_anims\attack1miss.smd"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$Sequence "attack2" {
	"c_tfc_crowbar_anims\attack2.smd"
	activity "ACT_VM_MISSCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$Sequence "attack2hit" {
	"c_tfc_crowbar_anims\attack2hit.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$Sequence "attack3" {
	"c_tfc_crowbar_anims\attack3.smd"
	activity "ACT_VM_MISSCENTER" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
$Sequence "attack3hit" {
	"c_tfc_crowbar_anims\attack3hit.smd"
	activity "ACT_VM_HITCENTER" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}