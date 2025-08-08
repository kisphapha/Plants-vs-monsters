bom1 = instance_create(x,y,obj_impact)

bom1.fire =1

audio_play_sound(snd_gigantic_smash,100,false,global.volume_sfx)


alarm[8]=30


phase = 4;
action_move("000010000", 0);
