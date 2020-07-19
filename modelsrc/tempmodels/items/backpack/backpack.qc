// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/backpack.mdl"
$ModelName "backpack.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Backpack_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Backpack1" -10.22 -15.89 -11.23 12.59 12.35 11.03

$Sequence "idle" {
	"backpack_anims\idle"
	fps 10
	loop
}
