///// obj_ball -> Alarm 0
////  1.0. Ball in Bewegung bringen:
ball_speed = 4;

//// 2.0. Zuweisung der Ballrichtung:
randomize();															// Seed wird zufällig erstellt.
hspeed = choose(ball_speed, -ball_speed);								// Der Ball fliegt zufällig beim spielstart nach Links oder Rechts.