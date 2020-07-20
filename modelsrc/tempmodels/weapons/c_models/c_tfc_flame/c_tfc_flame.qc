$ModelName "weapons/c_models/c_tfc_flame.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_flame"

$BodyGroup "body"
{
	studio "c_tfc_flame_mesh"
}

//$HBox 0 "Bip01 R Hand" 0 -3.163242 0 4.051287 0 5.420807
//$HBox 0 "01" -10.16 -12.26 -4.02 8.99 11.47 4.1
//$HBox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
//$HBox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$Sequence "idle1" {
	"c_tfc_flame_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "fidget1" {
	"c_tfc_flame_anims\fidget1"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "fire1" {
	"c_tfc_flame_anims\fire1"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$Sequence "fire2" {
	"c_tfc_flame_anims\fire2"
	activity "ACT_VM_PRIMARYATTACK" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$Sequence "fire3" {
	"c_tfc_flame_anims\fire3"
	activity "ACT_VM_PRIMARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$Sequence "fire4" {
	"c_tfc_flame_anims\fire4"
	activity "ACT_VM_PRIMARYATTACK" 4
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$Sequence "draw" {
	"c_tfc_flame_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "holster" {
	"c_tfc_flame_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
