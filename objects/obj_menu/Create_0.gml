///// obj_menu -> Create
////  1.0. Menü Variablen:
menu_x = x;												// X-Achse des Menüs.
menu_y = y;												// Y-Achse des Menüs.
button_hight = 48;										// Menü-Button Größe.

////  2.0. Menü Buttons:
button[0] = "START GAME";								// Array 0 = "Start Game".
button[1] = "EXIT GAME";								// Array 1 = "End Game".
buttons = array_length(button);							// "buttons" wird auf die array länge gestellt, also 2.

////  3.0. Variablen für die Menü Auswahl:
menu_index = 0;											// Der aktuel ausgewählte Menü Button.
last_selected = 0;										// Der zuletzt gewählte Menü Button.