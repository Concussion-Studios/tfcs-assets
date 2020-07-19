// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/keycard.mdl"
$ModelName "keycard.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "keycard_key_ref"
}

$Flags 0

$TextureGroup "skinfamilies"
{
	{ "redkey.bmp"   }
	{ "bluekey.bmp"  }
	{ "goldkey.bmp"  }
	{ "greenkey.bmp" }
}


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01" 0 0 -51.383953 2.625264 1.746729 0
$HBox 0 "Box01" -11.07 -3.51 0 4.2 8.35 1.2

$Sequence "not_carried" {
	"keycard_anims\not_carried"
	fps 30
	loop
}
$Sequence "carried" {
	"keycard_anims\carried"
	fps 10
	loop
}
