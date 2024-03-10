/// @description Insert description here
// You can write your code in this editor
if selected {
	draw_set_color(make_color_rgb(30, 4, 4))
	draw_rectangle(x-92,y-5,x+92 - (obj_menu_user_selection.draw_scroll_bar ? 18 : 0),y+20,false)
}
draw_set_font(font1)
draw_set_color(c_white)
draw_set_halign(fa_center)
draw_text(x,y,string_length(username) < 15 ? username : string_copy(username,1,15) + "...")	



