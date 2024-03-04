if global.line[line] = 1 && image_index = 0 && distance < 256{
    image_index = 1;
    c = instance_create(x,y,obj_piercing);
    c.type = 1;
    c.dame = 0.5;
    c.lifespan = 60
    alarm[0] = 120;
    alarm[1] = 60
} else {
alarm[0] = 30
}

