action_set_alarm(60, 0);
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
__b__ = action_if_variable(melee, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.line[line], 1, 0);
if __b__
{
{
action_set_alarm(10, 2);
action_sprite_set(spr_castuss, 1, 0);
__b__ = action_if_variable(powered, 1, 0);
if __b__
{
action_sprite_set(spr_castuss3, 1, 0);
}
bullet = instance_create(x,y,obj_pea); bullet.speed=8; bullet.direction = 0
if powered = 1
{bullet.form = 2; bullet.dame = 3}
else
{bullet.form = 1; bullet.dame = 1}

}
}
}
}
}
