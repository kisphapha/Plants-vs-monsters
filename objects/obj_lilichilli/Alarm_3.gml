/// @description Insert description here
// You can write your code in this editor
alarm[3] = random_range(5,15)

if global.line[line] = 1 
	or (line > 1 and global.line[line-1] = 1) 
	or (line < 5 and global.line[line+1] = 1)
{
    for (var _i = 0; _i < instance_number(obj_enemies); _i+=1)
	{
        var  _mons = isn(x,y,obj_enemies,_i);
        if _mons.line >= line - 1 && _mons.line <= line + 1
		{
			mons = _mons; 
			break;
		}
    }
}

if !instance_exists(mons)
{   
	distance = 9999;
}
else
{
	distance = abs(x-mons.x);
	if mons.line != line 
	mons = noone;
}
