var __b__;
__b__ = action_if_variable(image_xscale, 1, 0);
if __b__
{
{
image_xscale = -1;
action_move("000001000", 2);
}
}
else
{
{
image_xscale = 1;
action_move("000100000", 2);
}
}
