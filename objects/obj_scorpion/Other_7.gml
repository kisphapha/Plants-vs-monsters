action_set_relative(1);
var __b__;
__b__ = action_if_variable(sprite_index, spr_scorpion3, 0);
if __b__
{
{
__b__ = action_if_variable(chain, 0, 2);
if __b__
{
{
action_create_object_motion(obj_poisonous, 0, -12, 10, 180);
chain += -1;
action_sprite_set(spr_scorpion3, 0, 1);
}
}
else
{
{
__b__ = action_if_variable(attack, 0, 0);
if __b__
{
{
action_set_relative(0);
sprite_index = sprite_walk;
action_set_relative(1);
}
}
else
{
{
action_set_relative(0);
sprite_index = sprite_attack;
action_set_relative(1);
}
}
{
action_set_relative(0);
image_speed = 0.5;
action_set_relative(1);
}
{
action_set_relative(0);
direction = 180;
action_set_relative(1);
}
__b__ = action_if(freeze=0 and attack =0);
if __b__
{
{
action_set_relative(0);
speed = const_speed;
action_set_relative(1);
}
}
}
}
}
}
action_set_relative(0);
