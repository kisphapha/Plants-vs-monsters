/// @description (Old DnD) - creates an instance of an object at a position with specified motion
/// @param objInd object to create
/// @param xPos		X position to create at
/// @param yPos		Y position to create at
/// @param speed 	initial speed of instance
/// @param speed 	initial direction of instance
function action_create_object_motion(argument0, argument1, argument2, argument3, argument4) {
	if (!object_exists(argument0)) {
		show_message( "creating instance for non-existent object" + string(id) );
		return 0;
	}

	var i = -1;
	if (global.__argument_relative)
	{
		i = instance_create( x+argument1, y+argument2, argument0);
	} else {
		i = instance_create( argument1, argument2, argument0);
	}
	i.speed = argument3;
	i.direction = argument4;


}
