action_set_relative(1);
if collision_rectangle(x,y,x+640,y+64,obj_enemies,true,true)
{
	action_set_relative(0);
	global.line[5] = 1;
	action_set_relative(1);
}
else
{
	action_set_relative(0);
	global.line[5] = 0;
	action_set_relative(1);
}
action_set_relative(0);
