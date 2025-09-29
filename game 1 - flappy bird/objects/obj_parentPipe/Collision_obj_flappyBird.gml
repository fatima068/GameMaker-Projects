layer_hspeed("Background", 0);
if (global.gameEnded == false) {
	audio_play_sound(sound_hit, 0, false);
}
global.gameEnded = true;