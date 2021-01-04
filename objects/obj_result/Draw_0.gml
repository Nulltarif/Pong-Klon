///// obj_result -> Draw
////  1.0. Ergebnis Ausgeben:
///   1.1. Text "RESULT" Ausgeben:
draw_set_font(fon_menu_header);							// Textart "fon_menu_header" auswählen.
draw_set_halign(fa_center);								// Textbreite zentrieren.
draw_set_valign(fa_middle);								// Texthöhe zentrieren.
draw_text(400, 180, "RESULT:");							// "RESULT:" ausgeben.

///   1.2. Gewinner ausgeben:
draw_set_font(fon_result);
if (global.opponent_score > global.player_score)		// Wenn der Computer mehr Punkte erhalten hat ...
{
	draw_text(400, 240, "COMPUTER WINS!");				// ... gewinnt der Cumpter.
}
else													
{
	draw_text(400, 240, "PLAYER WINS!");				// Ansonsten der Spieler.
}

///   1.3. Punktestand ausgeben:	
draw_text(400, 290, string(global.player_score) + string(":") + string(global.opponent_score));

////  2.0. Spiel Neustarten, oder beenden:
draw_set_font(fon_menu_text2);
draw_text(400, 400, "Press spacebar to restart the game.");	// "Press spacebar to restart the game." ausgeben.
draw_text(400, 440, "Press escape to end the game.");	// "Press escape to end the game." ausgeben.