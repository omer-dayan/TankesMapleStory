action_set_relative(1);
var __b__;
__b__ = action_if_variable(kan, 1, 0);
if __b__
{
{
action_create_object(effect, 0, 0);
{
action_set_relative(0);
sprite_index = weapon1_attack;
action_set_relative(1);
}
}
}
else
{
__b__ = action_if_variable(kan, 2, 0);
if __b__
{
{
action_create_object(effect, 0, 0);
{
action_set_relative(0);
sprite_index = weapon2_attack;
action_set_relative(1);
}
}
}
else
{
__b__ = action_if_variable(kan, 3, 0);
if __b__
{
{
action_create_object(effect, 0, 0);
{
action_set_relative(0);
sprite_index = weapon3_attack;
action_set_relative(1);
}
}
}
else
{
__b__ = action_if_variable(kan, 4, 0);
if __b__
{
{
action_create_object(effect, 0, 0);
{
action_set_relative(0);
sprite_index = weapon4_attack;
action_set_relative(1);
}
}
}
else
{
__b__ = action_if_variable(kan, 5, 0);
if __b__
{
{
action_create_object(effect, 0, 0);
{
action_set_relative(0);
sprite_index = weapon5_attack;
action_set_relative(1);
}
}
}
}
}
}
}
{
action_set_relative(0);
action_set_alarm(24, 0);
action_set_relative(1);
}
action_set_relative(0);
