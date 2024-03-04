if other.planted == 0
{
	tile = instance_nearest(x,y,obj_tiles)
	other.planty = id
	with (other) {
		planted = 1;
	}
}
