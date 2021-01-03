//// 1.0. Ballkollision mit der Decke und dem Boden des Levels:
if (y < 8 || y > room_height - 8)						// Wenn Y-Punkt des Balls kleiner als 8 ist, oder größer als die Raumhöhe -8 ist, dann ... 
{
	vspeed = -vspeed;									// ... ändert sich die Flugrichtung des Balls.
}

/*
Alternativ:

if (y < 8)
{
	vspeed = -vspeed;
}

if (y > room_height - 8)
{
	vspeed = -vspeed;
}
*/

//// 2.0. Punkte Zählung und Neustarten des Balls:
if (x = 792)											// Wenn der Ball an Koordinate X angekommen ist ...
{
	obj_score.player_score += 1;						// ... bekommt der Spieler einen Punkt, ...
	instance_destroy();									// ... der Ball wird zerstört und ...
	instance_create_depth(400, 240, 1, obj_ball);		// ... wird auf den Koordinaten x = 400, y = 240 neu plaziert.
}

if (x = 8)
{
	obj_score.opponent_score += 1;
	instance_destroy();
	instance_create_depth(400, 240, 1, obj_ball);
}