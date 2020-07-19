// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_Srpg.mdl"
$ModelName "p_srpg.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_srpg_s_rpg"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -3.283119 -1.707181 -3.692527 0 0 0
$HBox 0 "Object02" -19.139999 -3.34 -3.8 19.129999 3.34 5.13

$Sequence "dummyidle" {
	"p_srpg_anims\dummyidle"
	fps 30
}
