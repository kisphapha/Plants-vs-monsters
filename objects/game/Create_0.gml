/// @description Insert description here
// You can write your code in this editor
user_name = ""
selected_user = ""

//Database
//=====================================================================================================
plants_dame_level = []
plants_hp_level = []
plants_recharge_level = []
plants_types = []
plants_range = []
plants_library = [
	{
		plant_id : 0,
		plant_name : "",
		description : "",
		quotation : "",
		plant_food : "",
		picture : spr_sunflower,
		card_pucture : spr_ca0,
		dame_level : "",
		hp_level : "",
		recharge_level : "",
		card_type : obj_seedy,
		plant_types : [-1],
		plants_range : [],
		hp : 0,
		recharge_time : 1,
		cost : 0,
		obj_form : noone
	}
]
instance_create(x,y,obj_config_plants)
//====================================================================================================
monster_speed_level = []
monster_hp_level = []
monster_damage_level = []
monster_class = []
monsters_library = [
	{
		mons_id : 0,
		picture : spr_monster,
		behavior : "",
		anecdote : "",
		toughness : "",
		speed_lvl : "",
		dame_lvl : "",
		class : [0],
		hp : 0,
		basic_speed : 0,
		dame : 0,
		map : 0,
		obj_form : obj_monster
	}
]
instance_create(x,y,obj_config_monsters)