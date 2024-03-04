heart.line = line
powered = heart.powered
if cold = 1
{if speed = const_speed speed /=2
}

if (angery = 0 and hp < 2000) or (angery = 1 and hp <1000) {
    if attack = 4 {with tounge instance_destroy()};
    if attack = 3 
        {if instance_number(obj_purpleTargeted) > 0 and instance_number(obj_poisonbomb) = 0  
            with obj_purpleTargeted instance_destroy()};
    angery = 10; alarm[4] = 60; alarm[1] = 75
    xx = x; yy = y
    image_speed =0;
    image_index = 3;
    attack = 0;
    }


if angery = 10 {
    earthquake(4);
}

if transparent = 1 
image_alpha = 0.5

var __b__;
__b__ = action_if_variable(dead, true, 0);
if __b__
{
{
hp = 0;
global.kill = 1
if controller.final = 0 
{head.alarm[0] = 10
controller.final = 1}
if dying < 100
    {earthquake(4);dying += 1;  
    speed = 0;
    image_index = 3; 

    if dying >= 99 {
        dying = 101
    }}
if dying >= 101 and sprite_index = sprite_dead{
    dying += 1
    if dying > 150
    {
        image_alpha -= 0.01
        with heart2 instance_destroy();
        with heart3 instance_destroy();
        with heart instance_destroy();
        if image_alpha < 0 instance_destroy();        
    }
}


}
}
