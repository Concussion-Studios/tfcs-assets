// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_crowbar.mdl"
$ModelName "p_crowbar2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_crowbar2_reference_crowbar"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Box01" -1.55 -0.81 -2.57 4.53 0.83 23.450001

$Sequence "idle" {
	"p_crowbar2_anims\idle"
	fps 30
}
