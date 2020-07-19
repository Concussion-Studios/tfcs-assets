// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_crowbar.mdl"
$ModelName "p_crowbar.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_crowbar_crowbar"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869896 0 -4.140395 0 1.399658 0
$HBox 0 "Box01" -1.55 -0.81 -2.58 4.52 0.82 23.450001

$Sequence "dummyidle" {
	"p_crowbar_anims\dummyidle"
	fps 30
}
