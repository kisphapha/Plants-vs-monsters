action_inherited();
hp_max = 120;
hp = hp_max;
crystal = instance_nearest(x,y,obj_crystal);
action_sprite_set(spr_blasterflower, 0, 0);
bam = 0;
action_set_alarm(15, 0);
action_sprite_transform(0.75, 0.75, 0, 0);
