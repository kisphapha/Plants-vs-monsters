image_xscale = 1.25
image_yscale = 1.25
action_sprite_set(spr_bomm, 0, 0.5);
action_set_alarm(1, 1);
type = 0
fire = 0
depth = -2000

audio_play_sound(choose(snd_explosion,snd_explosion_2),100,false,global.volume_sfx)