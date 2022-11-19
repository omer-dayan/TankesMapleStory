action_set_relative(0);
action_set_alarm(24, 0);
action_sprite_set(monster1_hit, 0, 0.33);
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
times += -2-random(ap_ap.str-player.level);
action_set_relative(0);
}
action_set_relative(0);
