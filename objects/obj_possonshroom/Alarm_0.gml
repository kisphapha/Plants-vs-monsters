action_set_alarm(90, 0);

if global.line[line] == 1 && global.begining == 0
{
	blt = instance_create(x+24,y+20,obj_possonblt)

	blt.direction = 0

	blt.speed = 8

	audio_play_adjusted(choose(snd_slime_jump_2, snd_slime_jump_1),50,false,1.2,0.8)
}
