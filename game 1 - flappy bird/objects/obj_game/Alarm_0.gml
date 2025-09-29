if (global.gameEnded == false) {
	pipeUpY = random_range(-500, 0);
	pipeDownY = pipeUpY + pipeGap + 520;
	instance_create_layer(743, pipeUpY + (pipeGap/2) + 520, "Instances", obj_score);
	instance_create_layer(700, pipeUpY, "Instances", obj_downPipe);
	instance_create_layer(700, pipeDownY, "Instances", obj_upPipe);

	alarm[0] = pipeInterval;
}