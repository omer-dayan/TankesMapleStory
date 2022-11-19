function scr_text_box_draw() {

	if (checked == true)
	{
	if (never_checked == true)
	{
	keyboard_string = "";
	text = "";
	never_checked = false;
	}
	else
	{
	if (string_count("#", keyboard_string) < max_lines - 1)
	{
	keyboard_string = scr_break_text(keyboard_string, box_width);
	}
	else
	{
	while (string_width(string_hash_to_newline(keyboard_string)) > box_width)
	{
	keyboard_string = string_copy(keyboard_string, 0, string_length(keyboard_string) - 1);
	}
	}
	if (last_checked == false)
	{
	keyboard_string = text;
	}
	else
	{
	text = keyboard_string;
	}
	display_text = text;
	}
	if (keyboard_check_released(vk_enter))
	{
	if (string_count("#", text) < max_lines - 1)
	{
	keyboard_string += "#";
	}
	else
	{
	checked = false;
	}
	}
	display_text = text;
	}
	display_text = text;
	last_checked = checked;
	if (mouse_check_button_released(mb_left) && mouse_x > box_x && mouse_x < box_x + box_width && mouse_y > box_y && mouse_y < box_y + box_height)
	{
	keyboard_string = text;
	checked = true;
	}
	if (mouse_check_button(mb_left) && (mouse_x < box_x || mouse_x > box_x + box_width || mouse_y < box_y || mouse_y > box_y + box_height) && checked == true)
	{
	text = keyboard_string;
	checked = false;
	}
	draw_set_color(box_color);
	draw_rectangle(box_x, box_y, box_x + box_width, box_y + box_height, false);
	draw_set_color(outline_color);
	draw_rectangle(box_x - 1, box_y - 1, box_x + box_width + 1, box_y + box_height + 1, true);
	draw_set_color(text_color);
	draw_text(box_x, box_y, string_hash_to_newline(display_text));
	last_line = scr_get_line(text, string_count("#", text));
	if (checked == true)
	{
	draw_set_color(outline_color);
	draw_line(box_x + string_width(string_hash_to_newline(last_line)), box_y + (string_height(string_hash_to_newline("1")) * string_count("#", text)), box_x + string_width(string_hash_to_newline(last_line)), box_y + (string_height(string_hash_to_newline("1")) * string_count("#", text)) + string_height(string_hash_to_newline("1")));
	}



}
