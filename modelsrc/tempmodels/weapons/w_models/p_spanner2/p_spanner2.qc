// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/p_spanner.mdl"
$ModelName "p_spanner2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "p_spanner2_p_spanner"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -1.923021 0 -4.140394 0 2.549736 0
$HBox 0 "Bip01 R Hand" 0 0 0 2.89864 1.113592 3.088764
$HBox 0 "Hands Mesh01" -0.9 -8.33 -1.56 0.9 8.33 1.55

$Sequence "standthere" {
	"p_spanner2_anims\standthere"
	fps 30
}
