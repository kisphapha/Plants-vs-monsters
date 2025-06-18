if fade = 1 {
    image_alpha -= 0.02;
    if image_alpha < 0
	{
		with tile unplantable -= 1
        instance_destroy()
	}


}


