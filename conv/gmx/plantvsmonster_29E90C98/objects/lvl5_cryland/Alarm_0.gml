started = 1
if waves < max_waves waves += 1
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
                        
if waves > 0 and waves <= 3
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 800}
if waves = 4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 600}
if waves =5
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
alarm[0] = 600}
if waves =6
{{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)
script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 600}
if waves = 7
{repeat 3 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
 alarm[0] = 600}
 if waves =8
{add_random_crystal(2,4,9);
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula);alarm[0] = 600}
 if waves =9
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore);alarm[0] = 600}
 if waves =10
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 600}
 if waves =11
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
alarm[0] = 600}
if waves = 12
{add_random_crystal(4,4,8);
repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)}
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)};
}


