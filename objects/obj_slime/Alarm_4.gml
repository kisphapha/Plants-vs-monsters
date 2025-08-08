speed = 0; jump = 2
floating = 0;

if dead = false && sprite_index != sprite_attack  {sprite_index = spr_slime2; image_speed = 0.5;}

alarm[5] = 30; phase = 2

if switch_lane = 0 

y = y0;

 height = 0

audio_play_single(choose(snd_slime_jump_1,snd_slime_jump_2),30,false)
