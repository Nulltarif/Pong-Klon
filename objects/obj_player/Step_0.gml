/// @description Hier Beschreibung einfügen

// 1.0 Spielersteuerung 
if (keyboard_check(vk_up))
{
	y -= player_speed;
}

if (keyboard_check(vk_down))
{
	y += player_speed;
}

// 2.0 Eingrenzung der Y-Koordinate
y = clamp(y, 64, 416); // Durch die Clamp Variable wird in dieser Funktion die Y-Achse begrenzt.
