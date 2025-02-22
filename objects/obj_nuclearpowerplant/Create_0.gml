action_inherited();
alarm[0] = 60;
chain = 15;
alarm[2] = 15 //periodical check
coord = find_coordinate()
power_number = 0;
attack_number = 0;
sprite_index = spr_nuclearpowerplant_2
image_speed = 0
recharge_bom = 0;
recharge_bom_max = 1;
power_plants = [];



function throw_bomb(_number) {
	setfire = _number
	//counting unplanted slot
	while (setfire > 0){
		count = 0
		var _possible_tile = []
		for (j = 1; j <= 45; j+=1){
		    b0 = isn(640,240,obj_tiles,j)
		    if b0.planted = 0 && b0.water = 0 && b0.crystalize = 0 && b0.unplantable = 0 
			{
				count +=1   
				array_push(_possible_tile,b0)
			}
		}
		for(i = 0; i < array_length(_possible_tile);i +=1){
		    b2 = _possible_tile[i]
		    if b2.planted = 0 && setfire > 0 && b2.water = 0 && b2.crystalize = 0  && b2.unplantable = 0{
		        if random(array_length(_possible_tile) - i) / 4 <=1 {
		            setfire -=1;
		            c2= instance_create(x,y,obj_potatoboms);c2.direction = point_direction(x,y,b2.x+32,b2.y+32)
		            c2.speed = (distance_to_point(b2.x+32,b2.y+32)+32)/60 ;
		            c2.distance= (distance_to_point(b2.x+32,b2.y+32)+32);
		            c2.target = b2
		            b2.planted = 1
		        }
		    }
		}
		if (count == 0) setfire = 0
	}
}