// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_instance_list(_obj,_count = 1)
{
	var _results = []
	for (var _i = 0; _i < min(_count, instance_number(_obj)); _i+=1)
	{
		
		array_push(_results,instance_find(_obj,_i))
	}
	
	return _results;
}