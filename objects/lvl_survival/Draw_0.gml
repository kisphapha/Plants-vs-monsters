/// @description Insert description here
// You can write your code in this editor

if started == 1
{
	draw_set_font(font1)
	draw_set_halign(fa_center)
	draw_set_color(c_black);
	draw_text(320, 465,"ENDLESS SURVIVAL - " + string(flag_completed) + " Flags Completed");
	draw_rectangle(500, 475, 628, 490, false);
	draw_set_color(65408);
	draw_rectangle(500, 475, 500+((waves - games * each_waves * 2)/max(1,(max_waves - games * each_waves * 2)))*128, 490, false);
	draw_sprite(spr_stonebar, -1, 500, 475);
	draw_sprite(spr_flag, -1, 500+128-10, 475+16);
	for (var _i = 1; _i <= 10; _i ++)
	{
		if hugewave[_i] > 0
		draw_sprite(spr_flag, -1, 500-10+((hugewave[_i]  - games * each_waves * 2)/max(1,(max_waves - games * each_waves * 2))*128), 475+16);
	}
}