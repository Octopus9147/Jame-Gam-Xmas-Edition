var up_move = (keyboard_check(ord("W")) || keyboard_check(vk_up));
var left_move = (keyboard_check(ord("A")) || keyboard_check(vk_left));
var down_move = (keyboard_check(ord("S")) || keyboard_check(vk_down));
var right_move = (keyboard_check(ord("D")) || keyboard_check(vk_right));

if (up_move && !is_dead && !is_attack) {
	y -= player_speed;
}

if (left_move && !is_dead && !is_attack) {
	x -= player_speed;
	image_xscale = -1;
}

if (down_move && !is_dead && !is_attack) {
	y += player_speed;
}

if (right_move && !is_dead && !is_attack) {
	x += player_speed;
	image_xscale = 1;
}

if ((up_move || left_move || down_move || right_move) && !is_attack && !is_dead) {
	is_move = true;
}
else {
	is_move = false;
}

if (is_move) {
	sprite_index = Sp_SantaRun;
}
else if (is_attack) {
	sprite_index = Sp_SantaAttack;
}
else if (is_dead) {
	sprite_index = Sp_SantaDeath;
	//if (image_index == 6) {
	//	room_restart();
	//}
}
else {
	sprite_index = Sp_SantaStand;
}

if (mouse_check_button_pressed(mb_left) && !is_dead) {
	if (mouse_x < x) {
		image_xscale = -1;
	}
	else {
		image_xscale = 1;
	}
	is_attack = true;
	image_index = 1;
}

if (is_attack && image_index == 3) {
	instance_create_layer(x + 22, y - 9, "Instances", Ob_Snowball);
	is_attack = false;
}

if (player_health == 0) {
	is_dead = true;
}