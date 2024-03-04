action_set_alarm(60, 0);

if global.line[line] = 1 
	or (line > 1 and global.line[line-1] = 1) 
	or (line < 5 and global.line[line+1] = 1)

{c1 = instance_create(x+36,y,obj_pea);

c1.speed = 8; c1.direction = 0; c1.dame = 1

c2 = instance_create(x+10,y-22,obj_pea);

c2.speed = 8; c2.direction = 0;

c2.twist = 1; c2.alarm[0] = 10; c2.dame = 1

c3 = instance_create(x+10,y+10,obj_pea);

c3.speed = 8; c3.direction = 0;

c3.twist = 2; c3.alarm[0] = 10; c3.dame = 1}


