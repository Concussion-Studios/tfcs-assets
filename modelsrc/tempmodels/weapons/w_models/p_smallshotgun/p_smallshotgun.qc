// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_smallshotgun.mdl"
$ModelName "p_smallshotgun.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_smallshotgun_smallshotgun"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 28.105 -0.696952 3.73807

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.391916 0 -4.140393 0 2.115758 0
$HBox 0 "01" -0.85 -9.74 -6.2 0.84 15.7 2.26

$Sequence "dummyidle" {
	"p_smallshotgun_anims\dummyidle"
	fps 30
}
