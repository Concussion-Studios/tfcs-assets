// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/sentry2.mdl"
$ModelName "sentry2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "sentry2_TFSentry-2_Template_Biped1"
}

$Flags 0


$Attachment 0 "Sentry01" 0 2 30

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Main1" -12.88 -0.04 -7.23 13.28 20.33 7.33
$HBox 0 "Sentry01" -15.21 -9.67 -20.18 15.76 16.4 17.9
$HBox 0 "Radar01" -9.18 -0.56 -5.96 9.06 1.5 5.74
$HBox 0 "Tip01" -5.27 -5.31 -0.05 5.27 5.31 10.76

$Controller 0 "Main1" ZR 0 360
$Controller 1 "Sentry01" XR -50 50
$Controller 2 "Radar01" YR 0 360
$Controller 3 "Tip01" ZR 0 360

$Sequence "idle_off" {
	"sentry2_anims\idle_off"
	fps 1
}
$Sequence "fire" {
	"sentry2_anims\fire"
	{ event 5001 0 "31" }
	{ event 5001 1 "31" }
	{ event 5001 5 "41" }
	{ event 5001 8 "31" }
	{ event 5001 10 "31" }
	{ event 5001 10 "41" }
	{ event 5001 10 "31" }
	fps 33
	loop
}
$Sequence "spin" {
	"sentry2_anims\spin"
	fps 5
	loop
}
