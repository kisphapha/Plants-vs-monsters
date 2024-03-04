var __b__;
__b__ = action_if_variable(started, 1, 0);
if __b__
{
{
action_font(font1, 1);
action_color(0);
action_draw_text("Swamp - Day 4", 360, 465);
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
action_color(65535);
action_font(font1, 0);
action_draw_text("In this type of level, you have to grow the "Tree Of Wishdom"#to maximum height (5 levels total) by feeding it suns#You have to finish before level ends and also protect the tree#at all cost since it is also an endangered plant!#The Tree will give you a certain type of buff#right after you upgrade it! (Double-click)", 32, 340);
}
}
}
__b__ = action_if_variable(win, 3, 0);
if __b__
{
{
action_font(victory, 1);
action_draw_text("VICTORY!!", view_xview+view_wview/2, view_yview+view_hview/2);
}
}
