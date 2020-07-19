// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/ngrenade.mdl"
$ModelName "ngrenade.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "ngrenade_nailgrenade_reference"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Gren01" -8.24 -3.65 -7.14 8.24 3.98 7.14

$Sequence "idle" {
	"ngrenade_anims\idle"
	fps 10
	loop
}
