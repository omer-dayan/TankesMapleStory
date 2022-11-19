/// @description (Old DnD) - move the current instance until contact
/// @param dir direction
/// @param maxdist maximum distance
/// @param useall true if using all
function action_move_contact(argument0, argument1, argument2) {
	if (argument2) {
		move_contact_all( argument0, argument1 );
	} else {
		move_contact_solid( argument0, argument1 );
	}




}
