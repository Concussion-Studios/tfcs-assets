$ModelName "Weapons/c_crowbar.mdl"

$BodyGroup "studio"
{
	studio "crowbar_reference.smd"
}

$Include "c_crowbar_lod.qci"

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 4.762 -23.642 -16.423

$CDMaterials "models\Weapons\V_hand\"
$CDMaterials "models\Weapons\V_crowbar\"

$Attachment "0" "ValveBiped.HandControlRotGrandmaR" 21.87 -14.67 5.81 rotate -73.91 93.02 135

$Include "c_crowbar_bone.qci"

$Include "c_crowbar_animation.qci"