action_sprite_transform(1, 1, direction, 0);
action_move_point(dist.x, dist.y, 12);
if distance_to_point(dist.x,dist.y) < 12 {
    effect_create_above(ef_explosion,dist.x,dist.y,3,c_lime)
    dist.ban_choosing = 1
    instance_destroy()

}

