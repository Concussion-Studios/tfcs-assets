// Created by Crowbar 0.68

// Stored modelname (without quotes): "tfc/models/ball.mdl"
$ModelName "ball.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "bopdy"
{
	studio "ball_soccer"
}

$Flags 0


// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "GeoSphere01" -10.61 -11.16 -11.16 10.61 11.16 11.16
$HBox 0 "Cone01" -4.46 -4.46 0 4.46 4.46 6.66

$Sequence "not_carried" {
	"ball_anims\not_carried"
	fps 20
	loop
}
$Sequence "carried" {
	"ball_anims\carried"
	fps 24
	loop
}
