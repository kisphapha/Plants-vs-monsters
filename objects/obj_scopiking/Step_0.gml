image_xscale = 1.25
image_yscale = 1.25
depth = -(y + sprite_height - sprite_yoffset);
if cold = 1

{if speed = const_speed speed /=2

}
if switch_lane = 1 and dead = false

{
    if newlane = 1 newY = 145; // 145
    if newlane = 2 newY = 232; // 232
    if newlane = 3 newY = 312; // 312
    if newlane = 4 newY = 395; // 395
    if (newlane > line and y > newY) or  (newlane < line and y < newY)
    {switch_lane = 0; speed = 0; image_index = 0; image_speed =0; alarm[5] = 60; line = newlane}
} else {
    if (angery = 0 and hp < 1300) or (angery = 1 and hp <600) {
        angery = 10; alarm[4] = 60
        xx = x; yy = y
        sprite_index = sprite_dead; image_speed =0;
        image_index = 0;
        attack = 0;
        if attack = 4
        {hpp = 0;}

    }

    if attack = 4 and hp < hpp-35 {
        hpp = 0;
        sprite_index = sprite_dead; image_speed =0; image_index = 0
        alarm[1] = 60
    }
}

if angery = 10 {
    earthquake(4);
}

if transparent = 1 
image_alpha = 0.5

if dead
{
	hp = 0;
	global.kill = 1
	controller.final = 1
	if dying < 100
	{
		earthquake(4);dying += 1;    
		sprite_index = sprite_dead; image_index = 0; image_speed = 0
		speed = 0;
		if dying >= 99 {
		    dying = 101
		    image_index = 1;
		}
	}
	if dying >= 101 {
	    dying += 1
	    if dying > 150
	    {
	        image_alpha -= 0.01
			if instance_exists(heart2)
	        with heart2 instance_destroy();
			if instance_exists(heart3)
	        with heart3 instance_destroy();
	        if image_alpha < 0 instance_destroy();        
	    }
	}
}
