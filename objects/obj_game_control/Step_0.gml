///// obj_game_control -> Step
////  1.0. Wann der Punktestand erhöht wird: 
///   1.1. Erhöhung des Punktestands des Gegners:

if (obj_ball.x > 800)									// Wenn obj_ball auf der X-Achse größer als 800 ist, ...			
{	
	obj_ball.x = 400;									// ... wird der Ball zurückgesetzt ...								
	obj_ball.y = random_range(75, 405);
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;								// ... und die Ballgeschwindigkeit auf 0 gesetzt.
    obj_paddle_opponent.x = 768;						// Die Paddles werden in die Start Position gebracht ...
	obj_paddle_opponent.y = 240;
	obj_paddle_opponent.vspeed = 0;						// ... und deren Geschwindigkeit auf 0 gesetzt.
	global.player_score += 1;							// Gegner bekommt einen Punkt.
	alarm[0] = 10;										// Alarm 0 wird nach 3 Sekunden aktiviert.
}

///   1.2. Erhöhung des Punktestands des Spielers:
if (obj_ball.x < 0)										// Siehe oben
{	
	obj_ball.x = 400;
	obj_ball.y = random_range(75, 405);
	obj_ball.hspeed = 0;
	obj_ball.vspeed = 0;
    obj_paddle_opponent.x = 768;
	obj_paddle_opponent.y = 240;
	obj_paddle_opponent.vspeed = 0;
	global.opponent_score += 1;
	alarm[1] = 10;
}

////  2.0. Ende des Spiels:
///   2.1. Wenn der Gegener X Punkte erhalten hat:
if (global.opponent_score = 7)											
{	
	room_goto(room_result);
}

///   2.2. Wenn der Spieler X Punkte erhalten hat:
if (global.player_score = 7)
{	
	room_goto(room_result);
}