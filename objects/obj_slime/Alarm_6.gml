if size > 1 and global.begining = 0 and visible = true{
    for (i = 0; i < 2; i +=1){
        child = instance_create(x,y0-40,obj_slime);
        child.switch_lane = 1; child.alarm[1] = 70;
        child.size = size - 1;
        child.jump = 1; child.phase = 0
        child.alarm[3] = 20;
        child.image_index = 1;
        if line != 1 and line != 5{
            child.speed = 2.4; child.direction = 120+i*120
        } 
        if line = 1 {
            child.speed = 0.5+i*1.9;child.direction = 180+i*60
        }
        if line = 5 {
            child.speed = 0.5+i*1.9;child.direction = 180-i*60
        }
    }
}

