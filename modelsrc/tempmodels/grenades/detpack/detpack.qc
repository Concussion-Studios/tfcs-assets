// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/Detpack.mdl"
$ModelName "detpack.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Detpack_Template1"
}

$Flags 0


$Attachment 0 "01" 0 0 10.5

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "01" -16.360001 -8.03 -10.87 15.9 7.12 11.94

$Sequence "idle" {
	"detpack_anims\idle"
	fps 10
	loop
}
