alarm[0] = 60

if global.begining == 0
{
	if melee == 0
	{
		if global.line[line] == 1
		{
			alarm[2] = 10
			action_sprite_set(spr_castuss, 1, 0);

			if powered == 1
			{
				action_sprite_set(spr_castuss3, 1, 0);
			}
			var _bullet = instance_create(x,y,obj_pea); 
			_bullet.speed=8; 
			_bullet.direction = 0
			
			
			
			if powered = 1
			{
				_bullet.form = 2; 
				_bullet.dame = 3;
				audio_play_adjusted(snd_sun_produce,50,false,1.3,0.7)
			}
			else
			{
				_bullet.form = 1; 
				_bullet.dame = 1;
				audio_play_adjusted(snd_sun_produce,50,false,1.3,0.7)
			}

		}	
	}
}
