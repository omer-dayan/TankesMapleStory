action_set_relative(0);
action_move_to(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
var __b__;
__b__ = action_if_variable(image_alpha, 1, 0);
if __b__
{
{
__b__ = action_if_number(skills_bespeed, 0, 0);
if __b__
{
{
{
action_set_relative(1);
action_create_object(skills_bespeed, player.x, player.y);
action_set_relative(0);
}
}
}
}
}
else
{
{
with (skills_bespeed) {
action_kill_object();
}
}
}
action_set_relative(0);
