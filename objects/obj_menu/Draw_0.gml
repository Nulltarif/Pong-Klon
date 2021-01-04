///// obj_menu -> Draw
////  1.0. Menü Zeilen

draw_set_font(fon_menu_header);						// Schrift "fon_menu_text" wird ausgewählt.
draw_set_halign(fa_center);								// Text wird zentriert.
draw_set_valign(fa_middle);
draw_set_color(c_gray);
var i = 0;
draw_text(menu_x, menu_y + button_hight * i -62, "MENU:");

repeat (buttons)
{
	draw_set_font(fon_menu_text);						// Schrift "fon_menu_text" wird ausgewählt.
	draw_set_halign(fa_center);								// Text wird zentriert.
	draw_set_valign(fa_middle);
	draw_set_color(c_ltgray);

	if (menu_index == i) draw_set_color(c_red);
		
		draw_text(menu_x, menu_y + button_hight * i, button[i]);
		i++;
}
	
