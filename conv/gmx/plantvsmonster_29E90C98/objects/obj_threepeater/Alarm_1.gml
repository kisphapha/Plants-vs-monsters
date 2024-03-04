action_set_relative(1);
var __b__;
__b__ = action_if_variable(chain, 0, 2);
if __b__
{
{
chain += -1;
c1 = instance_create(x+36,y,obj_pea);
c1.speed = 8; c1.direction = 0; c1.dame = 1
c2 = instance_create(x+10,y-22,obj_pea);
c2.speed = 8; c2.direction = 0; c2.dame = 1
c2.twist = 1; c2.alarm[0] = chain*69 mod 16
c3 = instance_create(x+10,y+10,obj_pea);
c3.speed = 8; c3.direction = 0; c3.dame = 1
c3.twist = 2; c3.alarm[0] = chain*69 mod 16

{
action_set_relative(0);
action_set_alarm(2, 1);
action_set_relative(1);
}
__b__ = action_if_variable(chain, 1, 1);
if __b__
{
{
{
action_set_relative(0);
powering = 0;
action_set_relative(1);
}
with a1
{instance_destroy()}
with a2
{instance_destroy()}

}
}
}
}
action_set_relative(0);
