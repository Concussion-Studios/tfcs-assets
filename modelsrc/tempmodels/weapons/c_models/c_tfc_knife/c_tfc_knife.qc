$ModelName "weapons/c_models/c_tfc_knife.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_knife"

$BodyGroup "studio"
{
	studio "c_tfc_knife_mesh"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped R Forearm" -5.03 -2.17 -4.03 11.36842 5.26 1.71
$HBox 0 "Hands biped R Hand" 0 -0.76 -1.86 5.31 2.97 5.643987

$Sequence "idle" {
	"c_tfc_knife_anims\idle"
	ACT_VM_IDLE 1
	fps 12
	loop
}
$Sequence "idle2" {
	"c_tfc_knife_anims\idle2"
	ACT_VM_IDLE 2
	fps 12
	loop
}
$Sequence "slash" {
	"c_tfc_knife_anims\slash"
	ACT_VM_PRIMARYATTACK 1
	fps 30
}
$Sequence "stab" {
	"c_tfc_knife_anims\stab"
	ACT_VM_SECONDARYATTACK 1
	fps 30
}
$Sequence "draw" {
	"c_tfc_knife_anims\draw"
	ACT_VM_DRAW 1
	fps 30
}
$Sequence "holster" {
	"c_tfc_knife_anims\holster"
	ACT_VM_HOLSTER 1
	fps 30
}
