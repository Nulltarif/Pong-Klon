///// obj_menu -> Key Press - Enter
////  1.0. Aktionen der einzelnen Menü Punkte:
switch (menu_index)										// switch ist eine Auswahlmöglichkeit.
{
	case 0:												// "menu_index 0" ...
	{	
		room_goto_next();								// ... nächster Raum wird geladen.
		break;											// "break" beendet die Auswahl.
	}
	case 1:												// "menu_index 1" ...
	{
		game_end();										// ... Spiel wird beendet.
		break;
	}
}