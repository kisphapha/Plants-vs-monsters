/// @description (Old DnD) - set sprite transform
/// @param scaleX x scale of sprite
/// @param scaleY y scale of sprite
/// @param angle angle of sprite
/// @param third ???? quadrant ????
image_xscale = argument0;
image_yscale = argument1;
image_angle = argument2;
if ((argument3 == 1) || (argument3 == 3)) image_xscale=-image_xscale;
if ((argument3 == 2) || (argument3 == 3)) image_yscale=-image_yscale;
