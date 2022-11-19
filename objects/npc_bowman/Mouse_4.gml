action_set_relative(0);
var __b__;
__b__ = action_if_question("Do you want to be a Bowman?");
if __b__
{
{
if (9)=1
{
if global.LVL=0
return true;
}
if (9)=2
{
if global.LVL<0
return true;
}
if (9)=3
{
if global.LVL>0
return true;
}
with (ap_ap) {
__b__ = action_if_variable(dex, 20, 2);
}
if __b__
{
{
with (ap_ap) {
__b__ = action_if_variable(str, 15, 2);
}
if __b__
{
{
with (player) {
job = 1;
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
}
}
else
{
{
action_message("you dont have more than 15 str");
}
}
}
}
else
{
{
action_message("you dont have more than 20 dex");
}
}
}
}
action_set_relative(0);
