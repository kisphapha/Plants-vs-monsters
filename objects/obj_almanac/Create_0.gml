/// @description Insert description here 
// You can write your code in this editor
upper_y = 259
lower_y = 462
//PLANTS
total_rows = 0
each_rows = 8
selected_info = game.plants_library[0]
curr_text_height = 0
max_text_height = 220
info_string = ""
quote_string = ""
pf_string = ""
range_string = ""
background = hometown
plant_dame_stars = 0
plant_recharge_stars = 0
plant_hp_stars = 0
alarm[0] = 1
j = 0
for (i = 0; i < array_length(game.plants_library); i += 1) {
	j += 1
    card[i] = instance_create(32+(i mod each_rows)*64,upper_y+total_rows*70,obj_almanac_plant_card)
	card[i].info = game.plants_library[i]
	if (j == each_rows) {
		j = 0; total_rows += 1	
	}
}

instance_create(580,upper_y,obj_almanac_scroll_bar)






