
action_set_alarm(60, 0);

if global.line[line] == 1  && global.begining == 0
{
	blt = instance_create(x,y-8,obj_snowpea)
	blt.speed = 8; blt.direction = 0;
	blt.dame = 1;
}
