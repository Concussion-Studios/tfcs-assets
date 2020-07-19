// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_sniper.mdl"
$ModelName "p_sniper.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_sniper_sniper"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 31.330099 -1.34241 3.26817

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869897 0 -4.140396 0 1.399659 0
$HBox 0 "02" -1.41 -19.440001 -4.92 1.59 21.190001 4.62

$Sequence "dummyidle" {
	"p_sniper_anims\dummyidle"
	fps 30
}
