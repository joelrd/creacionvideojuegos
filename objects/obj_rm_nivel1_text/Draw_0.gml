if (go) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color (c_white);
	draw_set_font (fnt_instructions);
	draw_text (obj_robot.x, obj_robot.y - 32, "Robi, tienes que escapar!");
	draw_set_color (c_white);
	draw_set_font (fnt_instructions);
	draw_text (obj_alien.x, obj_alien.y - 32, "Malo, te destruye al tocarte!");
	draw_set_color (c_white);
	draw_set_font (fnt_instructions);
	draw_text (obj_door.x, obj_door.y - 32, "Salida!");	
}
