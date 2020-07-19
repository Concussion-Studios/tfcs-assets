// Created by Crowbar 0.68

// Stored modelname (without quotes): "models/sentry1.mdl"
$ModelName "sentry1.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "sentry1_TFSentry-1_Template_Biped1"
}

$Flags 0


$Attachment 0 "Barrel01" 0 0 30

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Sentry1" -15.66 -3.82 -15.33 11.95 25.129999 7.37
$HBox 0 "Barrel01" -6.77 -8.19 -18.549999 6.56 6.75 26.790001

$Controller 0 "Dummy01" ZR 0 360
$Controller 1 "Dummy02" XR 50 -50

$Sequence "idle_off" {
	"sentry1_anims\idle_off"
	fps 1
}
$Sequence "fire" {
	"sentry1_anims\fire"
	{ event 5001 0 "51" }
	fps 33
	loop
}
$Sequence "spin" {
	"sentry1_anims\spin"
	fps 1
	loop
}
