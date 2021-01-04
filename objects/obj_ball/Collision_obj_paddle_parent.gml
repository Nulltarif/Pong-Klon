//// 1.0. Ballkollision:
///  1.1. Ballkollision mit den Paddels:
audio_play_sound(snd_collision_paddle, 1, 0);
hspeed = -hspeed;														// Wenn der Ball ein paddel berührt, ändert er die Richtung

///  1.2. Aufprall über dem Mittelpunkt des Paddels
var difference; 
if (other.y > y)														// Wenn der Mittelpunkt von other.y (Paddle) größer ist als Mittelpunkt von y (Ball), fliegt der Ball nach oben
{
	difference = other.y - y;											// "difference" wird berechnet aus der Y-Achse (Mittelpunkt) des "obj_paddle_parent" minus die Y-Achse des "ball". 
	vspeed = -difference * 0.1;											// "vspeed" wird berechnet negativ "difference" mal 0.1
}

///  1.3. Aufparll unter dem Mittelpunkt des Paddels
if (other.y < y)														// Wenn der Mittelpunkt von other.y (Paddle) kleiner ist als Mittelpunkt von y (Ball), fliegt der Ball nach unten
{
	difference = y - other.y;
	vspeed = difference * 0.1;
}



// Durch das Parent Objekt, erben obj_paddle_player und obj_paddle_opponent die Eigenschaften von obj_paddle_parent