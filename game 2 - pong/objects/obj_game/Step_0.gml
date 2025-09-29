if (global.computerScore >= 10 || global.playerScore >= 10 && obj_game.alarmSet == false) {
	obj_game.alarmSet = true;
	alarm[0] = 120;
}
	