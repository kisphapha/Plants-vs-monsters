/// @description Insert description here
// You can write your code in this editor
var _index =  array_find_index(game.plants_library, method({plant_id : plant_id}, function(_element) { 
	return _element.plant_id == plant_id; 
}));
if _index != -1 {
	sprite_index = game.plants_library[_index].picture
	plant_target = game.plants_library[_index].obj_form
}