///// obj_game_gui -> Draw
////  1.0. Spielstand Anzeige:
draw_set_font(fon_score);								// Textart "fon_score" wird ausgewählt.
draw_set_halign(fa_center);								// Text wir auf mittelbündig gestellt.
draw_text(400, 35, string(global.player_score) + " : " + string(global.opponent_score)); // Textausgabe wird erstellt.