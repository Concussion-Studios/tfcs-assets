$ModelName "weapons/c_arms_hev.mdl"

$BodyGroup "c_arms_hev"
{
	studio "c_arms_hev.smd"
}

$texturegroup "skinfamilies"
{
	{ "v_hand_sheet"        }
	{ "v_hand_sheet_blue"   }
	{ "v_hand_sheet_green"  }
	{ "v_hand_sheet_yellow" }
}

$Include "c_arms_hev_lod.qci"

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$AmbientBoost

$CDMaterials "models\Weapons\V_hand\"

$Include "c_arms_hev_bone.qci"

$Include "c_arms_hev_animation.qci"