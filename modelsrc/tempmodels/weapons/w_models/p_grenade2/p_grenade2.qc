// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_grenade.mdl"
$ModelName "p_grenade2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_grenade2_reference_grenade"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Hand" 0 0 0 4.45964 1.946264 1.60901
$HBox 0 "Line02" -2.2 -2.68 -0.92 0.69 1.76 1.73

$Sequence "idle" {
	"p_grenade2_anims\idle"
	fps 30
}
