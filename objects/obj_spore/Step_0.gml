if fly = 1{
    tick += 1
    v = (128*tick)/225
    if phase = 1{
        y -= alarm[0]*128/465;
    }
    else {
        y += v;
	}
    image_angle = tick*5
    if phase = 2 and dest.y < y {
        with dest {alarm[0] = 10; active = 1}
        instance_destroy()
    }
}


