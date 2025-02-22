/// @description Insert description here
// You can write your code in this editor
draw_self()
for (var _i = 0; _i < ceil(abs(x - x0) / chain_width); _i += 1)
{
	if (_i < ceil(abs(x - x0) / chain_width)) - 1
	{
		draw_sprite(chain_sprite,0,x + _i * chain_width ,y)
	} else {
		draw_sprite_part(chain_sprite,0,0,0,abs(x+_i * chain_width - x0),chain_height,x + _i * chain_width ,y)
	}
}