/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();

if transparent == 0
{
	if other.fire == 1 && digging == 1
	{
		if (ds_list_find_index(collide_list,other.id) == -1)
		{
			ds_list_add(collide_list,other.id)
			hp += -75*(1-immortal);
			if (hp <= 0)
			{
				dead = true;
			}
			dead_type = 1;				
		}
	}
}
