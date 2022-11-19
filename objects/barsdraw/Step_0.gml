if (global.Fatigue > global.MaxFatigue)
{
global.Fatigue = 0
global.LVL +=1
apoint.point += 5;
global.HP = global.MaxHealth;
}

if (global.HP < 0)
{
global.HP = 50;
transition_kind=0; room_goto(Henesys);
}
global.MaxFatigue = global.LVL*50;
global.MaxHealth = 1000+global.LVL*10;
