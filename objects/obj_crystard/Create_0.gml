action_inherited();
mons_id = 18
if global.begining == 0
{
	action_move("000100000", 0.3);
	action_sprite_set(spr_crystard2, 0, 0.5);
	action_set_alarm(300+random(300), 2);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
else
{
	action_sprite_set(spr_crystard, 0, 0);
}
sprite_walk = spr_crystard2

sprite_attack = spr_crystard4

sprite_dead = spr_crystard5
    
fuked = 0

mask = instance_create(x,y,obj_boxmodel)
