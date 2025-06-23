/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


if (!dead){
	if (ramming == 2){
		if (speed > 0) {
			speed -= 0.05;
		
			if (speed <= 0) {
				speed = 0
				ramming = 3;
				sprite_index = spr_lavabull
				image_speed = 0.5;
				alarm[4] = 60;
			}
		} 
	}
}
else 
{
    hp = 0
	
	if (global.begining == 1) instance_destroy()
	
    sprite_index = sprite_dead;
    image_speed = 0.5
	if (fade) {
		image_alpha -= 0.03
		if image_alpha < 0 instance_destroy()
	}

}