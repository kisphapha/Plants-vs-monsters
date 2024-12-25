heart = noone;
action_inherited();
mons_id = 23
isBoss = 1;
untouch = 2;
strong = 1;
angery = 0
dying = 0
phase = 0
height = 0

sprite_walk = spr_vollo

sprite_attack = spr_vollo

sprite_dead = spr_vollo2



sprite_index = sprite_walk

image_speed = 0.5

angery = 0



alarm[3] = 100

alarm[9] = 20

n = 0;




action_move("000100000", const_speed);
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}
