action_set_relative(1);
var __b__;
__b__ = action_if_variable(stormed, 0, 0);
if __b__
{
__b__ = action_if_variable(freeze, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
__b__ = action_if((other.lowground != 2 and other.lowground != 3) or (other.lowground = 2 and waterlogged = 1));
if __b__
{
{
with (other) {
__b__ = action_if_variable(powering, 0, 0);
}
if __b__
{
with (other) {
__b__ = action_if_variable(bam, 1, 0);
}
if __b__
{
{
with (other) {
action_kill_object();
}
with (other) {
action_create_object(obj_shutdown, 0, 40);
}
}
}
}
__b__ = action_if_variable(digging, 0, 0);
if __b__
{
{
__b__ = action_if_variable(other.x, target.x, 0);
if __b__
{
target.hp += -1+cold*0.5;
}
__b__ = action_if_variable(attack, 0, 0);
if __b__
{
{
{
action_set_relative(0);
target = instance_nearest(other.x,other.y,obj_PR);
action_set_relative(1);
}
{
action_set_relative(0);
sprite_index = sprite_attack;
action_set_relative(1);
}
{
action_set_relative(0);
image_speed = 0.5;
action_set_relative(1);
}
{
action_set_relative(0);
attack = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_move("000010000", 0);
action_set_relative(1);
}
}
}
with (other) {
__b__ = action_if_variable(powering, 0, 0);
}
if __b__
{
{
__b__ = action_if_variable(digging, 0, 0);
if __b__
{
{
with (other) {
__b__ = action_if_variable(bam2, 2, 0);
}
if __b__
{
with (other) {
action_set_relative(0);
bam2 = 3;
action_set_relative(1);
}
}
with (other) {
__b__ = action_if_variable(bam2, 1, 0);
}
if __b__
{
{
with (other) {
action_kill_object();
}
{
action_set_relative(0);
freeze = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(300, 1);
action_set_relative(1);
}
{
action_set_relative(0);
cold = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(600, 0);
action_set_relative(1);
}
}
}
}
}
}
}
}
}
}
}
}
}
}
action_set_relative(0);
