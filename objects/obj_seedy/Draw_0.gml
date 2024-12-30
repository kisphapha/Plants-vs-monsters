if drop == 1
{
	draw_sprite_ext(sprite_index,image_index,x - sprite_width/2 * (size + 1), y - sprite_height/2 * (size + 1),size + 1, size + 1,0,image_blend,1)
}
else 
{
	draw_self()
	if ban = 1 && drop = 3 {
	    draw_sprite(spr_ban,0,x,y)
	}
	if ban_choosing = 1 {

	    draw_sprite(spr_ban,0,x,y)

	}
}


