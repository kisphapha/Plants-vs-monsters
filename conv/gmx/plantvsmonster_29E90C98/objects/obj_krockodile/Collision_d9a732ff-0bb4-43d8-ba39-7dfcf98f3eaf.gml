action_inherited();
var __b__;
__b__ = action_if_variable(stormed, 0, 0);
if __b__
{
__b__ = action_if_variable(freeze, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
__b__ = action_if((other.lowground != 2 and other.lowground != 3) or (other.lowground = 2 and waterlogged = 1));
if __b__
{
{
__b__ = action_if_variable(attack, 0, 0);
if __b__
{
{
target = instance_nearest(other.x,other.y,obj_PR);
sprite_index = sprite_attack;
image_speed = 0.5;
attack = 1;
action_move("000010000", 0);
__b__ = action_if_variable(dive, 1, 0);
if __b__
{
dive = 0;
}
}
}
}
}
}
}
}
