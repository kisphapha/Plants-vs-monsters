action_set_relative(0);
lock_sequence = 1;
var __b__;
__b__ = action_if_variable(global.tutor1, 1, 0);
if __b__
{
{
lock_sequence = 2;
{
action_set_relative(1);
global.key += 1;
action_set_relative(0);
}
arrow = instance_create(320,210,obj_arrow); arrow.facing =270; arrow.alarm[10] = 1

global.tutor1 = 0;
}
}
action_create_object(obj_hometown, 0, 0);
action_create_object(obj_desert, 0, 0);
action_create_object(obj_swamp, 0, 0);
action_create_object(obj_cryland, 0, 0);
action_create_object(obj_kangdynasty, 0, 0);
action_create_object(obj_volcanic, 0, 0);
action_create_object(obj_arenaofvalor, 0, 0);
action_set_relative(0);