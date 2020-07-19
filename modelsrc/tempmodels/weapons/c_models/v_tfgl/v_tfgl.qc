$ModelName "weapons/c_models/c_tfc_gl.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_gl"

$BodyGroup "body"
{
	studio "v_tfgl_tfc_gl"
}

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 0 "Hands biped L Forearm" -0.75 -3.04 -2.28 15.65 2.19 3.14
$HBox 0 "Hands biped L Hand" -0.01 -1.42 -2.23 4.77 1.64 1.94
$HBox 0 "Hands biped R Hand" 0 -1.069523 0 3.586162 0 5.91425
$HBox 0 "TfC_gl" -24.41 -5.723794 -3.22 5.4 3.38 3.44
$HBox 0 "sight" -0.35 -0.49 -1.16 0.74 5.94 1.11
$HBox 0 "Clip" -3.02 -6.01 -1.93 2.69 2.53 2.07

$Sequence "gidle" {
	"v_tfgl_anims\gidle"
	fps 10
	loop
}
$Sequence "pidle" {
	"v_tfgl_anims\pidle"
	fps 10
	loop
}
$Sequence "gfire" {
	"v_tfgl_anims\gfire"
	fps 30
	loop
}
$Sequence "pfire" {
	"v_tfgl_anims\pfire"
	fps 30
	loop
}
$Sequence "greload1" {
	"v_tfgl_anims\greload1"
	fps 60
}
$Sequence "greload2" {
	"v_tfgl_anims\greload2"
	fps 60
}
$Sequence "preload1" {
	"v_tfgl_anims\preload1"
	fps 60
}
$Sequence "preload2" {
	"v_tfgl_anims\preload2"
	fps 60
}
$Sequence "gdraw" {
	"v_tfgl_anims\gdraw"
	fps 30
}
$Sequence "pdraw" {
	"v_tfgl_anims\pdraw"
	fps 30
}
$Sequence "gholster" {
	"v_tfgl_anims\gholster"
	fps 30
}
$Sequence "pholster" {
	"v_tfgl_anims\pholster"
	fps 30
}