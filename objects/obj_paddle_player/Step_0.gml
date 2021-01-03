//// 1.0. Spielersteuerung 
if (keyboard_check(vk_up))												// Wenn die Taste "vk_up" gedrückt wird, ...
{
	y -= player_speed;													// ... wird die Bewegung auf der Y Achse des "obj_paddle_player" auf die Geschwindigkeit "player_speed" gesetzt.
}

if (keyboard_check(vk_down))											// Siehe Oben.
{
	y += player_speed;
}

//// 2.0. Eingrenzung der Y-Koordinate
y = clamp(y, 64, 416);													// Durch die "clamp" Funktion wird die Y-Koordinate von "obj_paddle_player" auf den Wert 64 und 416 begrenzt.