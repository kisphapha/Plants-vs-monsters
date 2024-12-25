/// @description Insert description here
// You can write your code in this editor
behavior_string = insert_line_break(selected_info.behavior,180) 
quote_string = insert_line_break(selected_info.quotation,180)
anecdote = insert_line_break(selected_info.anecdote,180)
curr_text_height = 0
max_text_height = string_height(behavior_string + "\n\n" + anecdote + "\n\n" + quote_string) + 48

if selected_info.map == 1 {
	background = hometown	
} else if selected_info.map == 2 {
	background = bck_desert
} else if selected_info.map == 3 {
	background = swamp
} else if selected_info.map == 4 {
	background = cryland
} else if selected_info.map == 5 {
	background = kangdynasty
} else if selected_info.map == 6 {
	background = volcanic
} else if selected_info.map == 7 {
	background = arenaofvalor
} else {
	background = background1
}

var _scope = {
	scope_hp : selected_info.toughness,
	scope_speed : selected_info.speed_lvl,
	scope_dame : selected_info.dame_lvl
}
monster_speed_lvl = array_find_index(game.monster_speed_level, method(_scope, function (_element) {
	return _element == scope_speed
}))
monster_toughness_lvl = array_find_index(game.monster_hp_level, method(_scope, function (_element) {
	return _element == scope_hp
}))
monster_dame_lvl = array_find_index(game.monster_damage_level, method(_scope, function (_element) {
	return _element == scope_dame
}))
