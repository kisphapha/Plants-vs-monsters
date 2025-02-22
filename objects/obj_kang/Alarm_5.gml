if dead = false{
	attack = choose(1,1,1,2,2,2,2,3,4)
	switch (attack){

	//attack 1: Switch lane

	    case 1:

	        do {newlane = choose(1,1,2,3,4,5)}  until newlane != line

	        if (newlane > line) direction = 270 else direction = 90        

	        speed = const_speed;

	        switch_lane = 1;

	        sprite_index = sprite_walk;

	        break;

	//attack 2: Summon monsters

	    case 2:

	        var _summon = instance_create(x -96,y,obj_kang_summoner);

	        _summon.love = self

	        alarm[1] = 200

	        break;

	//attack 3: use extensions attack

	    case 3:

			if (angery < 3)
				shoot_phase = 1
			else
			{
				shoot_phase = 2
				shoot_laser()
			}
	        
			
	        break;

	//attack 4: Grabbot summon

	    case 4:

	        alarm[5] = 60
			for (var _i = 1; _i <= 5; _i += 1)
			{
				instance_create(680+random_range(-32,32),game.yy[_i],obj_grabot)
			}
	        break;



	}

}


