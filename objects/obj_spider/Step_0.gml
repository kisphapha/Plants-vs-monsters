action_set_relative(0);
depth = -(y+50);
if instance_exists(heart)
{
	heart.line = line
	powered = heart.powered	
}
if freeze = 1  && switch_lane = 0 && (phase = 1 or phase = 2)

{speed = 0; image_speed = 0}



if transparent = 1 

image_alpha = 0.5



if phase = 1
height -= 1
if phase = 2
height += 1



if abs(dest_y-y) < 10 and phase = 0 {

    phase = 1; speed = 0

    alarm[3] = 20;

    alarm[4] = 150

    if y < 160 {line = 1 y = 108};

    if y >= 160 and y <252 {line = 2; y = 190};

    if y >=252 and y < 328 {line = 3; y = 270}

    if y >= 328 and y < 408 {line = 4; y = 350}

    if y >= 408 and y < 488 {line = 5; y = 440}

}

if !instance_exists(dest) free = 1

if free = 0 {

    if phase != 3{   

        if (dest.powering = 1 or dest.antiSpider = 1) unlift = 1 else unlift = 0

        }

    }

if global.strongwind = 1 and phase != 3{

    phase = 3; unlift = 1;

    direction = 90;

    speed = 20;

}    



if phase = 3 {
	if instance_exists(web){
	    web.x = x
	    web.y = y+30
	}
    if free = 0 and unlift = 0{

        with dest {

            if kidnapped = 1 && instance_exists(kidnapper){

                x = -5000

                love.x = kidnapper.x

                love.y = kidnapper.y+30

            }

        }

    }

    if dead = true{

        with web instance_destroy()

        if free = 0 and unlift = 0

        with dest instance_destroy()

    }

}


if global.kill == 1
{
	dead = true;
}

if dead = true
{
	hp = 0;
	dying += 1;
	if dying <  30
	spin += 6;
	action_sprite_transform(1, 1, -spin, 0);
	image_alpha = 1-dying/60;
	if dying > 60
	{
		action_kill_object();
	}
	sprite_index = sprite_dead;
	image_speed = 0;
}
