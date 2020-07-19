// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_glauncher.mdl"
$ModelName "p_glauncher.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_glauncher_glauncher"
}

$Flags 0


$Attachment 0 "Cylinder012" -0.201359 0.045507 45.630798

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.391916 0 -4.140393 0 2.115758 0
$HBox 0 "Cylinder012" -1.66 -6.49 -13.26 2.07 5.56 17.98

$Sequence "dummyidle" {
	"p_glauncher_anims\dummyidle"
	fps 30
}
