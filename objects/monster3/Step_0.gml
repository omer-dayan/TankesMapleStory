action_set_relative(1);
var __b__;
__b__ = action_if_variable(times, 0, 1);
if __b__
{
{
with (barsdraw) {
if 1 = 1
global.Fatigue += 100
if 1 = 2
global.Fatigue -= 100
if 1 = 3
global.Fatigue = 100
}
__b__ = action_if_dice(5);
if __b__
{
{
action_create_object(moneyd, 15, 0);
}
}
__b__ = action_if_dice(13);
if __b__
{
{
action_create_object(hpuperd, 0, 0);
}
}
__b__ = action_if_dice(25);
if __b__
{
{
action_create_object(haircardD, 0, 0);
}
}
__b__ = action_if_dice(13);
if __b__
{
{
action_create_object(top1d, 0, 0);
}
}
__b__ = action_if_dice(17);
if __b__
{
{
action_create_object(bottom1d, 0, 0);
}
}
action_kill_object();
}
}
action_set_relative(0);
