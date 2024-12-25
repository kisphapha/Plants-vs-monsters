/// @description Insert description here
// You can write your code in this editor
if expanding 
{
	image_xscale += (room_width / w_0) / 15		
	image_yscale += (room_height / h_0) / 15	

	if (image_xscale >= (room_width / w_0) && image_yscale >= (room_height / h_0))
	{
		expanding = false
		instance_create_depth(x + 160, y + 360,depth - 1,obj_almanac_view_plant)		
		instance_create_depth(x + 480, y + 360,depth - 1,obj_almanac_view_monster)		
		instance_create_depth(x + 592, y + 48,depth - 1,obj_close_book_of_wisdom)
	}
}