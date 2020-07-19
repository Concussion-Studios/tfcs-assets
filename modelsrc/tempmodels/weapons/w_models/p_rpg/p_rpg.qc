// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_rpg.mdl"
$ModelName "p_rpg.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_rpg"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -3.28312 -1.707182 -3.692528 0 0 0
$HBox 0 "Object02" -19.139999 -3.34 -3.8 19.129999 3.34 5.13

$Sequence "dummyidle" {
	"p_rpg_anims\dummyidle"
	fps 30
}
