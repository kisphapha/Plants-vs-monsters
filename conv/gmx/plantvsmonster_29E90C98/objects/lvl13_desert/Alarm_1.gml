win = 3;
action_set_alarm(150, 2);
var __b__;
__b__ = action_if_variable(global.world2_level, lvl, 0);
if __b__
{
{
    with obj_white{
        global.buff_type = 0;
        goto_buff = 1
    }
    
    global.world2_level += 1

}
}
