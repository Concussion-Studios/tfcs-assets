// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_medkit.mdl"
$ModelName "p_medkit.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_medkit_medkit"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.0707 0 0 0 2.43122 4.140405
$HBox 0 "Box02" -5.72 -0.88 -6.48 5.75 2.5 4.98

$Sequence "dummyidle" {
	"p_medkit_anims\dummyidle"
	fps 30
}
