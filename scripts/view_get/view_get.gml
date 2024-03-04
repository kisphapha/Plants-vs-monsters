// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function view_get( argument0 ){
	axis = argument0;
	var _cam = view_get_camera(0)
	var _res 
	if axis == 0 
		_res = camera_get_view_x(_cam)
	else if axis == 1
		_res = camera_get_view_y(_cam)
	else if axis == 2
		_res = camera_get_view_width(_cam)
	else 
		_res = camera_get_view_height(_cam)
	return _res
}