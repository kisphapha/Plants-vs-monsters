if controller.planting = 1 and controller.plant_ >= 0 && planted = 0{
    plant_success = 0  
    controller.planting = 0;
    //
    for (var _i = 0; _i < instance_number(obj_seedy); _i += 1){
        var _card = instance_find(obj_seedy,_i);
        if _card.plant_id = controller.plant_+1
            choosing_card = _card
    }
    if place_condition(choosing_card.plant_id)
    {
        planted = 1;  
        plant = instance_create(x+32,y+32,choosing_card.obj_form); 
		plant.tile = self.id;
        plant.cost =  choosing_card.price
        global.sun -= choosing_card.price
        choosing_card.alarm[1] = choosing_card.recharge_time; choosing_card.recharge = 0; plant_success = 1
    } else 
		planted = 0
	
    if global.bangchuyen = 1 and plant_success = 1
    {
		global.amount -= 1; 
		{
			with (global.chosing)
			{
				instance_destroy()
			}
		}
	};  
    controller.plant_ = 0;

}










