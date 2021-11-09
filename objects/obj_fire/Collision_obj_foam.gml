/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02234059
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2968E420
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 41D2B2D7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "system" "obj_game.particle_system"
/// @DnDArgument : "type" "obj_game.fire"
/// @DnDArgument : "number" "4"
part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 4);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 65C01151
/// @DnDArgument : "soundid" "snd_fire_out"
/// @DnDSaveInfo : "soundid" "snd_fire_out"
audio_play_sound(snd_fire_out, 0, 0);