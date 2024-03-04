with (target)

 {plant = instance_create(x+32,y+32,obj_potatobom); plant.tile = instance_nearest(plant.x,plant.y,obj_tiles)

plant.alarm[0] = 3}




action_kill_object();
