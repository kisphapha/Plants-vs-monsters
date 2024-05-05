/// @description Insert description here
// You can write your code in this editor
info_string = insert_line_break(selected_info.description,180) 
quote_string = insert_line_break(selected_info.quotation,180)
pf_string = insert_line_break(selected_info.plant_food,180)
curr_text_height = 0
max_text_height = string_height(info_string + "\n\n" + quote_string + "\n\n\n" + pf_string) + 48

var _range_string_builder = ""
for (var _i = 0; _i < array_length(selected_info.plants_range) ; _i ++) 
{
	_range_string_builder += selected_info.plants_range[_i]
	if (_i != array_length(selected_info.plants_range) - 1) {
		_range_string_builder += " - "
	}
}
range_string = insert_line_break(_range_string_builder,120)
if selected_info.plant_id <= 7 {
	background = hometown	
} else if selected_info.plant_id > 7 &&  selected_info.plant_id <= 13 {
	background = bck_desert
} else if selected_info.plant_id > 13 &&  selected_info.plant_id <= 19 {
	background = swamp
} else if selected_info.plant_id > 19 &&  selected_info.plant_id <= 25 {
	background = cryland
} else if selected_info.plant_id >= 100 {
	background = background1
}

var _scope = {
	scope_hp : selected_info.hp_level,
	scope_recharge : selected_info.recharge_level,
	scope_dame : selected_info.dame_level
}
plant_recharge_stars = array_find_index(game.plants_recharge_level, method(_scope, function (_element) {
	return _element == scope_recharge
}))
plant_hp_stars = array_find_index(game.plants_hp_level, method(_scope, function (_element) {
	return _element == scope_hp
}))
plant_dame_stars = array_find_index(game.plants_dame_level, method(_scope, function (_element) {
	return _element == scope_dame
}))
