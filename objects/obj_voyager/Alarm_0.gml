
if global.boss == 0
{
	action_set_alarm(random_range(150,300), 0);
}
else
{
	action_set_alarm(random_range(75,200), 0);
}
if global.amount < 10

{
	var _gift
	for (var _i= 0; _i <= plant_amount;_i+=1)

	{
		if random(_i) < 1 _gift = plant[_i]
	}

	if place_meeting(x+432,y,obj_ca0) = false 
	{
		var _present = instance_create(x+436,y,_gift); _present.drop = 2
	}
}


