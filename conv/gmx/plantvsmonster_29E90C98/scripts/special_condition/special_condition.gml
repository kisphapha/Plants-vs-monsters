type = argument0;



if object_index = obj_imp{
    return throw == 0; 
}
if object_index = obj_scorpion{
    if type = 1 return sprite_index == sprite_attack; 
}
if object_index = obj_driller{
    return digging != 1; 
}
if object_index = obj_slime{
    if type = 1 return jump == 0
}
if object_index = obj_crystard{
    if type = 1 return immortal == 0 
}
if object_index = obj_darkpatrol{
    if type = 1 return sprite_index != spr_darkpatrol3 
}
if object_index = obj_annabelle{
    if type = 1 return range == 1 
    if type = 0 return switch_lane == 0 
}
if object_index = obj_phonglon{
    return flying == 0
}


return true
