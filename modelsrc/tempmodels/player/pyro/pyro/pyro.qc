// Created by Crowbar 0.68

// Stored modelname (without quotes): "C:\pru\sabaneta\pyro.mdl"
$ModelName "pyro.mdl"
$CD "."
$CDTexture "."
$ClipToTextures
$Scale 1.0

$BodyGroup "studio"
{
	studio "pyro"
}

$Flags 0


$Attachment 0 "Bip01 R Hand" 20 2 5
$Attachment 1 "Bip01 R Hand" 15 1.5 3.75
$Attachment 2 "Bip01 R Hand" 27.8232 -0.644536 3.74224
$Attachment 3 "Bip01 R Hand" 29 3 11

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox 0 0 0 0 0 0

$HBox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$HBox 6 "Bip01 L Thigh" 2.66 -3.69 -3.09 18.16 4.88 3.31
$HBox 6 "Bip01 L Calf" 0.38 -3.97 -2.84 17.6 4 2.94
$HBox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$HBox 7 "Bip01 R Thigh" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$HBox 7 "Bip01 R Calf" 0.31 -3.97 -2.84 17.6 3.94 2.97
$HBox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$HBox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$HBox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$HBox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$HBox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$HBox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$HBox 4 "Bip01 L Clavicle" 0.94 -2.88 -4.13 5.44 4.28 3.5
$HBox 4 "Bip01 L UpperArm" -2.16 -2.34 -2.56 11.56 3.41 2.38
$HBox 4 "Bip01 L Forearm" 0.59 -1.81 -2.19 10.75 2.84 2.41
$HBox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$HBox 5 "Bip01 R Clavicle" 1.38 -2.84 -3.56 5.69 4.31 4.31
$HBox 5 "Bip01 R UpperArm" -1.88 -2.47 -2.16 11.81 3.28 2.81
$HBox 5 "Bip01 R Forearm" 0.44 -1.97 -2.34 10.59 2.72 2.22
$HBox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$Controller Mouth "Bone02" ZR 0 15
$Controller 0 "Bip01 Spine" XR -30 30
$Controller 1 "Bip01 Spine1" XR -30 30
$Controller 2 "Bip01 Spine2" XR -30 30
$Controller 3 "Bip01 Spine3" XR -30 30

