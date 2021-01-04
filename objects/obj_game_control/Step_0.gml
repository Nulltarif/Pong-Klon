///// obj_game_control / Step
////  1.0. Wann der Punktestand erhöht wird 
///   1.1. Erhöhung des Punktestands des Gegners
if (obj_ball.x > 800)									// Wenn obj_ball auf der X-Achse größer als 800 ist, ...			
{	
	obj_ball.x = 400;									// ... wird der Ball zurückgesetzt ...
	obj_ball.y = 240;									
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;								// ... und die Ballgeschwindigkeit auf 0 gesetzt.
    obj_paddle_opponent.x = 768;						// Die Paddles werden in die Start Position gebracht ...
	obj_paddle_opponent.y = 240;
	obj_paddle_opponent.vspeed = 0;						// ... und deren Geschwindigkeit auf 0 gesetzt.
	player_score += 1;								// Gegner bekommt einen Punkt.
	alarm[0] = 3 * room_speed							// Alarm 0 wird nach 3 Sekunden aktiviert.
}

///   1.2. Erhöhung des Punktestands des Spielers
if (obj_ball.x < -240)									// Siehe oben
{	
	obj_ball.x = 400;
	obj_ball.y = 240;
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;
    obj_paddle_opponent.x = 768;
	obj_paddle_opponent.y = 240;
	obj_paddle_opponent.vspeed = 0;
	opponent_score += 1;
	alarm[1] = 3 * room_speed
}