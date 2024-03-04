action_color(0);
action_font(font0, 1);
var __b__;
__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
action_draw_variable(global.sun, obj_sunpoint.x, obj_sunpoint.y+18);
if global.bangchuyen = 0 
{    with obj_seedy{
    if drop = 0
    {draw_sprite_stretched(spr_tile,0,x,y,48,alarm[1]/recharge_time*60)
    if global.sun < price
    draw_sprite_stretched(spr_tile,0,x,y,48,60)}
}
}

__b__ = action_if_variable(global.food, 1, 0);
if __b__
{
{
action_font(font1, 1);
draw_text(96,455,string_hash_to_newline(string(global.pf) +" / "+ string(global.maxpf)))

}
}
}
}
if chosing = 1
{for (k=0;k<=global.slotNumber-1;k+=1)
{ 
    if global.slot[k+1] = 1 draw_sprite(spr_ca1,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 2 draw_sprite(spr_ca2,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 3 draw_sprite(spr_ca3,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 4 draw_sprite(spr_ca4,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 5 draw_sprite(spr_ca5,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 6 draw_sprite(spr_ca6,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 7 draw_sprite(spr_ca7,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 8 draw_sprite(spr_ca8,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 9 draw_sprite(spr_ca9,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 10 draw_sprite(spr_ca10,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 11 draw_sprite(spr_ca11,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 12 draw_sprite(spr_ca12,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 13 draw_sprite(spr_ca13,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 14 draw_sprite(spr_ca14,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 15 draw_sprite(spr_ca15,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 16 draw_sprite(spr_ca16,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 17 draw_sprite(spr_ca17,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 18 draw_sprite(spr_ca18,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 19 draw_sprite(spr_ca19,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 20 draw_sprite(spr_ca20,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 21 draw_sprite(spr_ca21,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 22 draw_sprite(spr_ca22,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 23 draw_sprite(spr_ca23,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 24 draw_sprite(spr_ca24,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 25 draw_sprite(spr_ca25,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 26 draw_sprite(spr_ca26,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 27 draw_sprite(spr_ca27,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 28 draw_sprite(spr_ca28,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))
    if global.slot[k+1] = 29 draw_sprite(spr_ca29,0,__view_get( e__VW.XView, 0 )+80+k*cd,__view_get( e__VW.YView, 0 ))

}}
//draw choosing plant
with obj_seedy{
    if chosen = 1 draw_sprite_stretched(spr_tile,0,x,y,48,60)
    if drop = 3
    {if global.seed[plant_id] = 0  draw_sprite_stretched(spr_lock,0,x,y,48,60)}
}



__b__ = action_if_variable(global.begining, 0, 0);
if __b__
{
{
with obj_parent_mons{
    draw_set_color(c_black)
    draw_rectangle(x-20,y-sprite_yoffset-10,x+20,y-sprite_yoffset-15,false)
    if immortal = 0   draw_set_color(c_red) else    draw_set_color(make_color_rgb(155,193,192))
    draw_rectangle(x-20,y-sprite_yoffset-10,x-20+hp/hpmax*40,y-sprite_yoffset-15,false)
    
    if cold = 1
    draw_sprite_stretched(spr_ice,0,x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
    if freeze = 1
    draw_sprite_stretched(spr_ice,1,x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
    if powered = 1
    draw_sprite_stretched(spr_plantfoodst,random(6),x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
    if poison > 0
    draw_sprite_stretched(spr_possoned,random(6),x-sprite_xoffset,y-sprite_yoffset,sprite_width,sprite_height)
}

}
}
