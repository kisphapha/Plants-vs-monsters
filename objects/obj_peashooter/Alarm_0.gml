action_set_alarm(60, 0);
if global.line[line] == 1
{
	blt = instance_create(x,y-8,obj_pea)
	blt.speed = 8; blt.direction = 0;
	blt.dame = 1;
	blt.form = 0
}
