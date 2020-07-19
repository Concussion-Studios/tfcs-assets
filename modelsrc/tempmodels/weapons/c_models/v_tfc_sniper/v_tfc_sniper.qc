$ModelName "weapons/c_models/c_tfc_sniper.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_sniper"

$BodyGroup "body"
{
	studio "v_tfc_sniper_sniper_reference5_remap"
}

$Attachment 0 "Dummy22" 35 4 -1

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped L Forearm" -0.39 -1.98 -1.41 9.690512 1 2.2
$HBox 0 "Hands biped L Hand" -1.03 -2.93 -2.42 7.41 2.14 2.18
$HBox 0 "Dummy22" -7.4 -7.82 -1.85 34.93 4.55 1.15

$Sequence "idle" {
	"v_tfc_sniper_anims\idle"
	fps 10
	loop
}
$Sequence "aim" {
	"v_tfc_sniper_anims\aim"
	fps 20
}
$Sequence "fire" {
	"v_tfc_sniper_anims\fire"
	{ event 5001 0 "20" }
	fps 35
}
$Sequence "draw" {
	"v_tfc_sniper_anims\draw"
	fps 30
}
$Sequence "holster" {
	"v_tfc_sniper_anims\holster"
	fps 30
}
$Sequence "autoidle" {
	"v_tfc_sniper_anims\autoidle"
	fps 15
	loop
}
$Sequence "autofire" {
	"v_tfc_sniper_anims\autofire"
	{ event 5001 0 "40" }
	fps 30
	loop
}
$Sequence "autodraw" {
	"v_tfc_sniper_anims\autodraw"
	fps 30
}
$Sequence "autoholster" {
	"v_tfc_sniper_anims\autoholster"
	fps 30
}
