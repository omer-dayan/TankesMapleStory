action_set_relative(0);
action_set_alarm(24, 0);
action_sprite_set(monster2_hit, 0, 0.33);
with (body) {
var __b__;
__b__ = action_if_variable(image_xscale, 1, 0);
}
if __b__
{
{
{
action_set_relative(1);
action_linear_step(-40, 0, 25, 0);
action_set_relative(0);
}
}
}
else
{
{
{
action_set_relative(1);
action_linear_step(40, 0, 25, 0);
action_set_relative(0);
}
}
}
{
action_set_relative(1);
times += -300-ap_ap.str;
action_set_relative(0);
}
action_set_relative(0);
