// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/sentry3.mdl"
$ModelName "sentry3.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "sentry3_TFSentry-3_Template_Biped1"
}

$Flags 0


$Attachment 0 "Object04" -5.9 -26 2.3
$Attachment 1 "Object04" 5.9 -26 2.3
$Attachment 2 "Pod01" -8.4 -0.6 60.200001
$Attachment 3 "Pod01" 7.5 -0.6 60.200001

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Main1" -19.76 -0.06 -9.86 19.35 31.49 9.95
$HBox 0 "Pod01" -14.97 -4.13 -11.22 14.15 5.456776 11.15
$HBox 0 "Dish01" -6.99 -0.29 -1.69 7.03 8.98 3.01
$HBox 0 "Object04" -12.56 -10.73 -8.71 12.56 27.18 7.53
$HBox 0 "Barrel01" -5.87 -5.91 -0.06 5.87 5.91 14.87
$HBox 0 "Barrel02" -5.87 -5.91 0 5.87 5.91 14.97

$Controller 0 "Main1" ZR 0 360
$Controller 1 "Object04" XR -50 50
$Controller 2 "Pod01" XR -30 30
$Controller 3 "Dish01" YR -45 45

$Sequence "idle_off" {
	"sentry3_anims\idle_off"
	fps 1
}
$Sequence "fire" {
	"sentry3_anims\fire"
	{ event 5001 0 "31" }
	{ event 5011 2 "31" }
	{ event 5001 5 "41" }
	{ event 5011 8 "31" }
	fps 33
	loop
}
$Sequence "spin" {
	"sentry3_anims\spin"
	fps 5
	loop
}
