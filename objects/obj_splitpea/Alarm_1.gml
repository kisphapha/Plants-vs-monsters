action_set_alarm(60, 0);
if global.line[line] == 1
{
	blt2 = instance_create(x,y-8,obj_pea)

	blt2.speed = 8; blt2.direction = 180;

	blt2.dame = 1;

	blt2.form = 0

	audio_play_adjusted(snd_sun_produce,50,false,1.2,0.8)
}
