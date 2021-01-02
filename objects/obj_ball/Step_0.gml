/// @description Hier Beschreibung einfügen
// Ballkollision mit der Decke und dem Boden des Levels

if (y < 8 || y > room_height - 8) // Wenn Y-Punkt des Balls kleiner als 8 ist, oder größer als die Raumhöhe -8 ist, dann ... 
{
	vspeed = -vspeed; // ... ändert sich die Flugrichtung des Balls
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