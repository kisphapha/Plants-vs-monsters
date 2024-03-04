if laser = 0{
    plight = instance_create(x+20,y-10,obj_pseudolight)
    plight.love = self.id;
    plight.facing = facing;
    plight.first = 1
    plight.dura = 6
    plight.parent = plight
    plight.start_facing = facing
    plight.batnhiem = noone
    with plight {lightbeam(noone,noone,true,self.id)}
}

