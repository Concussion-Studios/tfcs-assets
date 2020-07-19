// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/p_knife.mdl"
$ModelName "p_knife2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_knife2_p_knife"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "knife01" -0.58 -7.76 -1.95 0.57 7.75 1.96

$Sequence "standthere" {
	"p_knife2_anims\standthere"
	fps 30
}
