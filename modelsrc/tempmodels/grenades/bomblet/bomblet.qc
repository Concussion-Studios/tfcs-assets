// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/bomblet.mdl"
$ModelName "bomblet.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Bomblets_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bomblet01" -4.09 -4.97 -3.54 4.09 4.97 3.54

$Sequence "idle" {
	"bomblet_anims\idle"
	fps 10
	loop
}
