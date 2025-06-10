power_active = 0;
cost = 0;
powering = 0;
a1 = noone
a2 = noone;
hp = 120;
hp_max = hp
pr = noone;
ready = 0;
line = 0
volatile = 0;
squashing = 0;
tile = noone;
is_idle = true;
bounce_interval = 30;
bounce_phase = 0;
bounce_step = 0;
bounce_y = 0;
bounce_size_delta = 0;
size_x = 1;
size_y = 1;
shadow_offset = 0;
fire_resist = 0; //1 - full resist; 0 - no resist; 2 take damage
foodable_progress = 0;

if y <= 160
{
	line = 1;
}
if (y > 160 and y < 252)
{
	line = 2;
}
if (y > 252 and y < 328)
{
	line = 3;
}
if (y > 328 and y < 408)
{
	line = 4;
}
if (y > 408 and y < 488)
{
	line = 5;
}
y0 = y
var _index =  array_find_index(game.plants_library, function(_element) { return _element.obj_form == object_index; });
if _index != -1 {
	hp_max =  game.plants_library[_index].hp 
	hp = hp_max;
}
action_set_alarm(1, 11);
depth = -y/100;
