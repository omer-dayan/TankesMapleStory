action_set_relative(1);
with (barsdraw) {
if 1 = 1
global.HP += -random(15)
if 1 = 2
global.HP -= -random(15)
if 1 = 3
global.HP = -random(15)
}
action_linear_step(40*body.image_xscale, 0, 0, 0);
{
action_set_relative(0);
image_xscale = 1*body.image_xscale;
action_set_relative(1);
}
action_set_relative(0);
