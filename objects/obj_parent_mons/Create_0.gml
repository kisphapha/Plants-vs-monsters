mons_id = 0;
strong = 0;
untouch = 0;
cold = 0;
const_speed = 0.3;
attack = 0;
hp = 1;
dead_spin = 3;
dame = 1;
dead = false;
heart = noone
multi_line = 0
switch_lane = 0
freeze = 0
waterlogged = 0
transparent = 0
transparent_step = 0
poison = 0
poison_step = 0
weird_death = 0
dying = 0
immortal = 0
isBoss = 0
spin = 0
dead_type = 0
powered = 0
stormed = 0
is_buttered = false
butter_duration = 0
butter_prior = 0
target = noone
heart = instance_create(x,y,obj_enemies)
collide_list = ds_list_create()
heart.love = id
heart.immue = 0
y0 = y
line = 0
throwing = 0
throws = 0
floating = 0
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
if (y > 408)
{
	line = 5;
}
heart.line = line
var _index =  array_find_index(game.monsters_library, function(_element) { return _element.obj_form == object_index; });
if _index != -1 {
	hp =  game.monsters_library[_index].hp
	hpmax = hp
	dame = game.monsters_library[_index].dame
	const_speed = game.monsters_library[_index].basic_speed
	floating = game.monsters_library[_index].floating
}