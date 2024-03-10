// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function is_uint(_int){
	if is_int32(_int) && _int >= 0 {
		return true
	}
	return false
}