/// @description Insert description here 
// You can write your code in this editor
upper_y = 259
lower_y = 462
//MONSTERS
total_rows = 0
each_rows = 8
selected_info = game.monsters_library[0]
curr_text_height = 0
max_text_height = 220
name = ""
behavior_string = ""
quote_string = ""
anecdote = ""
background = hometown
monster_speed_lvl = 0
monster_toughness_lvl = 0
monster_dame_lvl = 0
alarm[0] = 1
j = 0
for (i = 0; i < array_length(game.monsters_library); i += 1) {
	j += 1
    card[i] = instance_create(32+(i mod each_rows)*64,upper_y+total_rows*70,obj_almanac_monster_card)
	card[i].info = game.monsters_library[i]
	if (j == each_rows) {
		j = 0; total_rows += 1	
	}
}

instance_create_depth(580,upper_y,depth - 1,obj_almanac_scroll_bar_mons)






