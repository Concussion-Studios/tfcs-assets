// Created by Crowbar 0.58

$modelname "weapons/v_arm_hl2.mdl"

$bodygroup "studio"
{
	studio "Hl2Hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.154 -17.271 -16.696

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_smg1\"

$attachment "muzzle" "ValveBiped.muzzle" 0 0 0 rotate 0 0 0
$attachment "1" "ValveBiped.eject" 0 0 0 rotate 0 0 0
$attachment "muzzle2" "ValveBiped.muzzle2" 0 0 0 rotate 0 0 0
$attachment "2" "ValveBiped.eject2" 0 0 0 rotate 0 0 0
$attachment "clip" "ValveBiped.clip" 0 0 0 rotate 0 0 0
$attachment "clip2" "ValveBiped.clip2" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "Weapon_Bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone2" "Weapon_Bone2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -10.294 -33.392 34.542 7.986 0

$include "V_Hl2Arms.qci"

$sequence "idle01" {
	"anims\Hl2Hands_skeletonAction.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

