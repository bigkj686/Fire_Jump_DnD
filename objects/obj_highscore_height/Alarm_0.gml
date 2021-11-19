/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B2316E2
/// @DnDArgument : "var" "global.score_height"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore_height"
if(global.score_height > global.highscore_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B21D472
	/// @DnDParent : 5B2316E2
	/// @DnDArgument : "expr" "global.score_height"
	/// @DnDArgument : "var" "global.highscore_height"
	global.highscore_height = global.score_height;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 0BC624C2
	/// @DnDParent : 5B2316E2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "obj_game.particle_system"
	/// @DnDArgument : "type" "obj_game.fire"
	/// @DnDArgument : "number" "8"
	part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 8);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4B7CC35C
	/// @DnDParent : 5B2316E2
	/// @DnDArgument : "soundid" "snd_highscore"
	/// @DnDSaveInfo : "soundid" "snd_highscore"
	audio_play_sound(snd_highscore, 0, 0);
}