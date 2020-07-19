// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Gasmask.mdl"
$ModelName "gasmask.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "gasmask_GMask_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "01" -9.92 -12.78 -5.4 9.11 0.45 5.25

$Sequence "idle" {
	"gasmask_anims\idle"
	fps 10
	loop
}
