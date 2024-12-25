heart = noone
tougue = noone
action_inherited();
mons_id = 16
isBoss = 1;
strong = 1;
untouch = 2;

heart2 = instance_create(x,y,obj_enemies); heart2.love = instance_nearest(x,y,object_index); heart2.adjy = -80

heart3 = instance_create(x,y,obj_enemies); heart3.love = instance_nearest(x,y,object_index); heart3.adjy = 80



head = instance_create(x,y,obj_urusalhead)

head.love = instance_nearest(x,y,object_index)



sprite_walk = spr_urusal

sprite_attack = spr_urusal

sprite_dead = spr_urusal2



sprite_index = sprite_walk

image_speed = 0

angery = 0



alarm[3] = 100



n = 0;


dead = false;
depth = -y/100;
multi_line = 1;

if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}