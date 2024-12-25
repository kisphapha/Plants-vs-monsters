heart = noone;
action_inherited();
mons_id = 11
isBoss = 1;
untouch = 2;
strong = 1;
multi_line = 1

sprite_walk = spr_scorpiking2
sprite_attack = spr_scorpiking4
sprite_dead = spr_scorpiking5

sprite_index = sprite_walk
image_speed = 0.5
angery = 0

alarm[3] = 100
n = 0;


action_move("000100000", const_speed);
with heart instance_destroy()

heart2 = instance_create(x,y,obj_enemies); heart2.love = instance_nearest(x,y,object_index);
heart2.adjx = -40; heart2.adjy = -40

heart3 = instance_create(x,y,obj_enemies); heart3.love = instance_nearest(x,y,object_index);
heart3.adjx = -40; heart3.adjy = 40

if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}
