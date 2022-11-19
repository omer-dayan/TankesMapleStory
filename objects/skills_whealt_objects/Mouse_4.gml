action_set_relative(1);
var __b__;
__b__ = action_if_variable(image_alpha, 1, 0);
if __b__
{
{
if 0 = 1
global.MP += -20
if 0 = 2
global.MP -= -20
if 0 = 3
global.MP = -20
action_create_object(skwar_healt, player.x, player.y);
}
}
action_set_relative(0);
