var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
sun = instance_create(x,y,obj_sunny)
sun.direction = random_range(45,135)
sun.speed = 8
sun.size = 0.775 + grow * 0.225

}
action_sprite_set(spr_sunshroom, 0, 0);
action_set_alarm(600, 0);
