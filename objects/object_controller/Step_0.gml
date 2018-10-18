/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 35977D7D
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 16DE4A48
	/// @DnDParent : 35977D7D
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "global_end_score"
	global.global_end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 57CEB055
	/// @DnDParent : 35977D7D
	/// @DnDArgument : "room" "room_main1"
	/// @DnDSaveInfo : "room" "951a25cf-66c6-432e-a673-96d443245b9e"
	room_goto(room_main1);
}