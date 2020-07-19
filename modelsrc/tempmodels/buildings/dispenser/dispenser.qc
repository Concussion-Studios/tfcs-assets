// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Dispenser.mdl"
$ModelName "dispenser.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "dispenser_Dispencer_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "01" -12.78 -0.02 -11.03 13.05 50.169998 11.04

$Sequence "idle" {
	"dispenser_anims\idle"
	fps 10
	loop
}
