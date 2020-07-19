// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_Spygun.mdl"
$ModelName "p_spygun.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_spygun_spygun"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -3.590118 0 -3.16975 0 2.098625 0
$HBox 0 "Object02" -7.65 -0.72 -2.56 7.64 0.72 3.41

$Sequence "dummyidle" {
	"p_spygun_anims\dummyidle"
	fps 30
}
