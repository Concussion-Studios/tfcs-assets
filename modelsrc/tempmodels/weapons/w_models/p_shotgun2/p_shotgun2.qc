// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_shotgun.mdl"
$ModelName "p_shotgun2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_shotgun2_reference_shotgun"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Hand" 0 0 0 12.295609 1.386845 1.667124
$HBox 0 "Box01" -12.26 -4.01 -1.57 12.26 4.01 1.57

$Sequence "idle" {
	"p_shotgun2_anims\idle"
	fps 30
}
