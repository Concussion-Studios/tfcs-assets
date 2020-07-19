// Created by Crowbar 0.68

// Stored modelname (without quotes): "c:\engines\workHL\tfc\models\p_mini.mdl"
$ModelName "p_mini.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_mini_ac"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 46.446999 -3.38233 1.67929

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140395 0 1.399659 0
$HBox 0 "Dummy22" -5.61 -11.99 -5.05 6.35 10.25 7.83
$HBox 0 "Dummy04" -3.11 -21.719999 -3.55 3.21 1.5 3.74

$Sequence "ref_aim_AC" {
	"p_mini_anims\ref_aim_AC"
	fps 30
	loop
}
$Sequence "ref_shoot_AC" {
	"p_mini_anims\ref_shoot_AC_blend01"
	"p_mini_anims\ref_shoot_AC_blend02"
	blend XR -45 30
	{ event 5031 0 "61" }
	{ event 5031 3 "43" }
	{ event 5031 8 "72" }
	fps 30
}
$Sequence "spinup" {
	"p_mini_anims\spinup"
	fps 30
}
$Sequence "spindown" {
	"p_mini_anims\spindown"
	fps 30
}
