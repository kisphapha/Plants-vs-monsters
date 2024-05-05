action_inherited();
mons_id = 8
chain = 3;
if global.begining == 0
{
	action_move("000100000", 0.5);
	action_set_alarm(random_range(200,300), 2);
	action_sprite_set(spr_scorpion2, 0, 1);
}
else
{
	action_sprite_set(spr_scorpion, 0, 0);
}

sprite_walk = spr_scorpion2

sprite_attack = spr_scorpion4

sprite_dead = spr_scorpion5




