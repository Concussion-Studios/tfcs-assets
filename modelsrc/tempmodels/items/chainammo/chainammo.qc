// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/chainammo.mdl"
$ModelName "chainammo.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "chainammo_ammo_box"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Box01" -16.950001 -5.76 -0.43 10.07 12.77 14.18

$Sequence "idle" {
	"chainammo_anims\idle"
	fps 30
}
