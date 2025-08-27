/// @description Insert description here
// You can write your code in this editor
alarm[1] = span

if (type == 6 || type == 7){
	var _particles_number = ceil((image_xscale * image_yscale * 64 * 64) / (48 * 48))
	
	repeat _particles_number {
		var _cloud = instance_create_depth(
			x + random_range(-56 * image_xscale, 56 * image_xscale),
			y + random_range(-56 * image_yscale, 56 * image_yscale),
			-1000, obj_cursed_cloud)	
		
		if (type == 6){		
			_cloud.max_size = random_range(0.4,0.8)			
			_cloud.size = random_range(0.1,0.3)
		}
		
		if (type == 7){		
			_cloud.max_size = random_range(1,2)			
			_cloud.size = random_range(0.1,0.5)
			audio_play_adjusted(snd_explosion_2,50,false,1.1,0.9,obj_enemies,0.0125)
		}	
	}
	
}	