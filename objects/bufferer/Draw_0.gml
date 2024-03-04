
    draw_sprite_stretched(spr_buffer,global.buff_type,224,80,160,160)
    
    draw_set_font(world)
    draw_set_color(c_blue)
    draw_set_halign(fa_center)
    if global.buff_type = 0 {
        draw_text(307,287,string_hash_to_newline("INCREASE PLANT FOOD STORAGE"))
    }
    if global.buff_type = 1 {
        draw_text(307,287,string_hash_to_newline("ADDITION SLOT"))
    }

    if global.buff_type = 2 {
        draw_text(307,287,string_hash_to_newline("RECHARGE SPEED UP"))
    }
    draw_set_font(font1)
    draw_set_color(c_black)
    draw_set_halign(fa_left)
    if global.buff_type = 0 {
        draw_text(64,352,string_hash_to_newline("Maximum amount of plant food allowed increase by 1"))
    }
    if global.buff_type = 1 {
        draw_text(64,352,string_hash_to_newline("Plus one more plant slot for more various choosing"))
    }

    if global.buff_type = 2 {
        draw_text(64,352,string_hash_to_newline("The recharge time of all plant seed decrease by 20%"))
    }



