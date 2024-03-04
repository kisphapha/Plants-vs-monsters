action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.pf, global.maxpf, 1);
if __b__
{
__b__ = action_if_variable(collected, 0, 0);
if __b__
{
{
collected = 1;
{
action_set_relative(1);
global.pf += 1;
action_set_relative(0);
}
action_move_point(obj_cpf.x, obj_cpf.y, 8);
}
}
}
action_set_relative(0);
