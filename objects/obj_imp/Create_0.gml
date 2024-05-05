action_inherited();
mons_id = 6

sprite_walk = spr_smallone

sprite_attack = spr_smallone2

sprite_dead = spr_smallone3




action_sprite_set(spr_smallone, 0, 0.5-global.begining*0.5);
action_set_alarm(85, 2);
action_set_alarm(20, 3);
phase = 1;
heart = noone;