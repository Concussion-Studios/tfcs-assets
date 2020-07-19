$ModelName "weapons/c_models/c_tfc_umbrella.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_umbrella"

$BodyGroup "studio"
{
	studio "c_tfc_umbrella_mesh"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 R Arm2" 0 -2.8 -4 11.368422 3.02 1.73
$HBox 0 "Bip01 R Hand" 0 -0.87 -5 5.45 3.53 20.959999

$Sequence "idle1" {
	"c_tfc_umbrella_anims\idle1"
	ACT_VM_IDLE 1
	fps 13
}
$Sequence "idle2" {
	"c_tfc_umbrella_anims\idle2"
	ACT_VM_IDLE 2
	fps 15
	loop
}
$Sequence "idle3" {
	"c_tfc_umbrella_anims\idle3"
	ACT_VM_IDLE 3
	fps 15
	loop
}
$Sequence "draw" {
	"c_tfc_umbrella_anims\draw"
	ACT_VM_DRAW 1
	fps 24
}
$Sequence "holster" {
	"c_tfc_umbrella_anims\holster"
	ACT_VM_HOLSTER 1
	fps 24
}
$Sequence "attack1" {
	"c_tfc_umbrella_anims\attack1"
	ACT_VM_HITCENTER 1
	fps 22
}
$Sequence "attack1miss" {
	"c_tfc_umbrella_anims\attack1miss"
	ACT_VM_MISSCENTER 1
	fps 22
}
$Sequence "attack2" {
	"c_tfc_umbrella_anims\attack2"
	ACT_VM_HITCENTER2 1
	fps 22
}
$Sequence "attack2hit" {
	"c_tfc_umbrella_anims\attack2hit"
	ACT_VM_MISSCENTER2 1
	fps 22
}
$Sequence "attack3" {
	"c_tfc_umbrella_anims\attack3"
	ACT_VM_HITCENTER2 2
	fps 24
}
$Sequence "attack3hit" {
	"c_tfc_umbrella_anims\attack3hit"
	ACT_VM_MISSCENTER2 2
	fps 24
}