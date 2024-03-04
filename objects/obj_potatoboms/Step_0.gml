action_set_relative(1);
spin += 15;
action_sprite_transform(1, 1, spin, 0);
if phase == 1
{
	action_move_to(0, -4);
}
if phase == 3
{
	action_move_to(0, 4);
}
action_set_relative(0);
