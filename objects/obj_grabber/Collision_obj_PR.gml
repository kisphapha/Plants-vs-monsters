/// @description Insert description here
// You can write your code in this edit
if (!grabbed)
{
	var _plant = other.love
	if (instance_exists(_plant) && _plant.powering == 0 && other.lowground == 0)
	{
		grabbed = true
		alarm[0] = 10
		speed = 0
		victim = other
	}
}