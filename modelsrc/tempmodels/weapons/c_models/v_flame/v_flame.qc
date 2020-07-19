$ModelName "weapons/c_models/c_tfc_flame.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_flame"

$BodyGroup "body"
{
	studio "v_flame_Flame_gun1"
}
$BodyGroup "body"
{
	studio "v_flame_Flame_Hands1"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 R Hand" 0 -3.163242 0 4.051287 0 5.420807
$HBox 0 "01" -10.16 -12.26 -4.02 8.99 11.47 4.1
$HBox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
$HBox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$Sequence "idle1" {
	"v_flame_anims\idle1"
	fps 10
	loop
}
$Sequence "fidget1" {
	"v_flame_anims\fidget1"
	fps 15
}
$Sequence "altfireon" {
	"v_flame_anims\altfireon"
	fps 30
}
$Sequence "altfirecycle" {
	"v_flame_anims\altfirecycle"
	fps 30
	loop
}
$Sequence "altfireoff" {
	"v_flame_anims\altfireoff"
	fps 30
}
$Sequence "fire1" {
	"v_flame_anims\fire1"
	fps 30
	loop
}
$Sequence "fire2" {
	"v_flame_anims\fire2"
	fps 30
	loop
}
$Sequence "fire3" {
	"v_flame_anims\fire3"
	fps 30
	loop
}
$Sequence "fire4" {
	"v_flame_anims\fire4"
	fps 30
	loop
}
$Sequence "draw" {
	"v_flame_anims\draw"
	fps 30
}
$Sequence "holster" {
	"v_flame_anims\holster"
	fps 30
}
