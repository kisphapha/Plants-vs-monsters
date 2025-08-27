alarm[1] = 5
if global.line[line] == 1  && global.begining == 0
{
	var _blt = instance_create(x+40,y-8,obj_pea)

	_blt.speed = 8; 
	
	_blt.direction = 0;

	_blt.dame = 1;

	_blt.form = 0
	
	image_speed = 1;
	image_index = 0;
	small_chain = 3;
	audio_play_adjusted(snd_gatling_pea,40,false,1.1,0.9,obj_gatling_pea,0.03)
}
