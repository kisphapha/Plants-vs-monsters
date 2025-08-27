depth = -(y + sprite_height - sprite_yoffset);

if (random(300) < 1 && !dead){	
	if (array_length(sound_nature) > 0 ){
		audio_play_single(sound_nature[irandom(array_length(sound_nature) - 1)],20,false,global.volume_sfx)	
	}
}

if switch_lane = 1 and !dead

{
    if newlane = 1 newY = 145; // 145
    if newlane = 2 newY = 232; // 232
    if newlane = 3 newY = 312; // 312
    if newlane = 4 newY = 395; // 395
    if (newlane > line and y > newY) or  (newlane < line and y < newY)
    {
		switch_lane = 0; 
		speed = 0; 
		image_index = 0; 
		image_speed =0; 
		alarm[5] = 60; 
		line = newlane
		y = newY
	}
}

if transparent = 1 
image_alpha = 0.5

if dead
{
	hp = 0;
	if global.boss == 1
	{
		global.kill = 1
		controller.final = 1
	}
	if (!ending){
		ending = true
		die()
	}
	if (state == "dying") {
		if (die_phase == 2){
			with head {if image_angle > -9 image_angle -= 0.15 }				
			with jaw  {if image_angle < 28 image_angle += 0.3 }	
		} 
		if (die_phase == 4){
			height += 1
			if (height >= 40){
				alarm[11] = 1	
			}
		}
		if (die_phase == 4 || die_phase == 5){
			with jaw  {if image_angle > 10 image_angle -= 0.3 }	
		}
	}
} else {
	if float_phase = 0 {
		height -= 0.5
	}
	if float_phase = 1 {
		height += 0.5
	}	
	
	if (state == "idle") {
		if (!jaw_wait)
		{
			if (jaw_phase > 1){
				with jaw { image_angle -= 0.2 }	
			} else if (jaw_phase < 2){
				with jaw { image_angle += 0.2 }	
			}
		}
	}
	
	if (state == "rawring") {
		if (rawr_steps == 1){
			with head {if image_angle > -9 image_angle -= 0.15 }				
			with jaw  {if image_angle < 28 image_angle += 0.3 }	
		} else if (rawr_steps == 3){
			with head {if image_angle < 0 image_angle += 0.15 }				
			with jaw  {if image_angle > 10 image_angle -= 0.3 }
		}
	}
	
	if (state == "firing_horizontal"){
		if (fire_phase == 2){		
			with jaw  {if image_angle < 37 image_angle += 0.45 }	
		} else if (fire_phase == 6){			
			with jaw  {if image_angle > 10 image_angle -= 0.9 }
		}
	}
	
	if (state == "firing_vertical"){
		if (vertical_fire_phase == 2){		
			with jaw  {if image_angle < 37 image_angle += 0.45 }	
		} else if (vertical_fire_phase == 6){			
			with jaw  {if image_angle > 10 image_angle -= 0.9 }
		}
	}
	
	if (state == "mukbang") {
		if (mukbang_phase == 2){
			with head {if image_angle > -9 image_angle -= 0.15 }				
			with jaw  {if image_angle < 28 image_angle += 0.3 }	
		} else if (mukbang_phase == 3 || mukbang_phase == 4){
			with head {if image_angle < 0 image_angle += 0.3 }				
			with jaw  {if image_angle > 10 image_angle -= 0.6 }
		}
	}
	
	if (state == "tekkai") {
		if (tekkai_phase == 2){
			with head {if image_angle < 0 image_angle += 0.15 }				
			with jaw  {if image_angle > 10 image_angle -= 0.3 }
		} else if (tekkai_phase == 3){
			with head {if image_angle > -9 image_angle -= 0.3 }				
			with jaw  {if image_angle < 28 image_angle += 0.6 }	
		} else if (tekkai_phase == 5){
			with head {if image_angle < 0 image_angle += 0.3 }				
			with jaw  {if image_angle > 10 image_angle -= 0.6 }
		}
	}
	
}
