// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/p_egon.mdl"
$ModelName "p_egon2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "p_egon2_W-FlameThrower_Biped1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Spine1" -5.28 -14.65 -9.51 18.809999 0 7.8
$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Arm1" 0 0 -6.87 15.73 5.13 0
$HBox 0 "Bip01 R Arm2" 0 -4.79 -5.97 10.127057 0 0.000001
$HBox 0 "Bip01 R Hand" 0 -4.08 -3.04 25.290001 10.34 7.75

$Sequence "stayput" {
	"p_egon2_anims\stayput"
	fps 1
}
