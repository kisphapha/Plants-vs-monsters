function place_condition(argument0) {
	plant_id = argument0

	if plant_id = 4 return water = 0 && unplantable = 0
	if plant_id = 17 return (water = 0 or water = 1) && unplantable = 0
	if plant_id = 14 return water = 1 && unplantable = 0 
	if plant_id = 22 return unplantable = 2


	return (water != 1 && unplantable = 0 && planted = 0);  



}
