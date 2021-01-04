//// 1.0. KI des Gegenspielers
var difference;															// Erstellung der temporären Variablen namens "difference".

///  1.1. Nach Oben bewegen
if (y > obj_ball.y)														// Wenn die Y-Koordinate des "obj_paddle_opponent" größer ist, als doe Y-Koordinate des "obj_ball" dann ...
{
	difference = y - obj_ball.y;										// ... wird "difference" ausgerechnet. Y-Koordinate des "obj_paddle_opponent" minus Y-Koordinate des "obj_ball".
	if (difference > 64)												// Wenn "difference" größer als 64 ist, ...
	{
		vspeed = -5;													// bewegt sich das "obj_paddle_opponent" auf der Y-Achse um 4 Pixel nach oben
	}
}

///  1.2. Nach Unten bewegen
if (y < obj_ball.y)														// Siehe Oben.
{
	difference = obj_ball.y - y;
	if (difference > 64)
	{
		vspeed = 5;
	}
}

//// 2.0 Eingrenzung der Y-Koordinate
y = clamp(y, 64, 416);													// Durch die "clamp" Funktion wird die Y-Koordinate von "obj_paddle_opponent" auf den Wert 64 und 416 begrenzt.