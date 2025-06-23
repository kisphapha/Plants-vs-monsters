if global.world6_level > 0
{
	action_sprite_set(spr_volcanic, 0, 0);
	lock = 0;
}
else
{
	lock = 1;
	action_sprite_set(spr_volcanic, 1, 0);
}
if levelsystem1.lock_sequence == 7
{
	action_move_to(120, 240);
}
if levelsystem1.lock_sequence == 5
{
	action_move_to(520, 240);
}
if levelsystem1.lock_sequence == 4
{
	action_move_to(720, 240);
}
if levelsystem1.lock_sequence == 3
{
	action_move_to(920, 240);
}
if levelsystem1.lock_sequence == 2
{
	action_move_to(1120, 240);
}

if levelsystem1.lock_sequence == 1
{
	action_move_to(1320, 240);
}

if levelsystem1.lock_sequence == position
{
	action_move_to(320, 240);
	action_sprite_transform(0.75, 0.75, 0, 0);
}
else
{
	action_sprite_transform(0.5, 0.5, 0, 0);
}
