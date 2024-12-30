
tick += 1
v = (160*tick)/225
if phase = 1{
    y -= alarm[0]*128/465;
}
else {
    y += v;
}
image_angle = tick*5
if phase = 2 and dest.y < y {
    with dest {alarm[0] = 10; active = 1}
	repeat 5 {
				
		var _splash = instance_create_depth(x,y,depth -1, obj_melon_splash, {
			direction : random_range(45,135),
			speed : random_range(5,10)
		})		
		_splash.image_index = image_index
	}
    instance_destroy()
}

image_angle += 20

