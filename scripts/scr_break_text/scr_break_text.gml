function scr_break_text(argument0, argument1) {
	var text2, width, length, coptext, txln;
	text2 = argument0;
	width = argument1;
	length = string_length(text2);
	coptext = "";
	txln = 0;
	while(txln < length)
	{
	txln += 1;
	coptext = string_copy(text2,1,txln);
	if (string_width(string_hash_to_newline(coptext)) >= width)
	{
	if (string_pos(" ",text2) > 0)
	{
	while (string_char_at(text2,txln-1) != " ")
	{
	txln -= 1;
	}
	text2 = string_insert("#",text2,txln);
	length = string_length(text2);
	if (length < txln)
	{
	return text2;
	}
	}
	else
	{
	text2 = string_insert("#",text2,txln);
	length = string_length(text2);
	if (length < txln)
	{
	return text2;
	}
	}
	}
	}
	return text2;




}
