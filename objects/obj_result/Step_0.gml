///// obj_result -> Step

////  1.0. Spiel Neustarten:
if (keyboard_check_pressed(vk_space))
{
	room_goto_previous();
}

////  2.0. Spiel beenden:
if (keyboard_check_pressed(vk_escape))
{
	game_end();
}