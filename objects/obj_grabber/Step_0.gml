/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(love) || love.dead)
{
	instance_destroy()	
}
if (grabbed)
{
	if x > x0 {
		if (instance_exists(love)){
			with love {
				sprite_index = sprite_walk;
				image_speed = 0.5;
				speed = const_speed;
				direction = 180;	
				alarm[2] = random_range(120,180)
			}
		}
		instance_destroy()	
	}
} else {
	if (x < 48) {
		grabbed = true
		alarm[0] = 10
		speed = 0	
	}
}
