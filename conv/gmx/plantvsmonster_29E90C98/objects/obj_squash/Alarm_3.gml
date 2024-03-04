action_move_to(mons_x, mons_y-1000);
action_sprite_set(spr_squash, 1, 0);
action_move("010000000", 35);
action_set_alarm(1000/35, 4);
