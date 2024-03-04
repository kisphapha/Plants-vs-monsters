if instance_exists(heart)
{
	heart.line = line
	powered = heart.powered
}
depth = -(y + sprite_height - sprite_yoffset + 300);
if cold = 1

{if speed = const_speed speed /=2

}

if dead = false{

    if phase = 0 {

        height -= 1

    }

    if phase = 1 {

        height += 1

    }

}

if switch_lane = 1 and dead = false

{

    if newlane = 1 newY = 100;

    if newlane = 2 newY = 190;

    if newlane = 3 newY = 275;

    if newlane = 4 newY = 350;

    if newlane = 5 newY = 440;

    if (newlane > line and y > newY) or  (newlane < line and y < newY)

    {switch_lane = 0; speed = 0; if angery < 3 image_index = 0 else image_index = 21; image_speed =0; alarm[5] = 60; line = newlane}

} else {

    if (angery = 0 and hp < 1000) or (angery = 1 and hp <500) {

        angery = 10; alarm[4] = 60

        xx = x; yy = y

        image_speed =0;

        image_index = 0;

        attack = 0;

    }

}



if angery = 10 {

    if random(5) < 1 {

        sprite_index = spr_vollo3;

        image_angle = random(360);

        alarm[8] = 3;

    }

    earthquake(4);

}



if transparent = 1 

image_alpha = 0.5

if transparent_step > 0 {

    transparent_step -= 1

    if transparent_step <= 1 {transparent = 0; image_alpha = 1}

}



if poison > 0 {

    poison_step += 1;

    if poison_step > 60 {

        poison -= 1; 

        if transparent = 0 hp -= 2;

        poison_step = 0;

        if hp <= 0 {

            dead_type = 0;

            dead = true;

        }

    }

}



if hp >= 500 and angery = 3
hp = 500



if dead
{
	if dying < 100

	{

	    global.kill = 1

	    earthquake(4);  

	    dying += 1;

	    speed = 0;

	    if random(5) < 1 {

	        sprite_index = spr_vollo3;

	        image_angle = random(360);

	        alarm[8] = 3;

	    }

	    if dying >= 99

	    {

	        if angery < 3 {

	            if sprite_index != sprite_dead {

	                sprite_index = sprite_dead; image_index = 0; image_speed = 1

	            }

	        } else {

	            dying = 150

	            controller.final = 1

	        }

	    }

	}



	if dying = 150{

	    repeat 2 instance_create(x,y,obj_soul)

	    image_alpha -= 0.01

	    with heart instance_destroy();

	    if image_alpha < 0 instance_destroy();

	}



	if dying = 200{  

	    angery = 3;

	    hp += 10

	    if hp >= 500{

	        global.xac_suat = 7;

	        hp = 500;

	        sprite_walk = spr_vollo2;

	        dead = false;

	        global.kill = 0

	        alarm[5] = 100

	        dying = 0;

	    }

	}
}
