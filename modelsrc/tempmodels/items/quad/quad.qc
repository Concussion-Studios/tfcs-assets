// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/quad.mdl"
$ModelName "quad.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "quad_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Object02" -12.68 -3.75 -0.03 13.08 3.75 32.330002

$Sequence "idle" {
	"quad_anims\idle"
	fps 10
	loop
}
