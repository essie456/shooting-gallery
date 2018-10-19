/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 22FC0743
/// @DnDArgument : "color" "$FFA950AA"
draw_set_colour($FFA950AA & $ffffff);
draw_set_alpha(($FFA950AA >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 7C4CB0C5
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 20A3EF9C
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "70e166e8-08d9-4de6-a18d-c0e17f851cb4"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 2C957C41
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "d15bb092-de34-4023-8b2b-4cb6caf39e72"
var l2C957C41_0 = sprite_get_width(sprite_ammo);
var l2C957C41_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l2C957C41_2 = __dnd_lives; l2C957C41_2 > 0; --l2C957C41_2) {
	draw_sprite(sprite_ammo, 0, 200 + l2C957C41_1, 25);
	l2C957C41_1 += l2C957C41_0;
}