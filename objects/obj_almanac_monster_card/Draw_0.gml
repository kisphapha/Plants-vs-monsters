/// @description Insert description here
// You can write your code in this editor

if (y > obj_almanac_mons.upper_y - sprite_get_height(info.picture) && y < obj_almanac_mons.lower_y){
	draw_set_color(c_ltgray)
	if (y > obj_almanac_mons.lower_y - avt_frame_size && obj_almanac_mons.lower_y - y > 0) {
		draw_rectangle(x,y,x + avt_frame_size, obj_almanac_mons.lower_y, false)		
		draw_sprite_part_ext(info.picture, 0, 
			0, 0,
			sprite_get_width(info.picture),  sprite_get_height(info.picture) * (obj_almanac_mons.lower_y - y) / avt_frame_size, 
			x, y, 
			avt_frame_size / sprite_get_width(info.picture), avt_frame_size / sprite_get_height(info.picture) ,
			image_blend,image_alpha)
    } else if (y < obj_almanac_mons.upper_y && obj_almanac_mons.upper_y - y > 0 && obj_almanac_mons.upper_y - y < avt_frame_size) {
		draw_rectangle(x,obj_almanac_mons.upper_y,x + avt_frame_size, y + avt_frame_size, false)		
		draw_sprite_part_ext(info.picture, 0,
			0, sprite_get_height(info.picture) * (obj_almanac_mons.upper_y - y) / avt_frame_size,
			sprite_get_width(info.picture),sprite_get_height(info.picture) * (sprite_get_height(info.picture) - obj_almanac_mons.upper_y + y) / avt_frame_size, 
			x, obj_almanac_mons.upper_y, 
			avt_frame_size / sprite_get_width(info.picture), avt_frame_size / sprite_get_height(info.picture),
			image_blend,image_alpha)
    } else if (y > obj_almanac_mons.upper_y - avt_frame_size && y < obj_almanac_mons.lower_y) {
		draw_rectangle(x,y,x + avt_frame_size, y + avt_frame_size, false)
        draw_sprite_part_ext(info.picture, 0, 0, 0, sprite_get_width(info.picture), sprite_get_height(info.picture), x, y, avt_frame_size / sprite_get_width(info.picture), avt_frame_size / sprite_get_height(info.picture) ,image_blend,image_alpha)
		
    }	
}


if (!hidden) {
    if (y > obj_almanac_mons.lower_y - sprite_height && obj_almanac_mons.lower_y - y > 0 && obj_almanac_mons.lower_y - y < sprite_height) {
		draw_sprite_part(sprite_index, 0, 0, 0, sprite_width, obj_almanac_mons.lower_y - y, x, y);
    } else if (y < obj_almanac_mons.upper_y && obj_almanac_mons.upper_y - y > 0 && obj_almanac_mons.upper_y - y < sprite_height) {
		draw_sprite_part(sprite_index, 0, 0, obj_almanac_mons.upper_y - y, sprite_width, sprite_height - obj_almanac_mons.upper_y + y, x, obj_almanac_mons.upper_y);
    } else if (y > obj_almanac_mons.upper_y - sprite_height && y < obj_almanac_mons.lower_y) {
		draw_self();
    }

    if (obj_almanac_mons.selected_info.mons_id == info.mons_id) {
        draw_set_alpha(0.5);
        draw_set_color(c_black);
        
        if (y > obj_almanac_mons.lower_y - sprite_height && obj_almanac_mons.lower_y - y > 0 && obj_almanac_mons.lower_y - y < sprite_height) {
            draw_rectangle(x, y, x + sprite_width, y + obj_almanac_mons.lower_y - y, false);
        } else if (y < obj_almanac_mons.upper_y && obj_almanac_mons.upper_y - y > 0 && obj_almanac_mons.upper_y - y < sprite_height) {
            draw_rectangle(x, obj_almanac_mons.upper_y, x + sprite_width, obj_almanac_mons.upper_y + y + sprite_height - obj_almanac_mons.upper_y, false);
        } else if (y > obj_almanac_mons.upper_y - sprite_height && y < obj_almanac_mons.lower_y) {
            draw_rectangle(x, y, x + sprite_width, y + sprite_height, false);
        }
        
        draw_set_alpha(1);
    }
	if global.monster_reveal[info.mons_id] == 0 
	{
		if (y > obj_almanac_mons.lower_y - sprite_height && obj_almanac_mons.lower_y - y > 0 && obj_almanac_mons.lower_y - y < sprite_height) {
			draw_sprite_part(spr_lock, 0, 0, 0, sprite_width, obj_almanac_mons.lower_y - y, x, y);
	    } else if (y < obj_almanac_mons.upper_y && obj_almanac_mons.upper_y - y > 0 && obj_almanac_mons.upper_y - y < sprite_height) {
	        draw_sprite_part(spr_lock, 0, 0, obj_almanac_mons.upper_y - y, sprite_width, sprite_height - obj_almanac_mons.upper_y + y, x, y + obj_almanac_mons.upper_y - y);
	    } else if (y > obj_almanac_mons.upper_y - sprite_height && y < obj_almanac_mons.lower_y) {
	        draw_sprite(spr_lock,0,x,y);
	    }
	}
}



