if !dead{
	
	attack = choose(1,1,2,2,4,5)
	if (angery > 0){
		attack = choose(1,1,2,2,3,4,5)
	} 
	if (angery > 1){
		attack = choose(1,1,2,2,3,4,5,6)
	} 
		
	
	switch (attack){
		//attack 1: Switch lane
	    case 1:
	        do {newlane = choose(1,2,3,4)}  until newlane != line
	        if (newlane > line) direction = 270 else direction = 90        
	        speed = const_speed;
	        switch_lane = 1;
	        break;
		case 2:
			rawr()
	        break;
		case 3:
			fire();
			break;
		case 4:
			fire_ver();
			break;
		case 5:
			mukbang();
			break;
		case 6:
			tail();
			break;
	}


}