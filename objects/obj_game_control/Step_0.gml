///// obj_game_control / Step
////  1.0. Wann der Punktestand erhöht wird 
///   1.1. Erhöhung des Punktestands des Spielers
if (obj_ball.x > 800)
{	
	player_score += 1;
	obj_paddle_opponent.x = 768;
	obj_paddle_opponent.y = 240;
	if (keyboard_check_pressed(vk_space))
	{
		obj_ball.x = 400;
		obj_ball.y = 240;
		obj_ball.hspeed = -obj_ball.ball_speed;
	}
}

///   1.2. Erhöhung des Punktestands des Gegners
if (obj_ball.x < 0)
{	
	opponent_score += 1;
	obj_paddle_opponent.x = 768;
	obj_paddle_opponent.y = 240;
	if (keyboard_check_pressed(vk_space))
	{
		obj_ball.x = 400;
		obj_ball.y = 240;
		obj_ball.hspeed = obj_ball.ball_speed;
	}
}