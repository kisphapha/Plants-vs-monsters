/// @description Insert description here
// You can write your code in this editor
draw_set_color(make_color_rgb(253,198,137))
draw_rectangle(0,0,room_width,room_height,false)

draw_set_font(fnt_almanac)

//GENERAL INFORMATION
draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text(420,28 - curr_text_height,behavior_string + "\n\n" + anecdote + "\n\n" + quote_string)

//PROPERTIES
draw_set_color(make_color_rgb(92,30,13))
draw_text(24,35,"HEALTH : ")
draw_text(24,70,"SPEED : ")
draw_text(24,105, "DAMAGE : ")
draw_text(24,165,"CLASS : ")
for (var _i = 0; _i < array_length(game.monster_hp_level) - 1; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < monster_toughness_lvl ? 0 : 1,24 + string_width("HEALTH : ")+_i*12,35,12,12)
}
for (var _i = 0; _i < array_length(game.monster_speed_level) -1 ; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < monster_speed_lvl ? 0 : 1,24 + string_width("SPEED : ")+_i*12,70,12,12)
}
for (var _i = 0; _i < array_length(game.monster_damage_level) - 1 ; _i ++) {
	draw_sprite_stretched(spr_rating_star,_i < monster_dame_lvl ? 0 : 1,24 + string_width("DAMAGE : ")+_i*12,105,12,12)
}
draw_set_color(make_color_rgb(15,144,125))
draw_text(24,35 ,"\n" + selected_info.toughness)
draw_text(24,70,"\n" + selected_info.speed_lvl)
draw_text(24,105,"\n" + selected_info.dame_lvl)
for (var _i = 0 ; _i < array_length(selected_info.class); _i ++)
{
	draw_sprite(spr_monster_type_ico,selected_info.class[_i],40 + string_width("CLASS : ") + _i * 32,173)
}


//BACKGROUND
draw_sprite_part(background,0,243,202,197,205,195,38)
//AVATER
draw_sprite_ext(selected_info.picture,0,294,160,1,1,0,image_blend,image_alpha)

//LAYOUT
draw_sprite(spr_almanac_layout_2,0,0,0)

//NAME
draw_set_color(make_color_rgb(168,153,54))
draw_set_halign(fa_center)
draw_text_transformed(300,8,selected_info.monster_name,1.5,1.5,0)