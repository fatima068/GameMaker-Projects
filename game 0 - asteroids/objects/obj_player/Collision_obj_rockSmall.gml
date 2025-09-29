instance_destroy();
effect_create_above(ef_firework, x, y, 1, c_red);

audio_play_sound(sound_gameOver, 0, false);

obj_game.alarm[0] = 120;
