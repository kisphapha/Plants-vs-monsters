alarm[0] = 10



with hair[count] 

    {effect_create_above(ef_smokeup,x,y,3,c_purple)

	audio_play_sound(snd_plant_dies,50,false,global.volume_sfx)
	
    instance_destroy(); }

count += 1;

if count >= 10{

    love.sprite_index = spr_urusal2; love.image_index = 0; love.image_speed = 0.5;

    love.scale = 2; love.scale = 2


	audio_play_single(snd_slime_dead,300,false,global.volume_sfx * 2)
	
    instance_destroy()

}


