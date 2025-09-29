if ( x > 1000 ) {
	global.computerScore++;
}

if ( x < 0 ) {
	global.playerScore++;
}

if (global.playerScore < 10 && global.computerScore < 10) {
	alarm[1] = 90;
}