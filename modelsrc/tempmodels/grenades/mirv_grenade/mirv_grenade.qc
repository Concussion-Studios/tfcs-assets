// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Mirv_Grenade.mdl"
$ModelName "mirv_grenade.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "mirv_grenade_Mirv_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Gren01" -31.049999 -1.79 -8.56 0 7.29 8.5

$Sequence "idle" {
	"mirv_grenade_anims\idle"
	fps 10
	loop
}
