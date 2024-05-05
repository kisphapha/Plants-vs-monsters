/// @description Insert description here
// You can write your code in this editor
draw_set_color(make_color_rgb(253,198,137))
draw_rectangle(0,0,room_width,room_height,false)

draw_set_font(fnt_almanac)

//GENERAL INFORMATION
draw_set_halign(fa_left)
draw_set_color(make_color_rgb(15,144,125))
draw_text(420,28 - curr_text_height,info_string)
draw_text(420,28 - curr_text_height + string_height(info_string), "\n\n" + quote_string)
	
draw_set_color(c_lime)
draw_text(420, 28 - curr_text_height + string_height(info_string + "\n\n" + quote_string), "\n\nPlant food :")
draw_set_color(make_color_rgb(15,144,125))
draw_text(420, 28 - curr_text_height + string_height(info_string + "\n\n" + quote_string), "\n\n\n" + pf_string)

//PROPERTIES
draw_set_color(make_color_rgb(92,30,13))
draw_text(24,35,"TOUGHNESS : ")
draw_text(24,70,"RECHARGE : ")
draw_text(24,105, "DPS : ")
draw_text(24,140,"RANGE : ")
draw_text(24,200,"CLASS : ")
for (var _i = 0; _i < 5 ; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < plant_hp_stars ? 0 : 1,24 + string_width("TOUGHNESS : ")+_i*12,35,12,12)
}
for (var _i = 0; _i < 5 ; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < plant_recharge_stars ? 0 : 1,24 + string_width("RECHARGE : ")+_i*12,70,12,12)
}
for (var _i = 0; _i < 6 ; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < plant_dame_stars ? 0 : 1,24 + string_width("DPS : ")+_i*12,105,12,12)
}
draw_set_color(make_color_rgb(15,144,125))
draw_text(24,35 ,"\n" + selected_info.hp_level)
draw_text(24,70,"\n" + selected_info.recharge_level)
draw_text(24,105,"\n" + selected_info.dame_level)
draw_text(24,140,"\n" + range_string)
for (var _i = 0 ; _i < array_length(selected_info.plant_types); _i ++)
{
	draw_sprite(spr_plant_type_ico,selected_info.plant_types[_i],40 + string_width("CLASS : ") + _i * 32,208)
}

draw_sprite(spr_almanac_layout,0,0,0)

//NAME
draw_set_color(make_color_rgb(168,153,54))
draw_set_halign(fa_center)
draw_text_transformed(300,8,selected_info.plant_name,1.5,1.5,0)
//BACKGROUND
draw_sprite_part(background,0,243,202,197,205,195,38)
//AVATER
draw_sprite_stretched(selected_info.picture,0,225,75,135,125)