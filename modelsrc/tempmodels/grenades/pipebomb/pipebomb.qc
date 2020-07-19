// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf1/models/pipebomb.mdl"
$ModelName "pipebomb.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "pipebomb_Template1"
}

$Flags 0

$TextureGroup "skinfamilies"
{
	{ "PBomb.bmp"  }
	{ "PBomb2.BMP" }
}


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Gren02" -2.19 -9.13 -2.23 2.2 8.28 2.23

$Sequence "idle" {
	"pipebomb_anims\idle"
	fps 10
	loop
}
