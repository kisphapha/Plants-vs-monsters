if other.planted == 0
{
	tile = instance_nearest(x - 32,y - 32,obj_tiles)
	other.planty = id
	with (other) {
		planted = 1;
	}
}
