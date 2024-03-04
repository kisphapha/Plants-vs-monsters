started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
if waves > 0 and waves <= 3
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 600}
if waves =4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 600}
if waves = 5
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)};
repeat 1 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
alarm[0] = 600}
if waves = 6
{repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);
 alarm[0] = 600}
 if waves =7
{repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)
repeat 1 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
;alarm[0] = 600}
 if waves = 8
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly);alarm[0] = 700}
if waves = 9
{repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)}
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 1 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
repeat 1 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
alarm[0] = 800}
 if waves = 10 or waves = 11
{repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
alarm[0] = 800}
 if waves = 12 or waves = 13
{repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)};
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly);alarm[0] = 800}
 if waves = 13 or waves = 14
{repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
alarm[0] = 800}
if waves = 15 or waves = 16
{repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
alarm[0] = 800}
if waves = 17
{repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)}
repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
alarm[0] = 800}
if waves = 18
{repeat 10 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
repeat 8 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_dragonfly)}
repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_krockodile)};
repeat 4 {monster = instance_create(680+random_range(-32,32),0,obj_spider);
            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};
}



