// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/nail.mdl"
$ModelName "nail.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "nail_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Cone02" -1.57 -8.29 -1.35 1.58 0.03 1.5

$Sequence "idle" {
	"nail_anims\idle"
	fps 10
	loop
}
