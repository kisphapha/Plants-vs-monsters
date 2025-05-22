/// @description Insert description here
// You can write your code in this editor
alarm[0] = random_range(5,15)

if global.line[line] = 1 
	or (line > 1 and global.line[line-1] = 1) 
	or (line < 5 and global.line[line+1] = 1)
	or full_range
{
    for (var _i = 0; _i < instance_number(obj_parent_mons); _i+=1)
	{
        var  _mons = isn(x,y,obj_parent_mons,_i);
        if ((_mons.line >= line - 1 && _mons.line <= line + 1) or full_range) && _mons.floating > 0
		{
			mons = _mons; 
			break;
		}
    }
}

/*if instance_exists(mons)
{
	distance = abs(x-mons.x);
	if mons.line != line 
	mons = noone;
}
