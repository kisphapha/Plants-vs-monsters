if instance_exists(l)
l.phase = 2

laser = 1

light = instance_create(x+20,y-10,obj_laserbeam)

light.love = self.id;

light.facing = facing;

light.first = 1

light.dura = 6

light.parent = light

light.start_facing = facing

light.batnhiem = noone

light.dame = 0.05

with light {lightbeam(noone,noone,false,self.id)}



alarm[2] = 90


