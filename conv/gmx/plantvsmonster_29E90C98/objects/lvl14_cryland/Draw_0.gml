var __b__;
__b__ = action_if(instance_number(obj_vollo)=1);
if __b__
{
__b__ = action_if_variable(started, 1, 0);
if __b__
{
{
action_font(font1, 1);
action_color(0);
action_draw_text("Cryland - Day 14", 360, 465);
action_color(0);
action_draw_rectangle(500, 475, 628, 490, 0);
with (obj_vollo) {
__b__ = action_if(angery < 3 or angery == 10);
}
if __b__
{
{
action_color(65408);
action_draw_rectangle(500, 475, 500+((1500-obj_vollo.hp)/1500)*128, 490, 0);
}
}
else
{
{
action_color(255);
action_draw_rectangle(500, 475, 500+((500-obj_vollo.hp)/500)*128, 490, 0);
}
}
action_draw_sprite(spr_stonebar, 500, 475, -1);
with (obj_vollo) {
__b__ = action_if(angery < 3 or angery == 10);
}
if __b__
{
{
action_draw_sprite(spr_notflag, 500+(2/3)*128, 475, -1);
action_draw_sprite(spr_notflag, 500+(1/3)*128, 475, -1);
}
}
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
