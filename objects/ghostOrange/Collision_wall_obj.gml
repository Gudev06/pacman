/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 06074C40
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58FC9E78
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A48D684
/// @DnDArgument : "code" "if(direction == 0 && !global.is_frozen){$(13_10)	sprite_index = OrangeGhost_spr_0;$(13_10)}$(13_10)if(direction == 180 && !global.is_frozen){$(13_10)	sprite_index = OrangeGhost_spr_1;$(13_10)}$(13_10)if(direction == 90 && !global.is_frozen){$(13_10)	sprite_index = OrangeGhost_spr_2;$(13_10)}$(13_10)if(direction == 270 && !global.is_frozen){$(13_10)	sprite_index = OrangeGhost_spr_3;$(13_10)}"
if(direction == 0 && !global.is_frozen){
	sprite_index = OrangeGhost;
}
if(direction == 180 && !global.is_frozen){
	sprite_index = OrangeGhost2;
}
if(direction == 90 && !global.is_frozen){
	sprite_index = OrangeGhost3;
}
if(direction == 270 && !global.is_frozen){
	sprite_index = OrangeGhost4;
}