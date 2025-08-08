pr = noone
action_inherited();
action_sprite_set(spr_custarnade, 1, 0);
bam = 0;

alarm[0] = 45; xx = x; yy = y



cap = instance_create(x-16,y-16,obj_gernadecap)

cap.speed = 8; cap.direction = 135

audio_play_sound(snd_custarnade_pop,40,false,global.volume_sfx)
