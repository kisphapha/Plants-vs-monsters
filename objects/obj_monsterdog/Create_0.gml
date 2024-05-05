action_inherited();
mons_id = 3
if global.begining == 0
{
	action_move("000100000", 0.6);
	action_sprite_set(spr_monsterdog2, 0, 1);
}
else
{
	action_sprite_set(spr_monsterdog, 0, 0);
}



sprite_walk = spr_monsterdog2

sprite_attack = spr_monsterdog3

sprite_dead = spr_monsterdog4


