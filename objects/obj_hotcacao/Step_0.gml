action_inherited();
if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		action_set_alarm(1, 0);
		action_set_timeline(timeline1, 0);
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light);
		boom = 2;
		sprite_index = spr_hotcacao_2
		image_speed = 0.5
	}
}
if (random(150) < 1){
	audio_play_single(choose(snd_hotcacao_1,snd_hotcacao_2),30,false,global.volume_sfx)	
}