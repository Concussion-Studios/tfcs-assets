// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_9mmhandgun.mdl"
$ModelName "p_9mmhandgun2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_9mmhandgun2_reference_9mm"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "sides01" -4.12 -0.79 -2.65 4.12 0.79 2.65

$Sequence "idle" {
	"p_9mmhandgun2_anims\idle"
	fps 30
}
