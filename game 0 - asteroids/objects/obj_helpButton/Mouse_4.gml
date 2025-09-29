// Inherit the parent event
event_inherited();

if(instance_exists(obj_helpText)){
	instance_destroy(obj_helpText);
}
else {
	instance_create_layer(x, y-400, "Instances", obj_helpText);
}