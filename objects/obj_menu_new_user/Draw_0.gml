/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(0.5)
draw_set_color(c_black)
draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(1)

draw_self()
draw_set_font(font1)
draw_set_halign(fa_left)
draw_set_color(make_color_rgb(163,98,10))
draw_text(x + 8, y + 48, keyboard_string)

