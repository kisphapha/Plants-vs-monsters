depth = -500
can_click = 0;
size = 1;
action_set_alarm(10, 1);
collected = 0;
action_sprite_set(spr_sun, 0, 0);
if global.bangchuyen == 1
{
	visible = false
}

if place_meeting(x, y, obj_PR)
{
	falling = false;
	final_y = y+20;
	action_set_alarm(250, 0);
}
else
{
	falling = true;
	final_y = random_range(128,440);
	action_move("010000000", 2);
}
action_set_relative(0);
