function lightbeam(argument0, argument1, argument2, argument3) {
	batnhiem = argument0
	blocked = argument1
	pseudo = argument2
	love = argument3


	length = 1;
	while (length < 100){
	    if collision_point(x+lengthdir_x(length*16,facing),y+lengthdir_y(length*16,facing),obj_parent_mons,true,true){
	        mons = instance_nearest(x+lengthdir_x(length*16,facing),y+lengthdir_y(length*16,facing),obj_parent_mons)
	        if mons.id != blocked and mons.dead = false
	            and mons.object_index != obj_crystard{
	            length = (sqrt(sqr(x - mons.x) + sqr(y - mons.y))-16)/16
	            if c != noone and c != 0 {with c instance_destroy()}
	            if d != noone and d != 0  {with d instance_destroy()}
	            if e != noone and e != 0  {with e instance_destroy()}
	            tiepxuc_x2 =  x+16*length*cos(degtorad(facing))
	            tiepxuc_y2 = y-16*length*sin(degtorad(facing))
	            blocked = mons.id
	            if !pseudo
	            e = instance_create(tiepxuc_x2,tiepxuc_y2,obj_touchpoint)
	            break;
            
            
	        }
	    } 
	    if collision_point(x+lengthdir_x(length*16,facing),y+lengthdir_y(length*16,facing),obj_boxmodel,true,true) {
	        box = instance_nearest(x+lengthdir_x(length*16,facing),y+lengthdir_y(length*16,facing),obj_boxmodel)
	        if  box.id != batnhiem and broken = 0 and blocked = noone{
	            length = (sqrt(sqr(x - box.x) + sqr(y - box.y))-16)/16
	            broken = 1
	            if c != noone and c != 0  {with c instance_destroy()}
	            if d != noone and d != 0  {with d instance_destroy()}
	            if e != noone and e != 0  {with e instance_destroy()}
	            tiepxuc_x =  x+16*length*cos(degtorad(facing))
	            tiepxuc_y = y-16*length*sin(degtorad(facing))
            
	            batnhiem = instance_nearest(tiepxuc_x,tiepxuc_y,obj_boxmodel)
	            i = 0
	            while (tiepxuc_x < batnhiem.x+32 and tiepxuc_x > batnhiem.x-32) and (tiepxuc_y < batnhiem.y+32 and tiepxuc_y > batnhiem.y-32){
	                i += 1
	                tiepxuc_x =  x+16*(length-i)*cos(degtorad(facing))
	                tiepxuc_y = y-16*(length-i)*sin(degtorad(facing))
	            }
	            if dura > 0{             
	                if pseudo c = instance_create(tiepxuc_x,tiepxuc_y,obj_pseudolight);
	                else c = instance_create(tiepxuc_x,tiepxuc_y,obj_laserbeam);            
	                if !pseudo
	                d = instance_create(tiepxuc_x,tiepxuc_y,obj_touchpoint)
	                c.facing = facing
                
	                    if (tiepxuc_x > batnhiem.x+32 or tiepxuc_x < batnhiem.x-32) and (tiepxuc_y < batnhiem.y+32 and tiepxuc_y > batnhiem.y-32)
	                        c.facing = 180-(facing)
	                    else if (tiepxuc_y > batnhiem.y+32 or tiepxuc_y < batnhiem.y-32) and (tiepxuc_x < batnhiem.x+32 and tiepxuc_x > batnhiem.x-32)
	                        c.facing = -(facing)
	                    else c.facing = 180+facing
                    
	                c.dame = dame
	                c.pseudo = pseudo
	                c.love = love
	                c.batnhiem = batnhiem
	                c.first = 0
	                c.start_facing = facing
	                c.dura = dura - 1
	                with c {lightbeam(batnhiem,blocked,pseudo,love)}
	            }

	            break;
	        }
	    }
	    length += 1; 
	}



}
