/// @description Insert description here
// You can write your code in this editor\
if (instance_exists(love)){
	draw_sprite_ext(sprite_index,image_index,love.x + xx,love.y + yy + love.height,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
	if (tekkai_phase >= 0){
		draw_sprite_ext(sprite_tekkai,image_index,love.x + xx,love.y + yy + love.height,image_xscale,image_yscale,image_angle,image_blend,0.1 + tekkai_step / 180)
	}
	if (love.dead && love.die_phase < 5){
		draw_sprite_ext(sprite_tekkai,image_index,love.x + xx,love.y + yy + love.height,image_xscale,image_yscale,image_angle,image_blend,0.25)
	}
}