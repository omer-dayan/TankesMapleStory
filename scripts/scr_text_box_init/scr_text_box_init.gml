function scr_text_box_init(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8) {
	box_x = argument0;
	box_y = argument1;
	box_width = argument2;
	font = argument3;
	max_lines = argument4;
	default_text = argument5;
	box_color = argument6;
	outline_color = argument7;
	text_color = argument8;
	draw_set_font(font);
	box_height = string_height(string_hash_to_newline("1")) * max_lines;
	text = default_text;
	display_text = text;
	checked = false;
	last_checked = false;
	never_checked = true;



}
