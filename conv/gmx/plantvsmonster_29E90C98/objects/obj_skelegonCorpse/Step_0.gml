action_sprite_set(spr_skelegon4, type, 0);
action_sprite_transform(1, 1, spin, 0);
time += 1;


if y < y0 and done = 0{
    spin += 30;
    y += time/2
    
} else {
    y = y0 + 1
    speed = 0;
    done = 1
}

if time > 450 {
    back = 1
}


if back = 1{
    direction = point_direction(x,y,dist.x,dist.y);
    speed = (time-450)/10
}

if dying = 1 {
    image_alpha -= 0.05;
    if image_alpha < 0 instance_destroy()
}

