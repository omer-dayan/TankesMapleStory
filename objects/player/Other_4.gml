var __b__;
__b__ = action_if_number(portalb, 0, 2);
if __b__
{
{
action_move_to(portalb.x, portalb.y);
}
}
else
{
{
action_move_to(200, 100);
}
}
action_set_gravity(0, 0);
action_set_vspeed(0);
action_move_contact(270, -1, 0);
