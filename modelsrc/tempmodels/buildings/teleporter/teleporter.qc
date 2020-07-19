// Created by Crowbar 0.68

$ModelName "teleporter.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "teleporter"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "polySurface01" -28.92 -28.75 -0.02 28.92 25.040001 11.46

$Sequence "idle" {
	"teleporter_anims\idle"
	fps 30
}
