/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FFA2B7D
/// @DnDApplyTo : other
/// @DnDArgument : "var" "global.is_frozen"
/// @DnDArgument : "value" "1"
with(other) var l4FFA2B7D_0 = global.is_frozen == 1;
if(l4FFA2B7D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 773436AB
	/// @DnDParent : 4FFA2B7D
	/// @DnDArgument : "expr" "score + 300"
	/// @DnDArgument : "var" "score"
	score = score + 300;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C4D34AF
	/// @DnDApplyTo : other
	/// @DnDParent : 4FFA2B7D
	/// @DnDArgument : "x" "384"
	/// @DnDArgument : "y" "420"
	with(other) {
	x = 384;
	y = 420;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 461BD4E8
	/// @DnDApplyTo : other
	/// @DnDParent : 4FFA2B7D
	/// @DnDArgument : "direction" "90"
	with(other) {
	direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4BC5FBD2
	/// @DnDApplyTo : other
	/// @DnDParent : 4FFA2B7D
	/// @DnDArgument : "speed" "1"
	with(other) speed = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 094C0854
	/// @DnDApplyTo : {GhostRed}
	/// @DnDParent : 4FFA2B7D
	with(GhostRed) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6FAD867A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64DD44BE
	/// @DnDParent : 6FAD867A
	/// @DnDArgument : "var" "global.is_dying"
	if(global.is_dying == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CAD0EF9
		/// @DnDParent : 64DD44BE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.is_dying"
		global.is_dying = 1;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 0F5ABD7A
		/// @DnDParent : 64DD44BE
		/// @DnDArgument : "soundid" "PacDies_snd"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "PacDies_snd"
		var l0F5ABD7A_0 = PacDies_snd;
		if (!audio_is_playing(l0F5ABD7A_0))
		{
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0DC16376
			/// @DnDParent : 0F5ABD7A
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7EBB0F4A
			/// @DnDParent : 0F5ABD7A
			/// @DnDArgument : "spriteind" "PacDeath"
			/// @DnDSaveInfo : "spriteind" "PacDeath"
			sprite_index = PacDeath;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 074A1758
			/// @DnDParent : 0F5ABD7A
			/// @DnDArgument : "soundid" "PacDies_snd"
			/// @DnDSaveInfo : "soundid" "PacDies_snd"
			audio_play_sound(PacDies_snd, 0, 0, 1.0, undefined, 1.0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01F1AABB
		/// @DnDParent : 64DD44BE
		/// @DnDArgument : "var" "lives"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(!(lives > 1))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 63BB51A7
			/// @DnDParent : 01F1AABB
			/// @DnDArgument : "steps" "90"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 90);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 377060E4
		/// @DnDParent : 64DD44BE
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 021649B1
			/// @DnDParent : 377060E4
			/// @DnDArgument : "steps" "60"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 60);
		}
	}
}