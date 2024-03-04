strong = 0;
untouch = 0;
cold = 0;
const_speed = 0.3;
attack = 0;
hp = 1;
dead_spin = 3;
dame = 1;
dead = false;

    heart = instance_create(x,y,obj_enemies)
    heart.love = instance_nearest(x,y,object_index)
    heart.line = line

y0 = y


var __b__;
__b__ = action_if_variable(y, 160, 1);
if __b__
{
line = 1;
}
__b__ = action_if(y > 160 and y < 252);
if __b__
{
line = 2;
}
__b__ = action_if(y > 252 and y < 328);
if __b__
{
line = 3;
}
__b__ = action_if(y > 328 and y < 408);
if __b__
{
line = 4;
}
__b__ = action_if(y > 408and y < 488);
if __b__
{
line = 5;
}
depth = -y/100;
