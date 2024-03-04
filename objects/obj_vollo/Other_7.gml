if sprite_index = sprite_dead and dead = true{
    dying = 200
    image_speed = 0;
    image_index = 21;
    head = instance_create(x,y,obj_vollohead)
    head.love = self.id
}
        

