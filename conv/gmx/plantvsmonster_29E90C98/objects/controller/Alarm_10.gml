var __b__;
__b__ = action_if_variable(global.plant_amount, 7, 2);
if !__b__
{
with (obj_spectator) {
action_move("000100000", 8);
}
}
else
{
{
__b__ = action_if(global.bangchuyen = 0 and global.static = 0);
if __b__
{
{
action_create_object(obj_plantboard, __view_get( e__VW.XView, 0 )+4, __view_get( e__VW.YView, 0 )+16);
action_create_object(obj_selectboard, __view_get( e__VW.XView, 0 )+4, __view_get( e__VW.YView, 0 )+96);
action_create_object(obj_letrock, __view_get( e__VW.XView, 0 )+194, __view_get( e__VW.YView, 0 )+448);
instance_create(__view_get( e__VW.XView, 0 )+6,__view_get( e__VW.YView, 0 )+100,obj_ca1)
instance_create(__view_get( e__VW.XView, 0 )+6+50,__view_get( e__VW.YView, 0 )+100,obj_ca2)
instance_create(__view_get( e__VW.XView, 0 )+6+50*2,__view_get( e__VW.YView, 0 )+100,obj_ca3)
instance_create(__view_get( e__VW.XView, 0 )+6+50*3,__view_get( e__VW.YView, 0 )+100,obj_ca4)
instance_create(__view_get( e__VW.XView, 0 )+6+50*4,__view_get( e__VW.YView, 0 )+100,obj_ca5)
instance_create(__view_get( e__VW.XView, 0 )+6+50*5,__view_get( e__VW.YView, 0 )+100,obj_ca6)
instance_create(__view_get( e__VW.XView, 0 )+6+50*6,__view_get( e__VW.YView, 0 )+100,obj_ca7)
instance_create(__view_get( e__VW.XView, 0 )+6,__view_get( e__VW.YView, 0 )+164,obj_ca8)
instance_create(__view_get( e__VW.XView, 0 )+6+50,__view_get( e__VW.YView, 0 )+164,obj_ca9)
instance_create(__view_get( e__VW.XView, 0 )+6+50*2,__view_get( e__VW.YView, 0 )+164,obj_ca10)
instance_create(__view_get( e__VW.XView, 0 )+6+50*3,__view_get( e__VW.YView, 0 )+164,obj_ca11)
instance_create(__view_get( e__VW.XView, 0 )+6+50*4,__view_get( e__VW.YView, 0 )+164,obj_ca12)
instance_create(__view_get( e__VW.XView, 0 )+6+50*5,__view_get( e__VW.YView, 0 )+164,obj_ca13)
instance_create(__view_get( e__VW.XView, 0 )+6+50*6,__view_get( e__VW.YView, 0 )+164,obj_ca14)
instance_create(__view_get( e__VW.XView, 0 )+6,__view_get( e__VW.YView, 0 )+228,obj_ca15)
instance_create(__view_get( e__VW.XView, 0 )+6+50,__view_get( e__VW.YView, 0 )+228,obj_ca16)
instance_create(__view_get( e__VW.XView, 0 )+6+50*2,__view_get( e__VW.YView, 0 )+228,obj_ca17)
instance_create(__view_get( e__VW.XView, 0 )+6+50*3,__view_get( e__VW.YView, 0 )+228,obj_ca18)
instance_create(__view_get( e__VW.XView, 0 )+6+50*4,__view_get( e__VW.YView, 0 )+228,obj_ca19)
instance_create(__view_get( e__VW.XView, 0 )+6+50*5,__view_get( e__VW.YView, 0 )+228,obj_ca20)
instance_create(__view_get( e__VW.XView, 0 )+6+50*6,__view_get( e__VW.YView, 0 )+228,obj_ca21)
instance_create(__view_get( e__VW.XView, 0 )+6,__view_get( e__VW.YView, 0 )+292,obj_ca22)
instance_create(__view_get( e__VW.XView, 0 )+6+50,__view_get( e__VW.YView, 0 )+292,obj_ca23)
instance_create(__view_get( e__VW.XView, 0 )+6+50*2,__view_get( e__VW.YView, 0 )+292,obj_ca24)
instance_create(__view_get( e__VW.XView, 0 )+6+50*3,__view_get( e__VW.YView, 0 )+292,obj_ca25)

chosing = 1;
}
}
}
}
__b__ = action_if(global.bangchuyen = 1 or global.static = 1);
if __b__
{
with (obj_spectator) {
action_move("000100000", 8);
}
}
