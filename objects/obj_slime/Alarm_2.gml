if dead = false and attack = 0 and jump = 0 and depth != -1000{
    jump = 1; phase = 0; waterlogged = 0;
    speed = const_speed;
    direction = 180
    alarm[3] = 20;
    image_index = 1;
    } 
    else {
        alarm[2] = 60
    }

