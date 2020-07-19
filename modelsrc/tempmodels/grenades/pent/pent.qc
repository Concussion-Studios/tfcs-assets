// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Pent.mdl"
$ModelName "pent.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Pent_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Object03" -18.059999 -2.24 -5.36 13.62 2.88 25.84

$Sequence "idle" {
	"pent_anims\idle"
	fps 10
	loop
}
