// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/flag.mdl"
$ModelName "flag.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "Flag_Biped1"
}

$Flags 0

$TextureGroup "skinfamilies"
{
	{ "Main1.bmp"     }
	{ "TFSymbol1.bmp" }
	{ "TFSymbol2.bmp" }
	{ "TFSymbol3.bmp" }
	{ "TFSymbol4.bmp" }
}


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bone01" -15.39 -2.61 -2.15 15.52 62.689999 1.57

$Sequence "on_ground" {
	"flag_anims\on_ground"
	fps 10
	loop
}
$Sequence "not_carried" {
	"flag_anims\not_carried"
	fps 10
	loop
}
$Sequence "carried" {
	"flag_anims\carried"
	fps 10
	loop
}
$Sequence "wave_idle" {
	"flag_anims\wave_idle"
	fps 10
	loop
}
$Sequence "flag_position" {
	"flag_anims\flag_position"
	fps 10
	loop
}
