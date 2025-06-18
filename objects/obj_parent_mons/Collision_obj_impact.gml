
if transparent == 0
{
	if (special_condition(0))
	{
		if other.fire == 1
		{
			if (ds_list_find_index(collide_list,other.id) == -1)
			{
				ds_list_add(collide_list,other.id)
				take_damage(75*(1-immortal))
			}			
		}
	}
}