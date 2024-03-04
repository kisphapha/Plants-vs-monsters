switch(size){
    case 1: hpmax = 6; scale = 0.8; break;
    case 2: hpmax = 15; scale = 1; break;
    case 3: hpmax = 40; scale = 1.3; break;
    default: hpmax = size*20; scale = size/2
    }
hp = hpmax;
if global.begining = 0{
    alarm[2] = 30
}

