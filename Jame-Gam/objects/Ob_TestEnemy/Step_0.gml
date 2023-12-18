if (enemy_health <= 0) {
	instance_destroy(self);
}

if (mp_grid_path(global.grid, path, x, y, Ob_Santa.x, Ob_Santa.y, true)) {
	path_start(path, enemy_speed, path_action_stop, false);
}

if(enemy_is_attack) {
	path_end();
}