// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_glauncher.mdl"
$ModelName "p_glauncher2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_glauncher2_reference_glauncher"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Hand" 0 0 0 9.270095 1.865071 1.118732
$HBox 0 "1Box01" -12.75 -2.05 -1.55 14.7 5.02 1.55

$Sequence "idle" {
	"p_glauncher2_anims\idle"
	fps 30
}
