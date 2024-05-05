/// @description Insert description here
// You can write your code in this editor
if mouse_hold = 0 {
    y = min_y + curr_pos / max_pos * (max_y - min_y - size)
} else {
    if abs(y + size/2 - mouse_y) > 10 {
        if (mouse_y > y + size/2) && y < max_y - size {
            y += 10
            curr_pos += (10 / (max_y - min_y - size)) * max_pos
            with (obj_almanac_plant_card) y -= (10 / (other.max_y - other.min_y - other.size)) * other.max_pos      
        }
        if (mouse_y < y + size/2) && y > min_y 
        {
            y -= 10
            curr_pos -= (10 / (max_y - min_y - size)) * max_pos
            with (obj_almanac_plant_card) y += (10 / (other.max_y - other.min_y - other.size)) * other.max_pos       
        }
    }
}





