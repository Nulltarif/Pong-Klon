// Durch das Parent Objekt, erben obj_paddle_player und obj_paddle_opponent die Eigenschaften von obj_paddle_parent

hspeed = -hspeed; // Wenn der Ball ein paddel berührt, ändert er die Richtung

var difference; 

// Aufprall über dem Mittelpunkt des Paddels
if (other.y > y) // Wenn der Mittelpunkt von other.y (Paddle) größer ist als Mittelpunkt von y (Ball), fliegt der Ball nach oben
{
	difference = other.y - y;
	vspeed = -difference * 0.1;
}

// Aufparll unter dem Mittelpunkt des Paddels
if (other.y < y) // Wenn der Mittelpunkt von other.y (Paddle) kleiner ist als Mittelpunkt von y (Ball), fliegt der Ball nach unten
{
	difference = y - other.y;
	vspeed = difference * 0.1;
}