if (distance_to_object(Ob_Santa) < 256) {
	if (!Ob_Santa.is_dead) {
		instance_create_layer(x, y, "Instances", Ob_Carrot);
		enemy_is_attack = true;
	}
}
else {
enemy_is_attack = false;	
}

alarm[0] = 30;