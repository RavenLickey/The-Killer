//y += fallSpeed * global.rate;
y += 1100/(86*room_speed)*global.rate/0.4;

if(y > 1175)
{
	show_debug_message("Going to gameOver Room");
	if (global.GAME_OVER_ABOUT_CAMBODIA) {
		room_goto(rmGameOverOriginal);
	}
	else {
		room_goto(rmGameOver);
	}
}
