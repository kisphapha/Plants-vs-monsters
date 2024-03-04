/// @description (Old DnD) - set cursor
/// @param sprIndex sprite index to use for cursor
/// @param showCursor true if cursor to be showin
function action_set_cursor(argument0, argument1) {
	cursor_sprite = argument0;
	if (argument1) {
		window_set_cursor( 0 );
	} else {
		window_set_cursor( -1 );
	} // end if



}
