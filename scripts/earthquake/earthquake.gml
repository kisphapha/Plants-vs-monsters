function earthquake(argument0) {
	lvl = argument0

	if __view_get( e__VW.WView, 0 ) = 640 {__view_set( e__VW.WView, 0, __view_get( e__VW.WView, 0 ) + (lvl) ); exit}
	if __view_get( e__VW.WView, 0 ) = 640+lvl {__view_set( e__VW.WView, 0, __view_get( e__VW.WView, 0 ) - (lvl) ); exit}



}
