action_set_alarm(72, 0);

if global.line[line] && global.begining == 0
{
	blt = instance_create(x,y+24,obj_pea)

	blt.speed = 8; blt.direction = 0;

	blt.dame = 1;

	blt.form = 4

	blt.alarm[1] = 30

}
