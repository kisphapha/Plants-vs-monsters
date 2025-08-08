action_inherited();



if switch_lane = 0
{   if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and place_meeting(x-8,y,obj_waterlogged) = true and waterlogged = 0 and attack = 0{

        waterlogged = 1

        dive = 1; const_speed += 1; speed = const_speed; direction = 180

        sprite_walk = spr_krocodile2; sprite_index = sprite_walk

		shadow_offset = 8;
		
		audio_play_single(snd_monster_enter_water,50,false,global.volume_sfx)
		
		sound_nature = [snd_krokodile_diving_1, snd_krokodile_diving_2];
		
    }

    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 and attack = 0{

        waterlogged = 0;     

        dive = 0; const_speed -= 1; 

        speed = const_speed; direction = 180

        sprite_walk = spr_krocodile; sprite_index = sprite_walk;
		
		shadow_offset = 0;
		
		sound_nature = [];
		
		audio_play_single(snd_monster_leave_water,50,false,global.volume_sfx)

    }

}
