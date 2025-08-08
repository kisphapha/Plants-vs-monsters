action_set_alarm(60, 0);
if global.line[line] == 1  && global.begining == 0
{
	blt = instance_create(x,y-8,obj_pea)
	blt.speed = 8; blt.direction = 0;
	blt.dame = 1;
	blt.form = 0;
	audio_play_adjusted(snd_sun_produce,50,false,1.2,0.8)
}
