value = 0
banning = 0
for (i = 0 ; i < instance_number(obj_seedy); i += 1){
    if number[i] != 0 {
        d = instance_create(x,y,obj_banbeam);
        d.dist = number[i]
    }

};

