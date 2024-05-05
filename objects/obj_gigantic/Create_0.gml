action_inherited();
mons_id = 5
imp = 1;
strong = 1;
if global.begining == 0
{
	action_move("000100000", 0.4);
}
action_sprite_set(spr_gigantic, 0, 0.5-global.begining*0.5);

sprite_walk = spr_gigantic

sprite_attack = spr_gigantic4

sprite_dead = spr_gigantic6




