action_inherited();
if instance_exists(heart) heart.powered = 0

if global.strongwind = 1 and flying = 1{

    speed = 20; direction = 0;

    with heart instance_destroy()

}



if flying = 1{

    tick += 1

    v = (128*tick)/225

    if phase = 1{

        y -= alarm[2]*128/465;

        }

    else {

        y += v;

    }



    if waiting = 0 image_angle = point_direction(x0,y0,x,y)

    

    if phase = 2 and dest_y < y-40 {

        sprite_set_offset(sprite_index,128,16)

        x = dest_x;

        y = dest_y;

        flying = 0;

        switch_lane = 1

        alarm[1] = 1

    }

} else {

    image_index = 1;

    image_speed = 0;

    image_angle = 270;

    speed = 0

}



if dead = true instance_destroy()


