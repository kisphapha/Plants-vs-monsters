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
		picture_scale : 1,
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
		obj_form : noone,
		drop_at : noone,
		cursor : spr_sunflower
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
		monster_name : "",
		picture : spr_monster,
		picture_scale : 1,
		behavior : "",
		anecdote : "",
		toughness : "",
		speed_lvl : "",
		dame_lvl : "",
		quotation : "",
		class : [0],
		hp : 0,
		basic_speed : 0,
		dame : 0,
		map : 0,
		obj_form : obj_monster
	}
]
instance_create(x,y,obj_config_monsters)