/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 26E6ADD9
/// @DnDArgument : "timeline" "timeline_room_main"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "953dd5ef-897c-4694-80de-d1da602ab444"
timeline_index = timeline_room_main;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7DA4FBC4

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3AF458E9
/// @DnDArgument : "lives" "8"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(8);