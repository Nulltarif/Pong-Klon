///// obj_menu -> Draw
////  1.0. Menü Zeilen
draw_set_font(fon_menu_header);										// Schrift "fon_menu_header" wird ausgewählt.
draw_set_halign(fa_center);											// Text wird zentriert.
draw_set_valign(fa_middle);
draw_set_color(c_gray);												// Farbe "c_gray" wird ausgewählt.
var i = 0;															// Lokale Variable "i" wird auf 0 gesetzt.
draw_text(menu_x, menu_y + button_hight * i -62, "MENU:");			// Text "MENU:" bekommt die Koordinaten "menu_x" und "menu_y" + die Button Höhe mal "i" - -62.

repeat (buttons)
{
	{
	draw_set_font(fon_menu_text);									// Schrift "fon_menu_text" wird ausgewählt.
	draw_set_halign(fa_center);										// Text wird zentriert.
	draw_set_valign(fa_middle);
	draw_set_color(c_ltgray);										// Farbe "c_ltgray" wird ausgewählt.
	}
	if (menu_index == i) draw_set_color(c_red);						// Wenn der "menu_index" genau "i" entspricht, wird der Text Rot angezeigt.
		{
		draw_text(menu_x, menu_y + button_hight * i, button[i]);
		i++;
		}
}