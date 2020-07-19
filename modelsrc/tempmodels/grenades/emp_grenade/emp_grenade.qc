// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/emp_grenade.mdl"
$ModelName "emp_grenade.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "emp_grenade_EMP_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "EMP_Grenade01" -10.43 -4.17 -10.85 10.47 4.18 9.02

$Sequence "idle" {
	"emp_grenade_anims\idle"
	fps 10
	loop
}
