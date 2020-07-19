// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_spanner.mdl"
$ModelName "p_spanner.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_spanner_spanner"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.765475 0 -4.140394 0 1.596291 0
$HBox 0 "Object01" -2.49 -1.39 -8.51 2.49 1.39 8.51

$Sequence "dummyidle" {
	"p_spanner_anims\dummyidle"
	fps 30
}
