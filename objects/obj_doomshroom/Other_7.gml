bom = instance_create(x,y,obj_bucxanhiet)

crater = instance_create(x,y,obj_crater)

crater.tile = tile

instance_create(x,y,obj_flash2)

instance_create(x,y,obj_hiroshima)



bom.dame = 85

bom.grounded = 1

bom.type = 3



with (pr) instance_destroy()


