action_inherited();
mons_id = 7
if global.begining == 0
{
	action_move("000100000", 1.2);
	action_sprite_set(spr_blackdog2, 0, 1);
}
else
{
	action_sprite_set(spr_blackdog, 0, 0);
}
sprite_walk = spr_blackdog2

sprite_attack = spr_blackdog3

sprite_dead = spr_blackdog4




