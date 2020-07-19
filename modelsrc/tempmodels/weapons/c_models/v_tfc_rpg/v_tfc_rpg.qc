$ModelName "weapons/c_models/c_tfc_rpg.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_rpg"

$BodyGroup "body"
{
	studio "v_tfc_rpg_rpg_rocket"
}
$BodyGroup "body"
{
	studio "v_tfc_rpg_blowpipe"
}
$BodyGroup "body"
{
	studio "v_tfc_rpg_rpg_hand_TFC"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "rocket_master" -1.86 -8.62 -1.65 1.93 4.14 2.14
$HBox 0 "Bip01 R Hand" 0 0 0 8.085783 1.563943 7.994959
$HBox 0 "Dummy22" -3.07 -10.94 -5.99 5.37 10.85 2.29
$HBox 0 "Bip01 L Arm2" 0 -2.03 -1.39 11.32 2.41 2.98
$HBox 0 "Bip01 L Hand" 0 -0.93 -1.85 4.18 1.04 1.78

$Sequence "idle" {
	"v_tfc_rpg_anims\idle"
	fps 15
	loop
}
$Sequence "fidget" {
	"v_tfc_rpg_anims\fidget"
	fps 15
	loop
}
$Sequence "fire" {
	"v_tfc_rpg_anims\fire"
	fps 30
}
$Sequence "holster1" {
	"v_tfc_rpg_anims\holster1"
	fps 30
}
$Sequence "draw1" {
	"v_tfc_rpg_anims\draw1"
	fps 30
}
$Sequence "holster2" {
	"v_tfc_rpg_anims\holster2"
	fps 30
}
$Sequence "draw2" {
	"v_tfc_rpg_anims\draw2"
	fps 30
}
$Sequence "rel_start" {
	"v_tfc_rpg_anims\rel_start"
	fps 30
}
$Sequence "rel_cycle" {
	"v_tfc_rpg_anims\rel_cycle"
	fps 30
	loop
}
$Sequence "rel_end" {
	"v_tfc_rpg_anims\rel_end"
	fps 30
}
$Sequence "idle2" {
	"v_tfc_rpg_anims\idle2"
	fps 15
	loop
}
$Sequence "fidget2" {
	"v_tfc_rpg_anims\fidget2"
	fps 15
	loop
}
