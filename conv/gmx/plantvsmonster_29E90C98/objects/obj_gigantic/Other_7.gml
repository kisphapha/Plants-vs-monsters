var __b__;
__b__ = action_if_variable(sprite_index, sprite_attack, 0);
if __b__
{
{
attack = 0;
sprite_index = sprite_walk;
image_seed = 0.5;
direction = 180;
speed = const_speed;
}
}
__b__ = action_if_variable(sprite_index, spr_gigantic5, 0);
if __b__
{
{
sprite_index = sprite_walk;
image_seed = 0.5;
speed = const_speed;
direction = 180;

{_imp = instance_create(x,y-120,obj_imp);
_imp.distance = distance_to_point(144,y);_imp.throw = 1
_imp.direction = 180; _imp.speed = distance_to_point(144,y)/90}

}
}
