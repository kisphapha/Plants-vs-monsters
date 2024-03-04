if global.tree_of_wisdom == 1 && instance_number(obj_treeOfWishom) > 0
{
	if obj_treeOfWishom.lvl == 5
	{
		with (obj_treeOfWishom) {
			damChoiNayLoc = 1;
		}
	}
	else
	{
		if controller.lost == 0
		{
			with (controller) {
				lost = 1;
				exit;
			}
		}
	}
}
win = 3;
action_set_alarm(150, 2);
if object_index == lvl10_hometown
	global.tutor1 = 1
if world_type = 1 
{
	if global.world1_level == lvl global.world1_level += 1;
}	
if world_type = 2 
{
	if global.world2_level == lvl global.world2_level += 1;
}	
if world_type = 3 
{
	if global.world3_level == lvl global.world3_level += 1;
}	
if world_type = 4 
{
	if global.world4_level == lvl global.world4_level += 1;
}	
if world_type = 5 
{
	if global.world5_level == lvl global.world5_level += 1;
}	
if world_type = 6 
{
	if global.world6_level == lvl global.world6_level += 1;
}	
if world_type = 7 
{
	if global.world7_level == lvl global.world7_level += 1;
}	
