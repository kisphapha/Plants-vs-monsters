action_set_relative(0);
var __b__;
__b__ = action_if(phase = 1 or phase = 2);
if __b__
{
{
if free = 1{
    free = 0
    dest = instance_nearest(other.x,other.y,obj_PR)
}

__b__ = action_if_variable(freeze, 0, 0);
if __b__
{
__b__ = action_if_variable(dead, false, 0);
if __b__
{
{
with (other) {
__b__ = action_if_variable(powering, 0, 0);
}
if __b__
{
{
with (other) {
__b__ = action_if_variable(bam2, 2, 0);
}
if __b__
{
with (other) {
bam2 = 3;
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
freeze = 1;
action_set_alarm(300, 1);
cold = 1;
action_set_alarm(600, 0);
}
}
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
action_set_relative(1);
action_create_object(obj_shutdown, 0, 40);
action_set_relative(0);
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
