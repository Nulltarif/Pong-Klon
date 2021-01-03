//// 1.0. Variable des Balls:
ball_speed = 4;															// Geschwindigkeit des Balls.

//// 2.0. Erstellung des Balls:
randomize();															// Seed wird zufällig erstellt.
hspeed = choose(ball_speed, -ball_speed);								// Der Ball fliegt zufällig beim spielstart nach Links oder Rechts.

