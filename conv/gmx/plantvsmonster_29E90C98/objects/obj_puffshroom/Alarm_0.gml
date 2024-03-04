action_set_alarm(72, 0);
var __b__;
__b__ = action_if_variable(global.line[line], 1, 0);
if __b__
{
blt = instance_create(x,y+24,obj_pea)
blt.speed = 8; blt.direction = 0;
blt.dame = 1;
blt.form = 4
blt.alarm[1] = 30

}
