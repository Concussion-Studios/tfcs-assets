// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/G_Armor.mdl"
$ModelName "g_armor.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "g_armor_Armour_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "01" -13.93 -19.639999 -11.08 14.23 18.610001 10.87

$Sequence "idle" {
	"g_armor_anims\idle"
	fps 10
	loop
}
