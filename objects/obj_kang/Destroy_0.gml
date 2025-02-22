/// @description Insert description here
// You can write your code in this editor
disk.dead = true
for (var _i = 0; _i < 3; _i += 1)
{
	if instance_exists(extensions[_i])
	{
		extensions[_i].dead = true
	}
}