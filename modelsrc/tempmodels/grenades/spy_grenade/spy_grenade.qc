// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/Spy_Grenade.mdl"
$ModelName "spy_grenade.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "spy_grenade_SpyGren_Template1"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Spygren01" -5.08 -5.08 -8.69 5.05 5.12 7.75

$Sequence "idle" {
	"spy_grenade_anims\idle"
	fps 10
	loop
}
