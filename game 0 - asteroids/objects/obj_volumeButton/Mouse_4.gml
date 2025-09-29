audio_play_sound(sound_click, 0, false);

if (sprite_index == spr_unmute) {
	sprite_index = spr_mute;
	global.sound = false;
}

else if (sprite_index == spr_mute) {
	sprite_index = spr_unmute;
	global.sound = true;
}