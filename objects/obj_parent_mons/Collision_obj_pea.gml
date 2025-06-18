
if special_condition(0) && transparent == 0 && !dead
{
	take_damage(other.dame*(1-immortal))
	//hp += -other.dame*(1-immortal);
	with (other) 
	{
		instance_destroy()
	}
}