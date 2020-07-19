// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/p_sniper.mdl"
$ModelName "p_sniper2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "p_sniper2_p_sniper_reference"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -1.923021 0 -4.140393 0 2.549738 0
$HBox 0 "Box02" -27.959999 -8.63 -0.55 19.15 3.36 2.15

$Sequence "standthere" {
	"p_sniper2_anims\standthere"
	fps 30
}
