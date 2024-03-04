length = sqrt(sqr(abs(x-floorfire.x))+sqr(abs(y-floorfire.y)))
angle = point_direction(x,y,floorfire.x,floorfire.y)


action_sprite_transform(length/32, 0.5, angle, 0);
