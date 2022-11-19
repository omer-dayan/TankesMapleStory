function scr_get_line(argument0, argument1) {
	text2 = argument0;
	line = argument1;
	if (string_count("#", text2) > 0)
	{
	for (i = 0; i < string_length(text2) && line > 0; i += 1)
	{
	if (string_char_at(text2, i) == "#")
	{
	line -= 1;
	}
	}
	length = i;
	}
	else
	{
	length = 0;
	}
	for (i = length; i < string_length(text2) && string_char_at(text2, i) != "#"; i += 1)
	{
	}
	text_line = string_copy(text2, length, i - length + 1);
	return text_line;



}
