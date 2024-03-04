var __b__;
__b__ = action_if_variable(transparent, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
__b__ = action_if(special_condition(0));
if __b__
{
with (other) {
__b__ = action_if_variable(charge, 4, 0);
}
if __b__
{
{
__b__ = action_if_variable(isBoss, 0, 0);
if __b__
{

if switch_lane = 0 && other.line = line {
    hp -= 5*(other.powering+1)*(1-immortal)
    alarm[1] = 10;
    switch_lane = 1;
    speed = 10;
    if line != 1 and line != 5
    direction = choose(-45,45)
    else
    {
     if line = 1 
     direction = -45
     if line = 5 
     direction = 45
    }
}

}
__b__ = action_if(hp <= 0);
if __b__
{
{
dead = true;
dead_type = 0;
}
}
}
}
}
}
}
