action_set_relative(0);
if flying_toward_screen == 1
{
	if freeze == 0
	{
		action_move_point(320, 160, 8);
	}
	if size < 2
	{
		size += 0.01;
	}
	action_sprite_transform(size+1, size+1, 0, 0);
}
action_set_relative(0);
