action_set_relative(0);
with (player) {
var __b__;
__b__ = action_if_variable(job, 0, 0);
}
if __b__
{
__b__ = action_if_question("Do you want to be a Rogue?");
if __b__
{
{
__b__ = action_if_variable(apoint.point+ap_ap.str+ap_ap.dex+ap_ap.int+ap_ap.luk, 75, 2);
if __b__
{
with (ap_ap) {
__b__ = action_if_variable(luk, 20, 2);
}
if __b__
{
{
with (ap_ap) {
__b__ = action_if_variable(dex, 15, 2);
}
if __b__
{
{
with (player) {
job = 2;
}
action_set_alarm(33, 0);
{
action_set_relative(1);
action_create_object(skills_jobs, 0, 0);
action_set_relative(0);
}
with (player) {
action_set_relative(1);
action_create_object(skills_jobs, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(skills_rshadow, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(skills_r6att, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(skills_rbigs, 0, 0);
action_set_relative(0);
}
}
}
else
{
{
action_message("you dont have more than 15 dex");
}
}
}
}
else
{
{
action_message("you dont have more than 20 luk");
}
}
}
}
}
}
action_set_relative(0);
