/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55A37384
/// @DnDArgument : "expr" "score + 100"
/// @DnDArgument : "var" "score"
score = score + 100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2D4F0EE5
/// @DnDApplyTo : {ghostBlue}
/// @DnDArgument : "spriteind" "Frozenghost"
/// @DnDSaveInfo : "spriteind" "Frozenghost"
with(ghostBlue) {
sprite_index = Frozenghost;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3999084A
/// @DnDApplyTo : {ghostOrange}
/// @DnDArgument : "spriteind" "Frozenghost"
/// @DnDSaveInfo : "spriteind" "Frozenghost"
with(ghostOrange) {
sprite_index = Frozenghost;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58072B66
/// @DnDApplyTo : {GhostPink}
/// @DnDArgument : "spriteind" "Frozenghost"
/// @DnDSaveInfo : "spriteind" "Frozenghost"
with(GhostPink) {
sprite_index = Frozenghost;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0FB4E35D
/// @DnDApplyTo : {GhostRed}
/// @DnDArgument : "spriteind" "Frozenghost"
/// @DnDSaveInfo : "spriteind" "Frozenghost"
with(GhostRed) {
sprite_index = Frozenghost;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A4AC3F0
/// @DnDApplyTo : {ghostBlue}
/// @DnDArgument : "speed" "1"
with(ghostBlue) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5BB0D577
/// @DnDApplyTo : {ghostOrange}
/// @DnDArgument : "speed" "1"
with(ghostOrange) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5057D641
/// @DnDApplyTo : {GhostPink}
/// @DnDArgument : "speed" "1"
with(GhostPink) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 25A94D3B
/// @DnDApplyTo : {GhostRed}
/// @DnDArgument : "speed" "1"
with(GhostRed) speed = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 18BBE2F7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 423919A3
/// @DnDArgument : "steps" "400"
alarm_set(0, 400);