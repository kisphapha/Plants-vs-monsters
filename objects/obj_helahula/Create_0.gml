action_inherited();
mons_id = 19
untouch = 2;
y0 = y
plant = noone
distance = 0
more_summon = 0
fuked = 0
if global.begining == 0
{
	action_move("000100000", 0.3);
	action_set_alarm(150+random(150), 2);
	if global.monster_reveal[mons_id] == 0 {
		global.monster_reveal[mons_id] = 1
	}
}
action_sprite_set(spr_helahula, 0, 0.5-global.begining*0.5);
sprite_walk = spr_helahula

sprite_attack = spr_helahula2

sprite_dead = spr_helahula3



weird_death = 1


