// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Invis.mdl"
$ModelName "invis.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Invis_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Dummy01" 0 -4.138724 -2.559774 35.689999 0 0
$HBox 0 "Object04" -42.48 -4.44 0 0 0 17.790001

$Sequence "idle" {
	"invis_anims\idle"
	fps 10
	loop
}
