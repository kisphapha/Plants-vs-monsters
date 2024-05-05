action_inherited();
mons_id = 2
if (global.begining == 0)
{
	action_move("000100000", 0.3);
}
action_sprite_set(spr_brownie1, 0, 0.5-global.begining*0.5);
sprite_walk = spr_brownie1

sprite_attack = spr_brownie2

sprite_dead = spr_brownie3


