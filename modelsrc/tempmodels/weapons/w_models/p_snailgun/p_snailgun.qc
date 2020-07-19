// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_snailgun.mdl"
$ModelName "p_snailgun.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_snailgun_supernail"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 21.564301 -1.69442 1.78302

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "01" -3.63 -12.12 -4.96 3.63 12.13 4.96

$Sequence "dummyidle" {
	"p_snailgun_anims\dummyidle"
	fps 30
}
