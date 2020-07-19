// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/p_medkit.mdl"
$ModelName "p_medkit2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "p_medkit2_p_medkit"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.085405 0 0 0 2.764391 4.341913
$HBox 0 "Box02" -5.72 -0.88 -6.48 5.75 2.5 4.98

$Sequence "idle" {
	"p_medkit2_anims\idle"
	fps 30
}
