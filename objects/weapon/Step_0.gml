action_set_relative(0);
action_move_to(player.x, player.y);
with (player) {
var __b__;
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
sprite_index = weapon1_jump;
}
}
else
{
__b__ = action_if_variable(kan, 2, 0);
if __b__
{
{
sprite_index = weapon2_jump;
}
}
else
{
__b__ = action_if_variable(kan, 3, 0);
if __b__
{
{
sprite_index = weapon3_jump;
}
}
else
{
__b__ = action_if_variable(kan, 4, 0);
if __b__
{
{
sprite_index = weapon4_jump;
}
}
else
{
__b__ = action_if_variable(kan, 5, 0);
if __b__
{
{
sprite_index = weapon5_jump;
}
}
}
}
}
}
}
}
action_set_relative(0);
