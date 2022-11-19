var __b__;
__b__ = action_if_variable(kan, 1, 0);
if __b__
{
{
sprite_index = bottom1_attack;
}
}
else
{
__b__ = action_if_variable(kan, 2, 0);
if __b__
{
{
sprite_index = bottom2_attack;
}
}
}
action_set_alarm(24, 0);
