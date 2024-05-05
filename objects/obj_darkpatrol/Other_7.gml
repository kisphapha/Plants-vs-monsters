if sprite_index = spr_darkpatrol2 {

    sprite_index = sprite_walk

    alarm[2] = random_range(60,150)

}

if sprite_index = spr_darkpatrol3 {

    sprite_index = sprite_walk

    alarm[2] = 60

}

if sprite_index = sprite_dead

 instance_destroy()


