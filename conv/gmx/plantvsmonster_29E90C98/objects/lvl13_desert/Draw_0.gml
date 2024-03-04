var __b__;
__b__ = action_if(instance_number(obj_scopiking)=1);
if __b__
{
__b__ = action_if_variable(started, 1, 0);
if __b__
{
{
action_font(font1, 1);
action_color(0);
action_draw_text("Desert - Day 13", 360, 465);
action_color(0);
action_draw_rectangle(500, 475, 628, 490, 0);
action_color(65408);
action_draw_rectangle(500, 475, 500+((2000-obj_scopiking.hp)/2000)*128, 490, 0);
action_draw_sprite(spr_stonebar, 500, 475, -1);
action_draw_sprite(spr_notflag, 500+(7/10)*128, 475, -1);
action_draw_sprite(spr_notflag, 500+(7/20)*128, 475, -1);
}
}
}
__b__ = action_if_variable(win, 3, 0);
if __b__
{
{
action_font(victory, 1);
action_draw_text("VICTORY!!", __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2, __view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2);
}
}
