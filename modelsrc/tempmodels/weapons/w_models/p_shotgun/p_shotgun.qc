// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_shotgun.mdl"
$ModelName "p_shotgun.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_shotgun_shotgun"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 28.105 -0.696952 3.73807

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.391916 0 -4.140393 0 2.115758 0
$HBox 0 "01" -1.26 -14.84 -6.35 1.26 15.87 3.87

$Sequence "dummyidle" {
	"p_shotgun_anims\dummyidle"
	fps 30
}
