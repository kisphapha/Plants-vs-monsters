
image_angle += 20
depth = -y
if instance_exists(dest) and phase = 1 and dest.y < y {
    with dest {alarm[0] = 10; active = 1; detonate()}
	var _bam = instance_create_depth(x,y,depth-1,obj_melonbam)
	
	if (!is_magma){
		_bam.sprite_index = (image_index == 0) ? spr_melon_bam : spr_melon_bam_2
	} else {
		_bam.sprite_index = spr_lavaraise
	}
	
	repeat 5 {
				
		var _splash = instance_create_depth(x,y,depth -1, obj_melon_splash, {
			direction : random_range(45,135),
			speed : random_range(5,10)
		})		
		_splash.image_index = image_index
	}
	
	audio_play_sound(choose(snd_melonpult_1,snd_melonpult_2),50,false,global.volume_sfx)
    instance_destroy()
}