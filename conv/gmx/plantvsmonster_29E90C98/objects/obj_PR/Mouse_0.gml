var __b__;
__b__ = action_if_variable(powering, 0, 0);
if __b__
{
__b__ = action_if_variable(tree, 0, 0);
if __b__
{
with (controller) {
__b__ = action_if_variable(plant_, -1, 0);
}
if __b__
{
{
controller.plant_ = 0
controller.planting = 0

__b__ = action_if(global.last_stand = 1 and instance_number(obj_letrock2) = 1);
if __b__
{
{
repeat( cost/25 )sun = instance_create(x,y,obj_sunny)
sun.direction = random_range(45,135)
sun.speed = 8
sun.size = 1

}
}
action_kill_object();
}
}
}
}
