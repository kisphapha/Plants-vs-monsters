started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = hugewave[2] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
                        
if waves > 0 and waves <= 5
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 900}
if waves = 6
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
alarm[0] = 700}
if waves = 7
{repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 600}
if waves = 8
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
 alarm[0] = 800}
if waves = 9
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster);};
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 700}
 if waves =10
{add_random_crystal(4,5,9);
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 1 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)};
 alarm[0] = 800}
 if waves = 11 or waves = 12
{repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 600}
 if waves = 13 or waves = 14
{repeat 9 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
alarm[0] = 600}
 if waves =15 or waves = 16
{repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 600}
 if waves =17 or waves = 18
{repeat 11 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 600}
 if waves = 19
{repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 12 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 9 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 600}
if waves = 20
{add_random_crystal(5,5,9);
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
repeat 12 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)}
alarm[0] = 600;}
 if waves = 21 or waves = 22
{repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)}
alarm[0] = 600}
 if waves = 23 or waves = 24
{repeat 9 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 9 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
alarm[0] = 600}
 if waves = 25 or waves = 26
{repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)};
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
alarm[0] = 600}
 if waves = 27 or waves = 28
{repeat 11 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 11 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
repeat 7 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
alarm[0] = 600}
if waves = 29
{repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
repeat 6 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)}
alarm[0] = 600;}
if waves = 30
{add_random_crystal(6,2,9);
repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(500,608),y_line,obj_annabelle)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(random_range(432,608),y_line,obj_darkpatrol)};
repeat 20 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 12 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 7 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_skelegon)};
repeat 6 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_crystard)};
repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_helahula)}
}


