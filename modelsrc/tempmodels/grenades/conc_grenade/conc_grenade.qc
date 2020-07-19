// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/conc_grenade.mdl"
$ModelName "conc_grenade.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "conc_grenade_Concussion_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Concussion01" -2.57 -4.28 -2.52 3.94 6.67 2.53

$Sequence "idle" {
	"conc_grenade_anims\idle"
	fps 10
	loop
}
