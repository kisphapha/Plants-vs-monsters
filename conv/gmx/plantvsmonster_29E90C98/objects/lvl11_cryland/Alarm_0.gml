started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
                        
if waves > 0 and waves <= 4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 800}
if waves = 5
{repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 700}
if waves =6
{repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);}
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard); alarm[0] = 600}
if waves = 7
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
 alarm[0] = 800}
 if waves =8
{add_random_crystal(4,5,9);
script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle);
script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol);
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
 alarm[0] = 800}
 if waves = 9 or waves = 10
{repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 600}
 if waves =11 or waves = 12
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol);
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
alarm[0] = 600}
 if waves = 13 or waves = 14
{add_random_crystal(2,4,8);
repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
alarm[0] = 600}
 if waves = 15
{repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
alarm[0] = 600}
if waves = 16
{add_random_crystal(6,5,9);
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle);};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 12 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
}


