//// 1.0. KI des Gegenspielers
var difference;

///  1.1. Nach Oben bewegen
if (y > obj_ball.y)
{
	difference = y - obj_ball.y;
	if (difference > 64)
	{
		vspeed = -4;
	}
}

///  1.2. Nach Unten bewegen
if (y < obj_ball.y)
{
	difference = obj_ball.y - y;
	if (difference > 64)
	{
		vspeed = 4;
	}
}

//// 2.0 Eingrenzung der Y-Koordinate
y = clamp(y, 64, 416);													// Durch die Clamp Variable wird in dieser Funktion die Y-Achse begrenzt.