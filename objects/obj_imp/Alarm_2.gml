y0 = y


sprite_index = sprite_walk;
image_speed = 0.5;
speed = const_speed;
throws = 0;
direction = 180;
var __b__;
__b__ = action_if_variable(y, 160, 1);
if __b__
{
	line = 1;
}
__b__ = action_if(y > 160 and y < 252);
if __b__
{
	line = 2;
}
__b__ = action_if(y > 252 and y < 328);
if __b__
{
	line = 3;
}
__b__ = action_if(y > 328 and y < 408);
if __b__
{
	line = 4;
}
__b__ = action_if(y > 408and y < 488);
if __b__
{
	line = 5;
}
