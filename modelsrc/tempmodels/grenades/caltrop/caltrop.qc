// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/caltrop.mdl"
$ModelName "caltrop.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "caltrop_reference"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Box02" -5.89 -5.96 -5.89 5.89 5.96 5.89

$Sequence "idle" {
	"caltrop_anims\idle"
	fps 30
}
