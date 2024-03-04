repeat 30 {
    frag = instance_create(x,y,obj_pea);
    frag.form = 3; frag.direction = random(360); frag.speed = random_range(10,30);
    frag.dame = frag.speed/2
}

with (pr) instance_destroy()

