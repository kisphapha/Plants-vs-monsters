started = 1
if waves < max_waves waves += 1
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
                        
if waves > 0 and waves <= 4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 900}
if waves =5
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 600}
if waves =6 or waves = 7
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
alarm[0] = 600}
if waves = 8
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon);
 alarm[0] = 600}
 if waves =9
{{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);alarm[0] = 600}
 if waves =10
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);alarm[0] = 600}
 if waves =11
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 600}
if waves = 12
{add_random_crystal(2,5,9);
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
}


