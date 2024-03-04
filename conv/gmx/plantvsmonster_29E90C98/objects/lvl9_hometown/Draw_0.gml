var __b__;
__b__ = action_if_variable(started, 1, 0);
if __b__
{
{
action_font(font1, 1);
action_color(0);
action_draw_text("Hometown - Day 9", 360, 465);
action_color(0);
action_draw_rectangle(500, 475, 628, 490, 0);
action_color(65408);
action_draw_rectangle(500, 475, 500+(waves/max_waves)*128, 490, 0);
action_draw_sprite(spr_stonebar, 500, 475, -1);
action_draw_sprite(spr_flag, 500-10+(hugewave[1]/max_waves*128), 475+16, -1);
action_draw_sprite(spr_flag, 500+128-10, 475+16, -1);
}
}
__b__ = action_if_variable(nofication, 1, 0);
if __b__
{
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_color(65280);
action_font(font1, 0);
action_draw_text("Plant foods make plants become incredible#and using their superpower#Collect plant food from the monster that has #a green lighting around the body!", 32, 320);
action_draw_arrow(96, 410, 56, 430, 20);
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
