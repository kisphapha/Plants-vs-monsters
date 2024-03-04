fire = 1;
action_set_alarm(2, 0);
if type == 0
{
	action_sprite_set(spr_bomm, 0, 0.5);
}
if type == 1
{
	action_sprite_set(spr_earthquake, 0, 0.5);
}
if type == 2
{
	action_sprite_set(spr_shutdown, 0, 1);
	action_sprite_transform(0.5, 0.5, 0, 0);
}
if type == 3
{
	visible = false;
	action_sprite_set(spr_firetornado, 0, 0);
	action_sprite_transform(3, 3, 0, 0);
}
