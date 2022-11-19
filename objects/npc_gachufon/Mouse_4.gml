var __b__;
__b__ = action_if_question("Do you want to change your hair?");
if __b__
{
{
__b__ = action_if_number(haircardpr, 0, 2);
if __b__
{
{
action_another_room(Henesys-hair, 21);
}
}
else
{
{
action_message("You need a haircard!!!");
}
}
}
}
