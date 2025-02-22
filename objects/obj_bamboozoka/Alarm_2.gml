/// @description Insert description here
// You can write your code in this editor
var _dest = instance_create_depth(target_x,target_y,depth,obj_bamboo_dest)
var _blt = instance_create_depth(x,y-32,depth,obj_bamboo_rocket,{
	speed : 20,
	direction : 90
})
_blt.charged = charged
if charged {
	_blt.sprite_index = spr_bamboo_rocket_2	
}
_blt.dest = _dest
