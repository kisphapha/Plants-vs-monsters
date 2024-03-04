started = 1
if waves < max_waves waves += 1
if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}
if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);
                        controller.final = 1}
if waves > 0 and waves <= 2
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster)
{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 600}}
if waves >=3 and waves <=4
{repeat 3 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); alarm[0] = 600
}
if waves >= 5 and waves <= 7
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog);
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie); 
script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster); alarm[0] = 600
 alarm[0] = 600}}
 if waves = 8
{{script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)}
repeat 2 {script_execute(script0,0,0,0,0,0); instance_create(680+random_range(-32,32),y_line,obj_monster)}
alarm[0] = 1000}
if waves =9
{repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog);
repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)
repeat 2 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monster)
alarm[0] = 1000}}
if waves = 10
{repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)};
 repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
 script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)
 repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
 alarm[0] = 1000;
 }
if waves >= 11 and waves <= 13
{repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)};
 repeat 2 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
 repeat 3 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
 alarm[0] = 1000;
 }
 if waves = 14
{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore);
 repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
 repeat 4 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
 alarm[0] = 1000 }
 if waves >= 15 and waves <= 17
{repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)};
 repeat 5 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
  repeat 3 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
 alarm[0] = 1000;
 }
  if waves >= 18 and waves <= 19
{{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
 repeat 4 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)};
  repeat 6 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
 alarm[0] = 1000  }
  if waves = 20
{script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_gigantic);
 repeat 7 {script_execute(script0,0,0,0,0,0);  monster = instance_create(680+random_range(-32,32),y_line,obj_monster)}
 repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_brownie)}
  repeat 5 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_monsterdog)}
    repeat 2 {script_execute(script0,0,0,0,0,0); monster = instance_create(680+random_range(-32,32),y_line,obj_hardcore)};
}



