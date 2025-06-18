if fade = 1 {

    image_alpha -= 0.02;
    if image_alpha < 0
	{
		with tile unplantable -= 1
        instance_destroy()
	}
}

if (random(10) < 1){
	instance_create_depth(x + random_range(-40,40),y + random_range(-40,40), depth, obj_lavaspark)
}
