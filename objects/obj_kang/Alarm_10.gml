/// @description Insert description here
// You can write your code in this editor
alarm[11] = 15
for (var _i = 0; _i < 3; _i += 1)
{
	if instance_exists(extensions[_i])
	{
		if _i != 1 extensions[_i].is_attached = false
		extensions[_i].is_fall = true
		extensions[_i].dest_y = y + 48
	}
}