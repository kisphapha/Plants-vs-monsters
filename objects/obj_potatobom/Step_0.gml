action_inherited();
if power_active == 1
{
	if powering == 0
	{
		power_active = 0;
		powering = 1;
		action_set_alarm(1, 0);
		action_set_timeline(timeline1, 0);
		a1 = instance_create(x,y+40,obj_vtmp);
		a2 = instance_create(x,y+40,obj_light)
		setfire = 2
		//counting unplanted slot
		while (setfire > 0){
		    count = 0
		    for (j = 1; j <= 45; j+=1){
		        b0 = isn(0,0,obj_tiles,j)
		        if b0.planted = 0 && b0.water = 0 && b0.crystalize = 0 && b0.unplantable = 0 count +=1   
		    }
		    for(i = 0; i <= 45;i +=1){
		        b2 = isn(640,240,obj_tiles,i)
		        if b2.planted = 0 && setfire > 0 && b2.water = 0 && b2.crystalize = 0  && b2.unplantable = 0{
		            if random(count-i) <=1 {
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
}
