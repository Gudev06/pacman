/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 74FF4A39
/// @DnDArgument : "soundid" "Pellet_snd"
/// @DnDArgument : "gain" "1"
/// @DnDArgument : "pitch" "1"
/// @DnDSaveInfo : "soundid" "Pellet_snd"
audio_play_sound(Pellet_snd, 0, 0, 1, undefined, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05A025AB
/// @DnDArgument : "expr" "score + 10"
/// @DnDArgument : "var" "score"
score = score + 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A41A753
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A228982
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4500"
if(score >= 4500)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7A20BC89
	/// @DnDParent : 5A228982
	/// @DnDArgument : "room" "win"
	/// @DnDSaveInfo : "room" "win"
	room_goto(win);
}