var __b__;
__b__ = action_if_variable(kan, 1, 0);
if __b__
{
{
sprite_index = overall1_attack;
}
}
else
{
__b__ = action_if_variable(kan, 3, 0);
if __b__
{
{
sprite_index = overall3_attack;
}
}
else
{
__b__ = action_if_variable(kan, 2, 0);
if __b__
{
{
sprite_index = overall2_attack;
}
}
else
{
__b__ = action_if_variable(kan, 4, 0);
if __b__
{
{
sprite_index = overall4_attack;
}
}
}
}
}
action_set_alarm(24, 0);
