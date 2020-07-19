// Created by Crowbar 0.68

// Stored modelname (without quotes): "valve/models/p_rpg.mdl"
$ModelName "p_rpg2.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "p_rpg2_reference_rpg"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Bip01 Neck" -2.869898 0 -4.140396 0 1.399663 0
$HBox 0 "Bip01 R Hand" 0 0 0 21.640865 2.29218 4.568479
$HBox 0 "Cylinder01" -5.42 -5.02 -0.77 2.02 3 37.689999

$Sequence "idle" {
	"p_rpg2_anims\idle"
	fps 30
}
