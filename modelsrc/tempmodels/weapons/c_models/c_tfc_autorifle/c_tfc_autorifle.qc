$ModelName "weapons/c_models/c_tfc_autorifle.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_sniper"

$BodyGroup "body"
{
	studio "c_tfc_autorifle_mesh"
}

$SurfaceProp "default"
$Contents "solid"

//$Attachment 0 "Dummy22" 35 4 -1

//$HBox 0 "Hands biped L Forearm" -0.39 -1.98 -1.41 9.690512 1 2.2
//$HBox 0 "Hands biped L Hand" -1.03 -2.93 -2.42 7.41 2.14 2.18
//$HBox 0 "Dummy22" -7.4 -7.82 -1.85 34.93 4.55 1.15

$Sequence "idle" {
	"c_tfc_autorifle_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "aim" {
	"c_tfc_autorifle_anims\aim"
	fadein 0.2
	fadeout 0.2
	fps 20
}
$Sequence "fire" {
	"c_tfc_autorifle_anims\fire"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "357" }
	{ event 6001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$Sequence "draw" {
	"c_tfc_autorifle_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "holster" {
	"c_tfc_autorifle_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}