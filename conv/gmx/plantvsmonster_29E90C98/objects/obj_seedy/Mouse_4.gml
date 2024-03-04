action_set_relative(0);
var __b__;
__b__ = action_if(global.sun >=global.cost[plant_id] and recharge = 1 and drop<>3);
if __b__
{
__b__ = action_if_variable(ban_choosing, 0, 0);
if __b__
{
{
controller.plant_ = plant_id - 1;
with (controller) {
planting = 1;
}
}
}
}
__b__ = action_if_variable(drop, 2, 0);
if __b__
{
{
global.chosing = instance_nearest(x,y,object_index);
}
}
__b__ = action_if_variable(ban, 0, 0);
if __b__
{
{
__b__ = action_if_variable(drop, 3, 0);
if __b__
{

if chosen =1
{global.slot[position]=0; chosen = 0}
else
{if chosen = 0
{if global.slot[1] = 0 {global.slot[1] = plant_id; chosen = 1; position = 1}}
if chosen = 0
{if global.slot[2] = 0 {global.slot[2] = plant_id; chosen =1; position = 2}}
if chosen = 0
{if global.slot[3] = 0 {global.slot[3] = plant_id; chosen =1; position = 3}}
if chosen = 0
{if global.slot[4] = 0 {global.slot[4] = plant_id; chosen =1; position = 4}}
if chosen = 0
{if global.slot[5] = 0 {global.slot[5] = plant_id; chosen = 1; position = 5}}
if chosen = 0
{if global.slot[6] = 0 {global.slot[6] = plant_id; chosen = 1; position = 6}}
if chosen = 0
{if global.slot[7] = 0 {global.slot[7] = plant_id; chosen = 1; position = 7}}
if chosen = 0 && global.slotNumber > 7
{if global.slot[8] = 0 {global.slot[8] = plant_id; chosen = 1; position = 8}}}



}
}
}
__b__ = action_if_variable(drop, 1, 0);
if __b__
{
{
__b__ = action_if_variable(flying_toward_screen, 0, 0);
if __b__
{
{
with (obj_arrow) {
action_kill_object();
}
action_set_alarm(distance_max/8, 0);
flying_toward_screen = 1;
global.seed[plant_id] = 1;
with (controller) {
lvl.win = 1;
}
{
action_set_relative(1);
global.plant_amount += 1;
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
