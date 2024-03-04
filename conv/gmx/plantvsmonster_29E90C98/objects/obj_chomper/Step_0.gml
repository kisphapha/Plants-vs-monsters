if global.line[line] = 1{
        for (i = 1; i <= instance_number(obj_enemies); i+=1){
                _mons = isn(x,y,obj_enemies,i);
                if _mons.line = line {mons = _mons; break;}
            }
        }

if mons = noone 
{   distance = 9999;
}
else
distance = abs(mons.x-x);

if mons.line != line 
mons = noone;

if place_meeting(x,y,obj_waterlogged) = true and waterlogged = 0{
        depth = -(y-35)/100;
        waterlogged = 1
    }
if place_meeting(x,y,obj_waterlogged) = false and waterlogged = 1{
        waterlogged = 0; depth = -(y)/100;
}

if distance<15  and eating  = 0{
    eating = 1;
    image_index = 0
    image_speed = 0.5    
}

if eating = 4 and image_index = 0{
image_speed = 0
image_index = 0
eating = 0;
pr.lowground = 3
}

tile = instance_nearest(x-32,y-32,obj_tiles);
pr.powering = powering;
var __b__;
__b__ = action_if_variable(pr.x, 0, 0);
if __b__
{
__b__ = action_if_variable(volatile, 0, 0);
if __b__
{
{
action_kill_object();
}
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

if alarm[1] > 1
alarm[1] = 1

if instance_number(obj_enemies) > 0 repeat 3{
    target = isn(x,y-16,obj_enemies,round(random_range(1,instance_number(obj_enemies))))
    new = instance_create(target.x,target.y,obj_chomper); new.volatile = 1
    new.eating = 1;
    new.image_index = 0
    new.image_speed = 0.5    
}

}
}
}
__b__ = action_if_variable(powering, 1, 0);
if __b__
{
pr.hp = 120;
}
