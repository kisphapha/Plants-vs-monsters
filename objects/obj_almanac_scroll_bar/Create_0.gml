/// @description Insert description here
// You can write your code in this editor
min_y = 272
max_y = 400
curr_pos = 0
mouse_hold = 0
max_pos = (obj_almanac.total_rows - 2) * 70
size = sqr(max_y - min_y)/((obj_almanac.total_rows) * 70)

depth = -10
image_yscale = size/32

if obj_almanac.total_rows < 3 {
	instance_destroy()	
}



