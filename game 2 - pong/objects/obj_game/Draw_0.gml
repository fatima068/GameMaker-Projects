draw_set_font(scoreFont);
draw_text(50, 20, string(global.computerScore));
draw_text(910, 20, string(global.playerScore));

if (global.computerScore >= 10 || global.playerScore >= 10) {
	draw_set_font(scoreFont);

	if (global.playerScore > global.computerScore) {
		draw_text(300, 400, "YOU WIN!");
	}

	if (global.computerScore > global.playerScore) {
		draw_text(200, 400, "COMPUTER WINS!");
	}
}