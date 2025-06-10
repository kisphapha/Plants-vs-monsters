/// @description Insert description here
// You can write your code in this editor
alarm[4] = 30;
var _i = 1;
enemy = noone;
while (_i <= instance_number(obj_parent_plant))
{
	var _enemy = isn(x,y,obj_parent_plant,_i)
	if (_enemy.line == line && _enemy.x < x){
		enemy = _enemy;	
		break;
	}
	_i+=1;
}