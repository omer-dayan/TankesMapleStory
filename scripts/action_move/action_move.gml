/// @description (Old DnD) - move the current instance in a direction
/// @param dir string of 0's and 1's that indicates a valid direction
/// @param speed speed to move
function action_move(argument0, argument1) {
	if (argument0 == "000000000") return;

	var spd = argument1;
	if (global.__argument_relative) {
		spd += speed;
	}  // end if

	speed = spd;

	// find a valid direction
	var d = irandom(9);
	while( string_char_at(argument0, d+1) != "1" ) {
		d = irandom(9);
	} // end while

	switch(d)
	{
		case 0: direction = 225; break;
		case 1: direction = 270; break;
		case 2: direction = 315; break;
		case 3: direction = 180; break;
		case 4: direction = 0; speed = 0; break;
		case 5: direction = 0; break;
		case 6: direction = 135; break;
		case 7: direction = 90; break;
		case 8: direction = 45; break;
	}



}
