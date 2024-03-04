
if hp <= 0 instance_destroy()

if tile.planted = 1 && lowground = 2 {
     y = y0-1000
}
if y = y0-1000 and tile.planted = 0{
    y = y0
}

if tile.unplantable > 0  and love.object_index != obj_blasterflower{
    instance_destroy()
}


