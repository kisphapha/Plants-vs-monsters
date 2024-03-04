action_set_alarm(60, 0);
var __b__;
__b__ = action_if_variable(global.line[line], 1, 0);
if __b__
{
blt = instance_create(x,y-8,obj_pea)
blt.speed = 8; blt.direction = 0;
blt.dame = 1;
blt.form = 0

}
