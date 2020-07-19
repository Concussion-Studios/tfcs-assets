// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/p_umbrella.mdl"
$ModelName "p_umbrella.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "p_umbrella"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -1.923021 0 -4.140393 0 2.549737 0
$HBox 0 "Bip01 R Hand" 0 0 0 1.166897 2.052155 1.779017
$HBox 0 "Object02" -3.16 -17.870001 -1.19 3.16 17.870001 1.18

$Sequence "idle" {
	"p_umbrella_anims\idle"
	fps 30
}
