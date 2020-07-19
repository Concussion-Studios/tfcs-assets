// Created by Crowbar 0.68

// Stored modelname (without quotes): "tf2/models/flag.mdl"
$ModelName "bigrat.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "body"
{
	studio "bigrat_flag"
}

$Flags 0

$TextureGroup "skinfamilies"
{
	{ "all.bmp"    }
	{ "blue.bmp"   }
	{ "red.bmp"    }
	{ "yellow.bmp" }
	{ "green.bmp"  }
}


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "original01" -18.290001 -2.99 -64.32 18.25 1.77 23.370001

$Sequence "idle" {
	"bigrat_anims\idle"
	fps 1
	loop
}
