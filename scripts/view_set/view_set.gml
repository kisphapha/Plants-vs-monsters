// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function view_set( _width, _height ){


	var _cam = view_get_camera(0)
	camera_set_view_size(_cam,_width,_height)

}