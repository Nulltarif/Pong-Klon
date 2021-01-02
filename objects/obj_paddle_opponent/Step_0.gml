/// @description Hier Beschreibung einfügen

// KI des gegenspielers

// Nach Oben bewegen
if (y > obj_ball.y)
{
	move_towards_point(768, obj_ball.y +64, obj_paddle_player.player_speed);
}

if (y < obj_ball.y)
{
	move_towards_point(758, obj_ball.y -64, obj_paddle_player.player_speed);
}
