action_color(0);
action_font(font0, 1);

if global.pause = 1 {
	
	for (var _i = 0; _i < array_length(saved_instances_list); _i += 1){
		draw_sprite_ext(saved_instances_list[_i].sprite,
			saved_instances_list[_i].image,
			saved_instances_list[_i].x,
			saved_instances_list[_i].y,
			saved_instances_list[_i].xscale,
			saved_instances_list[_i].yscale,
			saved_instances_list[_i].angle,
			saved_instances_list[_i].blend,
			saved_instances_list[_i].alpha)	
	}
	
	draw_set_alpha(0.75)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_set_font(victory)
	draw_set_halign(fa_center)
	draw_set_color(c_lime)
	draw_text(view_get(0)+view_get(2)/2,
		view_get(1)+view_get(3)/2,"PAUSED");
		
	
}
if global.begining == 0
{
	if global.bangchuyen = 0 
	{   
		with obj_seedy{
			if drop = 0
				{draw_sprite_stretched(spr_tile,0,x,y,48,alarm[1]/recharge_time*60)
			if global.sun < price
				draw_sprite_stretched(spr_tile,0,x,y,48,60)}
		}
	}


	if global.food == 1		
	{
		action_font(font1, 1);
		draw_text(96,455,string_hash_to_newline(string(global.pf) +" / "+ string(global.maxpf)))
	}			
}
if chosing = 1
{
	for (var _k=0;_k<=global.slotNumber-1;_k+=1)
	{ 
		if (global.slot[_k+1] > 0)
		{		
			var _index = array_find_index(game.plants_library, method({to_find : global.slot[_k+1]}, function(_e) {
				return _e.plant_id == to_find
			}))
			draw_sprite(game.plants_library[max(0,_index)].card_pucture,0,view_get(0)+80+_k*cd,view_get(1))
		}

	}
}

//draw choosing plant
with obj_seedy{
    if chosen = 1 draw_sprite_stretched(spr_tile,0,x,y,48,60)
    if drop = 3
    {if global.seed[plant_id] = 0  draw_sprite_stretched(spr_lock,0,x,y,48,60)}
}



