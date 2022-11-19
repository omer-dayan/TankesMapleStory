action_set_gravity(0, 0);
action_set_vspeed(0);
action_move_contact(270, -1, 0);
with (body) {
sprite_index = stand;
}
with (top) {
var __b__;
__b__ = action_if_variable(kan, 1, 0);
}
if __b__
{
{
with (top) {
sprite_index = overall1_stand;
}
}
}
else
{
with (top) {
__b__ = action_if_variable(kan, 2, 0);
}
if __b__
{
{
with (top) {
sprite_index = overall2_stand;
}
}
}
}
with (weapon) {
__b__ = action_if_variable(kan, 1, 0);
}
if __b__
{
{
with (weapon) {
sprite_index = weapon1_stand;
}
}
}
