if (Ob_Santa.player_health == 7) {
	draw_sprite(Sp_HP, 0, x, y);
	draw_sprite(Sp_HP, 0, x + 64, y);
	draw_sprite(Sp_HP, 0, x + 128, y);
	draw_sprite(Sp_HP, 0, x + 64*3, y);
	draw_sprite(Sp_HP, 0, x + 64*4, y);
	draw_sprite(Sp_HP, 0, x + 64*5, y);
	draw_sprite(Sp_HP, 0, x + 64*6, y);
}
else if (Ob_Santa.player_health == 6) {
	draw_sprite(Sp_HP, 0, x, y);
	draw_sprite(Sp_HP, 0, x + 648, y);
	draw_sprite(Sp_HP, 0, x + 128, y);
	draw_sprite(Sp_HP, 0, x + 64*3, y);
	draw_sprite(Sp_HP, 0, x + 64*4, y);
	draw_sprite(Sp_HP, 0, x + 64*5, y);
}
else if (Ob_Santa.player_health == 5) {
	draw_sprite(Sp_HP, 0, x, y);
	draw_sprite(Sp_HP, 0, x + 64, y);
	draw_sprite(Sp_HP, 0, x + 128, y);
	draw_sprite(Sp_HP, 0, x + 64*3, y);
	draw_sprite(Sp_HP, 0, x + 64*4, y);
}
else if (Ob_Santa.player_health == 4) {
	draw_sprite(Sp_HP, 0, x, y);
	draw_sprite(Sp_HP, 0, x + 64, y);
	draw_sprite(Sp_HP, 0, x + 256, y);
	draw_sprite(Sp_HP, 0, x + 64*3, y);
}
else if (Ob_Santa.player_health == 3) {
	draw_sprite(Sp_HP, 0, x, y);
	draw_sprite(Sp_HP, 0, x + 64, y);
	draw_sprite(Sp_HP, 0, x + 128, y);
}
else if (Ob_Santa.player_health == 2) {
	draw_sprite(Sp_HP, 0, x, y);
    draw_sprite(Sp_HP, 0, x + 64, y);
}
else if (Ob_Santa.player_health == 1) {
	draw_sprite(Sp_HP, 0, x, y);
}