if broke = 1 {
    repeat 15 {
            s = instance_create(x,y,obj_crystalbroke);
            s.direction = random_range(45,135);
            s.speed = random_range(5,20)
            s.size = random_range(0.5,2)
        }   
    tile.unplantable = 0 
    with box {instance_destroy()}
    instance_destroy();  
}

if instance_number(obj_vollo) = 1{
    if obj_vollo.angery = 3 {
        sprite_index = sp_crystal2; red = 1
        obj_vollo.hp += 0.005
    }
}

