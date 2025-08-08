
if powering == 0
{
	pr.bam2 = 1;
}
else
{
	audio_play_sound(snd_icelettuce_plant_food,100,false,global.volume_sfx * 1.25,1.2)
	action_sprite_set(spr_icelettuce, 9, 0);
	action_create_object(obj_bucxanhiet2, x, y);	
}
