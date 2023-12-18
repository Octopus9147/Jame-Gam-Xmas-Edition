enemy_width = sprite_get_width(Sprite9)
enemy_height = sprite_get_height(Sprite9)

Hcells = room_width div enemy_width;
Vcells = room_height div enemy_height;
global.grid = mp_grid_create(0, 0, Hcells, Vcells, enemy_width, enemy_height);

mp_grid_add_instances(global.grid, Ob_Hitbox, false);