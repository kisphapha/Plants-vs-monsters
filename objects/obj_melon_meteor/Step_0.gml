
image_angle += 20

if phase = 1 and dest.y < y {
    with dest {alarm[0] = 10; active = 1}
	instance_create_depth(x,y,depth-1,obj_melonbam, {
		sprite_index : image_index == 0 ? spr_melon_bam : spr_melon_bam_2
	})
	repeat 5 {
				
		var _splash = instance_create_depth(x,y,depth -1, obj_melon_splash, {
			direction : random_range(45,135),
			speed : random_range(5,10)
		})		
		_splash.image_index = image_index
	}
    instance_destroy()
}