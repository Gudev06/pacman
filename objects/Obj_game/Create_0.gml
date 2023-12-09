/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24CE2768
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5C028144
/// @DnDArgument : "var" "is_frozen"
global.is_frozen = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 340A93B9
/// @DnDArgument : "var" "is_dying"
global.is_dying = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 44768739
/// @DnDArgument : "soundid" "PacDies_snd"
/// @DnDSaveInfo : "soundid" "PacDies_snd"
audio_play_sound(PacDies_snd, 0, 0, 1.0, undefined, 1.0);