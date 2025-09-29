 if (global.gameEnded == false) {
	vspeed += gravity;
	y += vspeed;
}

if (keyboard_check_pressed(vk_space) && global.gameEnded == false) {
	vspeed = flap_power;
	audio_play_sound(sound_wing, 0, false);
}

if (global.gameEnded == true && y < 650) {
	y += 5;
	sprite_index = spr_deadFlappy; 
	layer_hspeed("Background", 0);
}

if (y < 0) { y = 0; }

if (y > 670) { 
	y = 650;
	gravity = 0;
	vspeed = 0;
	sprite_index = spr_deadFlappy;
	if (global.gameEnded == false) {
		audio_play_sound(sound_hit, 0, false);
	}
	global.gameEnded = true;
	alarm[0] = 60;
	layer_hspeed("Background", 0);
}