// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_egon.mdl"
$ModelName "p_egon.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_egon_flamethrower"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Spine2" -11.21 -15.17 -14.93 14.53 0 8.08
$HBox 0 "Bip01 Neck" -1.997109 0 -4.160218 0 2.458826 0
$HBox 0 "Bip01 R Forearm" 0 0 -3.77 10.127059 7.4 0
$HBox 0 "Bip01 R Hand" -2.07 -3.36 -3.3 25.299999 9.54 7.67

$Sequence "dummyidle" {
	"p_egon_anims\dummyidle"
	fps 30
}
