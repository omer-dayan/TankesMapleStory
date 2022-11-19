action_set_relative(0);
action_draw_variable(player.job, __view_get( e__VW.XView, 0 )+90, __view_get( e__VW.YView, 0 )+720);
{
var __b__;
action_set_relative(1);
__b__ = action_if_empty(0, 1, 0);
action_set_relative(0);
}
if __b__
{
{
with (body) {
sprite_index = jump;
}
action_set_gravity(270, 0.5);
with (weapon) {
__b__ = action_if_variable(kan, 1, 0);
}
if __b__
{
{
with (weapon) {
sprite_index = weapon1_jump;
}
}
}
}
}
action_set_relative(0);
