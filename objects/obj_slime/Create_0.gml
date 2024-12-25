heart = noone;
action_inherited();
mons_id = 15
jump = 0
height = 0
lech = 40
scale = 1
y += lech; heart.adjy = -lech

splited = 0

sprite_walk = spr_slime

sprite_attack = spr_slime3

sprite_dead = spr_sime4

image_index = 0; image_speed = 0

y0 = y

if (global.begining == 0) {
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}	
}



alarm[11] = 1


