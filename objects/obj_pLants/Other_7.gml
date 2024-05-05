action_kill_object();
instance_create(view_get(0) + 576, view_get(1), obj_menu_pause)
with (controller) {
	chosing = 0;
}
global.begining = 0;
with (controller) {
	global.chosing = 0;
}
if global.last_stand == 0
{
	with controller.lvl
	{
		alarm[0] = 400+delay;
	}
}
else
{
	action_create_object(obj_letrock2, 0, 0);
}
if global.food == 1
{
	action_create_object(obj_cpf, 32, 448);
}
if global.shovel == 1
{
	action_create_object(obj_cshovel, 484, 16);
}
if global.bangchuyen == 0
{
	action_create_object(obj_sunpoint, 48, 52);
	action_create_object(obj_plantboard, 4, 16);
	if global.plant_amount <= 7
	{		
		var _i, _j = 0, _index;
		var _possible_seeds = []
		var _scope;
		for (_i = 1; _i < array_length(global.seed) && _j < global.plant_amount; _i += 1) {
			//Find index of the looking plant in the game library
			_scope = { i : _i };
			_index =  array_find_index(game.plants_library, method(_scope,function(_element) { 
				return _element.plant_id == i; 
			}));
			//Checking if this plant is eligible for entering the auto selected plants
			if global.seed[_i] == 1 
				&& _index >= 0
				&& ((global.last_stand == 1 && game.plants_library[_index].plant_types[0] != game.plants_types[0])
					|| global.last_stand == 0){
				_possible_seeds[_j] = game.plants_library[_index].card_type;
				_j += 1
			}
		}
		for (var _i = 0; _i < array_length(_possible_seeds); _i += 1) {				
			action_create_object(_possible_seeds[_i], 80 + _i * 56, 20);									
		}			
	}
	else
	{
		for (var _r = 0; _r<=global.slotNumber-1;_r+=1)
		{
			var _scope = { r : _r};
			array_foreach(game.plants_library,method(_scope,function(_element){
				if global.slot[r+1] == _element.plant_id
					instance_create(80+r*controller.cd,20,_element.card_type)
			}))
		}
	}
}
else
{
	action_create_object(obj_voyager, 4, 16);
}
with controller.lvl 
{
	if tutorial_time > 0
	{
	    {nofication = 1; alarm[3] = tutorial_time}
	}
}