$Sequence "look_idle" {
	"pyro_anims\look_idle"
	ACT_IDLE 1
	fps 12
	loop
}
$Sequence "idle" {
	"pyro_anims\idle"
	ACT_IDLE 1
	fps 14
	loop
}
$Sequence "deep_idle" {
	"pyro_anims\deep_idle"
	ACT_IDLE 4
	fps 12
	loop
}
$Sequence "run2" {
	"pyro_anims\run2"
	ACT_RUN 1
	fps 60
	loop
	LX
}
$Sequence "walk2handed" {
	"pyro_anims\walk2handed"
	ACT_WALK 1
	fps 60
	loop
	LX
}
$Sequence "2handshoot" {
	"pyro_anims\2handshoot"
	ACT_RANGE_ATTACK1 1
	fps 20
}
$Sequence "crawl" {
	"pyro_anims\crawl"
	ACT_CROUCH 1
	fps 30
	loop
	LX
}
$Sequence "crouch_idle" {
	"pyro_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 10
	loop
}
$Sequence "jump" {
	"pyro_anims\jump"
	ACT_HOP 1
	fps 60
	LX
}
$Sequence "long_jump" {
	"pyro_anims\long_jump"
	ACT_LEAP 1
	fps 30
	LX
}
$Sequence "swim" {
	"pyro_anims\swim"
	ACT_SWIM 1
	fps 30
	loop
}
$Sequence "treadwater" {
	"pyro_anims\treadwater"
	ACT_HOVER 1
	fps 24
	loop
}
$Sequence "run" {
	"pyro_anims\run"
	fps 1
	loop
}
$Sequence "walk" {
	"pyro_anims\walk"
	fps 1
	loop
}
$Sequence "aim_2" {
	"pyro_anims\aim_2"
	fps 1
	loop
}
$Sequence "shoot_2" {
	"pyro_anims\shoot_2"
	fps 1
	loop
}
$Sequence "aim_1" {
	"pyro_anims\aim_1"
	fps 1
	loop
}
$Sequence "shoot_1" {
	"pyro_anims\shoot_1"
	fps 1
	loop
}
$Sequence "die_simple" {
	"pyro_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 10 }
	fps 22
}
$Sequence "die_backwards1" {
	"pyro_anims\die_backwards1"
	ACT_DIEBACKWARD 4
	{ event 2001 14 }
	fps 26
}
$Sequence "die_backwards" {
	"pyro_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 15 }
	fps 30
}
$Sequence "die_forwards" {
	"pyro_anims\die_forwards"
	ACT_DIEFORWARD 1
	{ event 2001 9 }
	fps 26
}
$Sequence "headshot" {
	"pyro_anims\headshot"
	ACT_DIE_HEADSHOT 4
	{ event 2001 23 }
	fps 24
}
$Sequence "die_spin" {
	"pyro_anims\die_spin"
	ACT_DIE_HEADSHOT 1
	{ event 2001 16 }
	fps 30
}
$Sequence "gutshot" {
	"pyro_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 23 }
	fps 26
}
$Sequence "ref_aim_crowbar" {
	"pyro_anims\ref_aim_crowbar_blend01"
	"pyro_anims\ref_aim_crowbar_blend02"
	blend XR -45 35
	fps 12
	loop
}
$Sequence "ref_shoot_crowbar" {
	"pyro_anims\ref_shoot_crowbar_blend01"
	"pyro_anims\ref_shoot_crowbar_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "crouch_aim_crowbar" {
	"pyro_anims\crouch_aim_crowbar_blend01"
	"pyro_anims\crouch_aim_crowbar_blend02"
	blend XR -45 35
	fps 12
	loop
}
$Sequence "crouch_shoot_crowbar" {
	"pyro_anims\crouch_shoot_crowbar_blend01"
	"pyro_anims\crouch_shoot_crowbar_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "ref_aim_onehanded" {
	"pyro_anims\ref_aim_onehanded_blend01"
	"pyro_anims\ref_aim_onehanded_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_onehanded" {
	"pyro_anims\ref_shoot_onehanded_blend01"
	"pyro_anims\ref_shoot_onehanded_blend02"
	blend XR -45 35
	{ event 5011 0 "21" }
	fps 30
}
$Sequence "crouch_aim_onehanded" {
	"pyro_anims\crouch_aim_onehanded_blend01"
	"pyro_anims\crouch_aim_onehanded_blend02"
	blend XR -50 35
	fps 5
	loop
}
$Sequence "crouch_shoot_onehanded" {
	"pyro_anims\crouch_shoot_onehanded_blend01"
	"pyro_anims\crouch_shoot_onehanded_blend02"
	blend XR -50 35
	{ event 5011 0 "21" }
	fps 30
}
$Sequence "ref_aim_shotgun" {
	"pyro_anims\ref_aim_shotgun_blend01"
	"pyro_anims\ref_aim_shotgun_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_shotgun" {
	"pyro_anims\ref_shoot_shotgun_blend01"
	"pyro_anims\ref_shoot_shotgun_blend02"
	blend XR -45 35
	{ event 5021 0 "51" }
	fps 30
}
$Sequence "crouch_aim_shotgun" {
	"pyro_anims\crouch_aim_shotgun_blend01"
	"pyro_anims\crouch_aim_shotgun_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_shotgun" {
	"pyro_anims\crouch_shoot_shotgun_blend01"
	"pyro_anims\crouch_shoot_shotgun_blend02"
	blend XR -45 35
	{ event 5021 0 "51" }
	fps 30
}
$Sequence "ref_aim_gauss" {
	"pyro_anims\ref_aim_gauss"
	fps 1
	loop
}
$Sequence "ref_shoot_gauss" {
	"pyro_anims\ref_shoot_gauss"
	fps 1
	loop
}
$Sequence "crouch_aim_gauss" {
	"pyro_anims\crouch_aim_gauss"
	fps 1
	loop
}
$Sequence "crouch_shoot_gauss" {
	"pyro_anims\crouch_shoot_gauss"
	fps 1
	loop
}
$Sequence "ref_aim_mp5" {
	"pyro_anims\ref_aim_mp5_blend01"
	"pyro_anims\ref_aim_mp5_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_mp5" {
	"pyro_anims\ref_shoot_mp5_blend01"
	"pyro_anims\ref_shoot_mp5_blend02"
	blend XR -45 35
	{ event 5001 0 "40" }
	fps 30
	loop
}
$Sequence "crouch_aim_mp5" {
	"pyro_anims\crouch_aim_mp5_blend01"
	"pyro_anims\crouch_aim_mp5_blend02"
	blend XR -30 40
	fps 5
	loop
}
$Sequence "crouch_shoot_mp5" {
	"pyro_anims\crouch_shoot_mp5_blend01"
	"pyro_anims\crouch_shoot_mp5_blend02"
	blend XR -30 40
	{ event 5001 0 "40" }
	fps 30
	loop
}
$Sequence "ref_aim_rpg" {
	"pyro_anims\ref_aim_rpg_blend01"
	"pyro_anims\ref_aim_rpg_blend02"
	blend XR -45 30
	fps 5
	loop
}
$Sequence "ref_shoot_rpg" {
	"pyro_anims\ref_shoot_rpg_blend01"
	"pyro_anims\ref_shoot_rpg_blend02"
	blend XR -45 30
	fps 30
}
$Sequence "crouch_aim_rpg" {
	"pyro_anims\crouch_aim_rpg_blend01"
	"pyro_anims\crouch_aim_rpg_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_rpg" {
	"pyro_anims\crouch_shoot_rpg_blend01"
	"pyro_anims\crouch_shoot_rpg_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "ref_aim_egon" {
	"pyro_anims\ref_aim_egon_blend01"
	"pyro_anims\ref_aim_egon_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_egon" {
	"pyro_anims\ref_shoot_egon_blend01"
	"pyro_anims\ref_shoot_egon_blend02"
	blend XR -45 35
	fps 30
	loop
}
$Sequence "crouch_aim_egon" {
	"pyro_anims\crouch_aim_egon_blend01"
	"pyro_anims\crouch_aim_egon_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_egon" {
	"pyro_anims\crouch_shoot_egon_blend01"
	"pyro_anims\crouch_shoot_egon_blend02"
	blend XR -45 35
	fps 30
	loop
}
$Sequence "ref_aim_sniper" {
	"pyro_anims\ref_aim_sniper_blend01"
	"pyro_anims\ref_aim_sniper_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_sniper" {
	"pyro_anims\ref_shoot_sniper_blend01"
	"pyro_anims\ref_shoot_sniper_blend02"
	blend XR -45 35
	{ event 5021 0 "21" }
	fps 30
}
$Sequence "crouch_aim_sniper" {
	"pyro_anims\crouch_aim_sniper_blend01"
	"pyro_anims\crouch_aim_sniper_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_sniper" {
	"pyro_anims\crouch_shoot_sniper_blend01"
	"pyro_anims\crouch_shoot_sniper_blend02"
	blend XR -45 35
	{ event 5021 0 "21" }
	fps 30
}
$Sequence "ref_aim_autosniper" {
	"pyro_anims\ref_aim_autosniper_blend01"
	"pyro_anims\ref_aim_autosniper_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_autosniper" {
	"pyro_anims\ref_shoot_autosniper_blend01"
	"pyro_anims\ref_shoot_autosniper_blend02"
	blend XR -45 35
	{ event 5021 0 "21" }
	fps 30
}
$Sequence "crouch_aim_autosniper" {
	"pyro_anims\crouch_aim_autosniper_blend01"
	"pyro_anims\crouch_aim_autosniper_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_autosniper" {
	"pyro_anims\crouch_shoot_autosniper_blend01"
	"pyro_anims\crouch_shoot_autosniper_blend02"
	blend XR -45 35
	{ event 5021 0 "21" }
	fps 30
}
$Sequence "ref_aim_medkit" {
	"pyro_anims\ref_aim_medkit_blend01"
	"pyro_anims\ref_aim_medkit_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_medkit" {
	"pyro_anims\ref_shoot_medkit_blend01"
	"pyro_anims\ref_shoot_medkit_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "crouch_aim_medkit" {
	"pyro_anims\crouch_aim_medkit_blend01"
	"pyro_anims\crouch_aim_medkit_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_medkit" {
	"pyro_anims\crouch_shoot_medkit_blend01"
	"pyro_anims\crouch_shoot_medkit_blend02"
	blend XR -65 20
	fps 28
}
$Sequence "ref_aim_knife" {
	"pyro_anims\ref_aim_knife_blend01"
	"pyro_anims\ref_aim_knife_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "ref_shoot_knife" {
	"pyro_anims\ref_shoot_knife_blend01"
	"pyro_anims\ref_shoot_knife_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "crouch_aim_knife" {
	"pyro_anims\crouch_aim_knife_blend01"
	"pyro_anims\crouch_aim_knife_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_knife" {
	"pyro_anims\crouch_shoot_knife_blend01"
	"pyro_anims\crouch_shoot_knife_blend02"
	blend XR -45 35
	fps 30
}
$Sequence "ref_aim_AC" {
	"pyro_anims\ref_aim_AC_blend01"
	"pyro_anims\ref_aim_AC_blend02"
	blend XR -45 30
	fps 5
	loop
}
$Sequence "ref_shoot_AC" {
	"pyro_anims\ref_shoot_AC_blend01"
	"pyro_anims\ref_shoot_AC_blend02"
	blend XR -45 30
	{ event 5031 0 "62" }
	{ event 5031 3 "42" }
	{ event 5031 8 "72" }
	fps 30
}
$Sequence "crouch_aim_AC" {
	"pyro_anims\crouch_aim_AC_blend01"
	"pyro_anims\crouch_aim_AC_blend02"
	blend XR -45 35
	fps 5
	loop
}
$Sequence "crouch_shoot_AC" {
	"pyro_anims\crouch_shoot_AC_blend01"
	"pyro_anims\crouch_shoot_AC_blend02"
	blend XR -45 35
	{ event 5031 0 "62" }
	{ event 5031 3 "42" }
	{ event 5031 4 "72" }
	fps 30
}
$Sequence "deadback" {
	"pyro_anims\deadback"
	fps 10
}
$Sequence "deadsitting" {
	"pyro_anims\deadsitting"
	fps 10
}
$Sequence "deadstomach" {
	"pyro_anims\deadstomach"
	fps 10
}
$Sequence "deadtable" {
	"pyro_anims\deadtable"
	fps 10
}
