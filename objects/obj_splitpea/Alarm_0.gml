action_set_alarm(5, 1);
var __b__;
__b__ = action_if_variable(global.line[line], 1, 0);
if __b__
{
{
blt = instance_create(x,y-8,obj_pea)
blt.speed = 8; blt.direction = 0;
blt.dame = 1;
blt.form = 0

blt2 = instance_create(x,y-8,obj_pea)
blt2.speed = 8; blt2.direction = 180;
blt2.dame = 1;
blt2.form = 0

}
}
