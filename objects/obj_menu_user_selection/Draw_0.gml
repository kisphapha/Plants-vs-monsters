/// @description Insert description here
// You can write your code in this editor
draw_self()
if draw_scroll_bar {
	draw_set_color(make_color_rgb(45,4,5))
	draw_rectangle(x + 176,y+40,x+188,y+198,false)
	draw_set_color(make_color_rgb(163,98,10))
	draw_rectangle(x + 176,y+40+scroll_bar_pos,x+188,y+40+scroll_bar_pos+scroll_bar_length,false)
	draw_set_color(c_black)
	draw_rectangle(x + 176,y+40+scroll_bar_pos,x+188,y+40+scroll_bar_pos+scroll_bar_length,true)
}





