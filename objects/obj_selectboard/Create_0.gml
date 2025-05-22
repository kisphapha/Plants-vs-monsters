/// @description Insert description here
// You can write your code in this editor
page = 1;
max_page = 2;
depth = - 1400

prev = instance_create_depth(x + 20,y + 365,depth - 1,obj_prev_arrow)
prev.love = self
next = instance_create_depth(x + 120,y + 365,depth - 1,obj_next_arrow)
next.love = self

function render_cards(_page){
	with obj_seedy instance_destroy()
	
	for (var _i = 0; _i < 35 ; _i += 1)
	{
		//var _card = game.plants_library[_i].card_type
		if (_i + (page - 1) * 35 < array_length(game.plants_library)){
			instance_create_depth(view_get(0)+6+50*(_i mod 7),view_get(1)+100+(_i div 7)*64,depth - 1,game.plants_library[_i + (page - 1) * 35].card_type)
		}
	}
}


render_cards(page)