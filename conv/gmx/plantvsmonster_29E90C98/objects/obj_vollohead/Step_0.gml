

if image_index = 3
image_index = 0

if love.hp <= 0 and love.angery = 3 and love.dying < 100{
    instance_destroy()
}
    facing += clockwise * rot_speed
    if distance_to_point(love.x,love.y - 48) > 32 {
        direction = point_direction(x,y,love.x,love.y - 48)
        speed = 5
    }


action_sprite_transform(1, 1, facing, 0);
