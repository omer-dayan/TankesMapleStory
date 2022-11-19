var __b__;
__b__ = action_if_number(barsdraw, 0, 2);
if !__b__
{
{
action_font(fnt_text_box, 0);
with (ap_ap) {
action_draw_variable(luk, 235, 253);
}
with (ap_ap) {
action_draw_variable(int, 235, 233);
}
with (ap_ap) {
action_draw_variable(dex, 235, 212);
}
with (ap_ap) {
action_draw_variable(str, 235, 192);
}
with (apoint) {
action_draw_variable(point, 293, 226);
}
action_font(fnt_text_box, 1);
action_draw_text("Hair", 372, 672);
action_draw_text("HairC", 252, 672);
action_draw_text("Eye", 372, 696);
action_draw_text("BodyC", 252, 696);
action_draw_text("Top", 252, 720);
action_font(fnt_text_box, 0);
}
}
