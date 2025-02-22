
if sprite_index == spr_grabot_3
{
	image_speed = 0
	image_index = sprite_get_number(spr_grabot_3) - 1
	if (!instance_exists(grab))
	{
		grab = instance_create_depth(x-32,y-8,depth,obj_grabber)
		grab.love = self
	}
}
