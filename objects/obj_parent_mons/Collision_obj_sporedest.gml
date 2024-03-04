if special_condition(0) && transparent == 0 && other.active == 1 && !dead
{
	hp += -(2+other.powered*23)*(1-immortal);
	with (other) instance_destroy()
	if (hp <= 0)
	{
		tile = instance_nearest(x-32,y-32,obj_tiles)
		if tile.planted = 0  && tile.unplantable = 0 && tile.water != 1 {
		    c = random(100);
		    shroom = obj_doomshroom
		    if c >= 1 and c < 45 shroom  = obj_puffshroom
		    if c >= 45 and c < 60 shroom  = obj_sunshroom
		    if c >= 60 and c < 85 shroom  = obj_sadshroom
		    if c >= 85 shroom  = obj_possonshroom
		    plant = instance_create(tile.x+32,tile.y+32,shroom); plant.tile = tile
		    tile.planted = 1
		}
		action_set_relative(0);
		action_effect(5, tile.x+32, tile.y+32, 2, 8388736, 0);
		dead_type = 0;
		dead = true;
	}
}