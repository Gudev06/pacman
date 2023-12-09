/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BF0598A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 596BE1E9
/// @DnDApplyTo : {ghostBlue}
with(ghostBlue) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EA62645
/// @DnDApplyTo : {ghostOrange}
with(ghostOrange) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 460C18C3
/// @DnDApplyTo : {GhostPink}
with(GhostPink) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 598DE507
/// @DnDApplyTo : {GhostRed}
with(GhostRed) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CAD0EA0
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74DAD235
/// @DnDArgument : "xpos" "376"
/// @DnDArgument : "ypos" "621"
/// @DnDArgument : "objectid" "pac"
/// @DnDSaveInfo : "objectid" "pac"
instance_create_layer(376, 621, "Instances", pac);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FBA91B4
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "417"
/// @DnDArgument : "objectid" "ghostBlue"
/// @DnDSaveInfo : "objectid" "ghostBlue"
instance_create_layer(384, 417, "Instances", ghostBlue);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C8EA7CF
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "418"
/// @DnDArgument : "objectid" "ghostOrange"
/// @DnDSaveInfo : "objectid" "ghostOrange"
instance_create_layer(384, 418, "Instances", ghostOrange);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D7FBE4A
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "GhostPink"
/// @DnDSaveInfo : "objectid" "GhostPink"
instance_create_layer(384, 419, "Instances", GhostPink);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 444D0746
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "GhostRed"
/// @DnDSaveInfo : "objectid" "GhostRed"
instance_create_layer(384, 420, "Instances", GhostRed);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E515A96
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;