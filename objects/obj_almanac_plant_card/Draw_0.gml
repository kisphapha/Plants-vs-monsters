/// @description Insert description here
// You can write your code in this editor

if (!hidden) {
    if (y > obj_almanac.lower_y - sprite_height && obj_almanac.lower_y - y > 0 && obj_almanac.lower_y - y < sprite_height) {
        draw_sprite_part(sprite_index, 0, 0, 0, sprite_width, obj_almanac.lower_y - y, x, y);
    } else if (y < obj_almanac.upper_y && obj_almanac.upper_y - y > 0 && obj_almanac.upper_y - y < sprite_height) {
        draw_sprite_part(sprite_index, 0, 0, obj_almanac.upper_y - y, sprite_width, sprite_height - obj_almanac.upper_y + y, x, y + obj_almanac.upper_y - y);
    } else if (y > obj_almanac.upper_y - sprite_height && y < obj_almanac.lower_y) {
        draw_self();
    }
    
    if (obj_almanac.selected_info.plant_id == info.plant_id) {
        draw_set_alpha(0.5);
        draw_set_color(c_black);
        
        if (y > obj_almanac.lower_y - sprite_height && obj_almanac.lower_y - y > 0 && obj_almanac.lower_y - y < sprite_height) {
            draw_rectangle(x, y, x + sprite_width, y + obj_almanac.lower_y - y, false);
        } else if (y < obj_almanac.upper_y && obj_almanac.upper_y - y > 0 && obj_almanac.upper_y - y < sprite_height) {
            draw_rectangle(x, obj_almanac.upper_y, x + sprite_width, obj_almanac.upper_y + y + sprite_height - obj_almanac.upper_y, false);
        } else if (y > obj_almanac.upper_y - sprite_height && y < obj_almanac.lower_y) {
            draw_rectangle(x, y, x + sprite_width, y + sprite_height, false);
        }
        
        draw_set_alpha(1);
    }
	if global.seed[info.plant_id] == 0 
	{
		if (y > obj_almanac.lower_y - sprite_height && obj_almanac.lower_y - y > 0 && obj_almanac.lower_y - y < sprite_height) {
			draw_sprite_part(spr_lock, 0, 0, 0, sprite_width, obj_almanac.lower_y - y, x, y);
	    } else if (y < obj_almanac.upper_y && obj_almanac.upper_y - y > 0 && obj_almanac.upper_y - y < sprite_height) {
	        draw_sprite_part(spr_lock, 0, 0, obj_almanac.upper_y - y, sprite_width, sprite_height - obj_almanac.upper_y + y, x, y + obj_almanac.upper_y - y);
	    } else if (y > obj_almanac.upper_y - sprite_height && y < obj_almanac.lower_y) {
	        draw_sprite(spr_lock,0,x,y);
	    }
	}
}



