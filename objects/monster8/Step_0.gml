action_set_relative(1);
var __b__;
__b__ = action_if_variable(times, 0, 1);
if __b__
{
{
with (barsdraw) {
if 1 = 1
global.Fatigue += 1000
if 1 = 2
global.Fatigue -= 1000
if 1 = 3
global.Fatigue = 1000
}
__b__ = action_if_dice(5);
if __b__
{
{
action_create_object(moneyd, 15, 0);
}
}
__b__ = action_if_dice(10);
if __b__
{
{
action_create_object(top4d, 0, 0);
}
}
__b__ = action_if_dice(17);
if __b__
{
{
action_create_object(weapon5d, 0, 0);
}
}
__b__ = action_if_dice(18);
if __b__
{
{
action_create_object(weapon3d, 0, 0);
}
}
__b__ = action_if_dice(15);
if __b__
{
{
action_create_object(weapon4d, 0, 0);
}
}
__b__ = action_if_dice(6);
if __b__
{
{
action_create_object(weapon2d, 0, 0);
}
}
action_kill_object();
}
}
action_set_relative(0);
