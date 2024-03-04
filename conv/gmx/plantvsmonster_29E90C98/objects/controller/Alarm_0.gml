action_set_alarm(200, 0);
var __b__;
__b__ = action_if_variable(global.last_stand, 0, 0);
if __b__
{
__b__ = action_if_variable(chosing, 0, 0);
if __b__
{
__b__ = action_if_variable(global.map, 3, 0);
if !__b__
{
sun = instance_create(random(640),y,obj_sunny)
sun.size = 1

}
}
}
