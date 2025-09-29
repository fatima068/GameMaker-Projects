instance_destroy();
instance_destroy(other);
obj_game.smallRock--;

effect_create_above(ef_explosion, x, y, 1, c_maroon);

audio_play_sound(sound_rockDestroy, 0, false, random_range(0.7, 0.9));

obj_game.points += 1;

if (obj_game.smallRock < 15 && obj_game.bigRock < 6) {
	instance_create_layer(random(900), random(400), "Instances", obj_rock);
	obj_game.bigRock+=1;
}