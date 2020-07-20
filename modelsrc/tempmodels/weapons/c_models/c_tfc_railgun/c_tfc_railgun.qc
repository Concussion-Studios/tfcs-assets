$ModelName "weapons/c_models/c_tfc_railgun.mdl"
$cdmaterials "models/weapons/c_models/c_tfc_railgun"

$BodyGroup "body"
{
	studio "c_tfc_railgun_mesh"
}

$SurfaceProp "default"
$Contents "solid"
$IllumPosition -1.301 -11.74 -11.629

//$HBox 0 "Hands biped R Forearm" 0 -2.73 -4.77 15.684162 3.68 2.2
//$HBox 0 "Hands biped R Hand" 0 -1.03 -2.48 7.47 3.48 3.08
//$HBox 0 "Dummy24" -3.44 -8.48 -4.81 3.86 3.46 4.96
//$HBox 0 "Dummy22" -1.25 -19.34 -1.16 1.12 0 1.22

$Sequence "idle" {
	"c_tfc_railgun_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "fire" {
	"c_tfc_railgun_anims\fire"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "AR2" }
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$Sequence "draw" {
	"c_tfc_railgun_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "holster" {
	"c_tfc_railgun_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
