instance_destroy();
instance_destroy(other);
obj_game.bigRock--;

effect_create_above(ef_explosion, x, y, 1, c_maroon);

audio_play_sound(sound_rockDestroy, 0, false, 1);

obj_game.points += 1;

instance_create_layer(x, y, "Instances", obj_rockSmall);
instance_create_layer(x, y, "Instances", obj_rockSmall);
