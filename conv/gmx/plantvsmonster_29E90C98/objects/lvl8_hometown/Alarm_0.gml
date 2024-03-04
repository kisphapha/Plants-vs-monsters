started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
if waves > 0 and waves <= 2
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 600}
if waves >=3 and waves <=4
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog); alarm[0] = 600}
if waves >= 5 and waves <= 6
{{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster);
script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);
 alarm[0] = 600}}
 if waves = 7
{repeat 3 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 3 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_monster)}
alarm[0] = 1000}
if waves >=8 and waves <= 9
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie);
repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster)
repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)
alarm[0] = 1000}}
if waves >= 10 and waves <=13
{repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)};
 repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
 alarm[0] = 800 }
  if waves = 14
{repeat 8 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
repeat 3 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_monster)}
repeat 2 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_brownie)}
}


