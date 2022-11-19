action_set_gravity(0, 0);
action_set_vspeed(0);
action_move_contact(270, -1, 0);

with (body) {
sprite_index = stand
}

if (kan == 1) {
	with (top) {
		sprite_index = overall1_stand
	}
} else if (kan == 2) {
	with (top) {
		sprite_index = overall2_stand
	}
}

if (kan == 1) {
	with (top) {
		sprite_index = weapon1_stand
	}	
}