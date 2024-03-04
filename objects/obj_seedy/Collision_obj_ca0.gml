if code != other.code and flying_toward_screen = 0
{
	action_move("000010000", 0);
	if x > other.x
	{		
		other.blocks = instance_nearest(other.x+48,y,object_index);
		other.mask = mask;
	}
}
