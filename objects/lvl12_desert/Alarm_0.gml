started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = hugewave[2] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves >= 1 and waves <=2 

{repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 750}}

if waves = 3 or waves = 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 alarm[0] = 600}

if waves =5

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);}

alarm[0] = 600}

if waves =6

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog);}

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 alarm[0] = 800}

 if waves =7

{repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

;alarm[0] = 800}

if waves = 8

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 1}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 2}

alarm[0]=800}

if waves = 9 or waves = 10

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

alarm[0] = 800}

if waves = 11 or waves = 12

{

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

alarm[0] = 800}

}

if waves = 13 or waves = 14 or waves = 15

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,90);monster.zoms = 1}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 2}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 7}

alarm[0]=900}

if waves = 16

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 1}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,100);monster.zoms = 2}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(40,80);monster.zoms = 3}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 7}

alarm[0]=900}

if waves = 17

{

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 7}

alarm[0] = 600}

}

if waves = 18

{

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 8}

alarm[0] = 600}

}

if waves = 19

{

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 3}

alarm[0] = 600}

}

if waves = 20

{

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 10}

alarm[0] = 600}

}

if waves = 21 or waves = 22

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 1}

alarm[0]=900}

if waves = 23 or waves = 24

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_driller)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 1}

alarm[0]=900}

if waves = 25

{repeat 10 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_brownie)}

repeat 4 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_hardcore)}

repeat 4 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_rex)}

repeat 8 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_scorpion)}

repeat 8 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_blackdog)}

repeat 6 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_driller)}

repeat 5 {  monster = instance_create(680+random_range(-32,128),script0(0),obj_sandstorm);

            monster.hp = random_range(60,120);monster.zoms = 1}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,100);monster.zoms = 2}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(40,80);monster.zoms = 3}

}


