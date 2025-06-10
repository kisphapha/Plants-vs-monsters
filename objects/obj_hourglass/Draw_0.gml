/// @description Insert description here
// You can write your code in this editor
if (charging > 0){
	draw_set_color(c_purple)
	draw_rectangle(500,y-7,500 + cur_time/max_time * 128,y + 7, false)	
	draw_set_color(c_black)
	draw_rectangle(500,y-7,628,y + 7, true)	
}
draw_self()