pr.powering = powering;
var __b__;
__b__ = action_if_variable(pr.x, 0, 0);
if __b__
{
{
tile.water = 1;
action_kill_object();
}
}
__b__ = action_if_variable(power_active, 1, 0);
if __b__
{
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
{
power_active = 0;
powering = 1;
action_set_timeline(timeline1, 0, 0, 0);
a1 = instance_create(x,y+40,obj_vtmp);
a2 = instance_create(x,y+40,obj_light)

setfire = 5


//counting continuous watered slot
    for (j = 2; j <= 45; j+=1){
        b0 = isn(x,y,obj_tiles,j)
        if b0.water = 1 and b0.planted = 0 and setfire > 0
        {setfire -=1;
         c= instance_create(b0.x+40,b0.y+40,obj_lilypad); b0.water = 2;
         }   
    }

}
}
}
__b__ = action_if_variable(powering, 1, 0);
if __b__
{
pr.hp = 120;
}
