/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(0.5)
draw_set_color(c_black)
draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(1)

draw_set_color(color_1)
draw_rectangle(x-200,y - 30 - string_height(display_message),x+200,y + 30 + string_height(display_message), false )
draw_set_color(c_black)
draw_rectangle(x-200,y - 30 - string_height(display_message),x+200,y + 30 + string_height(display_message), true )

draw_set_color(color_2)
draw_rectangle(x-185,y - 15 - string_height(display_message),x+185,y + 15 + string_height(display_message), false )
draw_set_color(c_black)
draw_rectangle(x-185,y - 15 - string_height(display_message),x+185,y + 15 + string_height(display_message), true )

draw_set_color(color_3)
draw_set_font(font1)
draw_set_halign(fa_center)
draw_text(x,y-string_height(display_message)/2,display_message)



