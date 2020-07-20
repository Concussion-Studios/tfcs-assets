$ModelName "weapons/c_models/c_tfc_ac.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_ac"

$BodyGroup "body"
{
	studio "c_tfc_ac_mesh"
}

$Attachment 0 "Hands biped R Hand" 45 -7.5 10

$HBox 0 "Hands biped R Hand" 0 -1.427086 0 1.069065 0 6.472652
$HBox 0 "AC_parent" -3.93 -25.450001 -4.46 7.37 0.05 4.27
$HBox 0 "AC_barrels" -3.47 -18.15 -2.99 3.48 1.07 3.68

$Sequence "idle" {
	"c_tfc_ac_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "idle2" {
	"c_tfc_ac_anims\idle2"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "spinup" {
	"c_tfc_ac_anims\spinup"
	fadein 0.2
	fadeout 0.2
	fps 32
}
$Sequence "spindown" {
	"c_tfc_ac_anims\spindown"
	fadein 0.2
	fadeout 0.2
	fps 32
}
$Sequence "fire" {
	"c_tfc_ac_anims\fire"
	{ event 6001 0 "1" }
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
	loop
}
$Sequence "draw" {
	"c_tfc_ac_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 32
}
$Sequence "holster" {
	"c_tfc_ac_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 32
}
