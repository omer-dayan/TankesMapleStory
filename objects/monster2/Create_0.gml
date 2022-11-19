var __b__;
__b__ = action_if_dice(2);
if __b__
{
{
action_move("000100000", 3);
}
}
else
{
{
image_xscale = -1;
action_move("000001000", 3);
}
}
times = 4600;
image_speed = 0.33;
