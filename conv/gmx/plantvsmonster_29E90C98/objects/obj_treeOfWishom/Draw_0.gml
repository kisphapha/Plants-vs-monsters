draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0,image_blend,image_alpha)
if lvl < 5 and global.begining = 0{
    draw_sprite(spr_desire,0,x,y-32)
    draw_set_font(font0); draw_set_halign(fa_center); draw_set_color(c_black)
    draw_text(x,y-36,string_hash_to_newline(string(requirement[lvl])))
}

