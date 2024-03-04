action_inherited();



if switch_lane = 0

{   if place_meeting(x+sprite_width/2-8,y,obj_waterlogged) = true and place_meeting(x-8,y,obj_waterlogged) = true and waterlogged = 0 and attack = 0{

        y = y0+10; waterlogged = 1

        dive = 1; const_speed += 1; speed = const_speed; direction = 180

        sprite_walk = spr_krocodile2; sprite_index = sprite_walk

        }

    if place_meeting(x-8,y,obj_waterlogged) = false and waterlogged = 1 and attack = 0{

        y = y0 ; waterlogged = 0;     

        dive = 0; const_speed -= 1; 

        speed = const_speed; direction = 180

        sprite_walk = spr_krocodile; sprite_index = sprite_walk;

    }

}
