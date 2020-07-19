// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/p_mini.mdl"
$ModelName "p_mini2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_mini2_minigun5"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Spine1" -1.37 -5.63 -12.93 4.82679 0 0
$HBox 0 "Bip01 Spine2" -5.17 -14.56 -9.31 11.39 0 6.15
$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Clavicle" 0 -2.39 -3.17 4.972047 0 0.000001
$HBox 0 "Bip01 R Hand" -7.397008 -1.487369 0 0 0 5.022127
$HBox 0 "AC" -4.29 -28.120001 -11 10.56 5.62 3.64
$HBox 0 "cylinder" -3.96 -23.540001 -3.93 3.92 0.01 3.96

$Sequence "standthere" {
	"p_mini2_anims\standthere"
	fps 30
}
