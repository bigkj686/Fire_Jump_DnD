/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F295EC8
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FA02A54
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rescued"
	rescued = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 48BE20AA
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 038BAA56
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 45D1273C
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 536F076F
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "value" "obj_player.depth - 10"
	/// @DnDArgument : "instvar" "9"
	depth = obj_player.depth - 10;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 00B136A2
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "expr" "sprite_index"
	var l00B136A2_0 = sprite_index;
	switch(l00B136A2_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7DC40B10
		/// @DnDParent : 00B136A2
		/// @DnDArgument : "const" "spr_civilian_0"
		case spr_civilian_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3AD134AA
			/// @DnDParent : 7DC40B10
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_0"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_0"
			sprite_index = spr_civilian_rescued_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 24D24E59
		/// @DnDParent : 00B136A2
		/// @DnDArgument : "const" "spr_civilian_1"
		case spr_civilian_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 375DDDB3
			/// @DnDParent : 24D24E59
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_1"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_1"
			sprite_index = spr_civilian_rescued_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5331F224
		/// @DnDParent : 00B136A2
		/// @DnDArgument : "const" "spr_civilian_2"
		case spr_civilian_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3CC87D33
			/// @DnDParent : 5331F224
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_2"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_2"
			sprite_index = spr_civilian_rescued_2;
			image_index = 0;
			break;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1B5DE628
	/// @DnDParent : 6F295EC8
	/// @DnDArgument : "soundid" "snd_civilian_rescue"
	/// @DnDSaveInfo : "soundid" "snd_civilian_rescue"
	audio_play_sound(snd_civilian_rescue, 0, 0);
}