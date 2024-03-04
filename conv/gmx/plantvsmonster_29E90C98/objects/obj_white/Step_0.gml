action_set_relative(1);
var __b__;
__b__ = action_if_variable(controller.win, 1, 0);
if __b__
{
{
__b__ = action_if_variable(image_alpha, 1, 1);
if __b__
{
image_alpha += 0.01;
}
__b__ = action_if_variable(image_alpha, 0.99, 2);
if __b__
{
if goto_buff = 1 or global.tutor1 = 1{
    if goto_buff = 1
    room_goto(buffer);
    if global.tutor1 = 1
    room_goto(main);
} else {
    if __background_get( e__BG.Index, 0 ) = bck_desert{
        room_goto(r_desert)
    }
    if __background_get( e__BG.Index, 0 ) = hometown{
        room_goto(r_hometown)
    }
    if __background_get( e__BG.Index, 0 ) = swamp{
        room_goto(r_swamp)
    }
    if __background_get( e__BG.Index, 0 ) = cryland{
        room_goto(r_cryland)
    }
}

}
}
}
action_set_relative(0);
