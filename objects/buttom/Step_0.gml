action_set_relative(0);
action_move_to(player.x, player.y);
var __b__;
__b__ = action_if_variable(kan, 0, 0);
if __b__
{
{
sprite_index = nothing;
}
}
with (player) {
action_set_relative(1);
__b__ = action_if_empty(0, 1, 0);
action_set_relative(0);
}
if __b__
{
{
__b__ = action_if_variable(kan, 1, 0);
if __b__
{
{
sprite_index = bottom1_jump;
}
}
__b__ = action_if_variable(kan, 2, 0);
if __b__
{
{
sprite_index = bottom2_jump;
}
}
}
}
action_set_relative(0);
