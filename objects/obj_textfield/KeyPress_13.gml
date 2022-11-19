
if !keyboard_check(vk_control) { exit }
{ 

if(text = "!lvl+25")
    {
 global.LVL += 25;
 apoint.point += 5*25;
    } 
 else if(text = "!job267")
 {
 player.job = 2;
 } 
 else if(text = "!job348")
 {
 player.job = 3;
 }
  else if(text = "!getweaponitems")
 {
instance_create(0,0,weapon1th)
thplace.kaner +=1;
instance_create(0,0,weapon2th)
thplace.kaner +=1; instance_create(0,0,weapon3th)
thplace.kaner +=1; instance_create(0,0,weapon4th) thplace.kaner +=1;
instance_create(0,0,weapon5th) thplace.kaner +=1;  }
   else if(text = "!gettopitems")
 {
instance_create(0,0,top1pr)
thplace.kaner +=1;
instance_create(0,0,top2pr)
thplace.kaner +=1; instance_create(0,0,top3pr)
thplace.kaner +=1; instance_create(0,0,top4pr)
thplace.kaner +=1;
  }
    else if(text = "!getbottomitems")
 {
instance_create(0,0,bottom1th)
thplace.kaner +=1;
instance_create(0,0,bottom2th)
thplace.kaner +=1;  
}
     else if(text = "!hpupnow")
 {
 global.HP = global.MaxHealth;
 }
}

