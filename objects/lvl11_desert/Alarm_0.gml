started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_hugewave)}

if waves = max_waves {instance_create(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )/2,__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )/2,obj_finalwave);

                        controller.final = 1}

if waves = 1

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);

 alarm[0] = 800}

if waves >= 2 and waves <=3 

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

if waves = 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 800}

if waves =5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog);}

alarm[0] = 600}

if waves =6

{repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);}

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 alarm[0] = 600}

 if waves =7

{repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

if waves = 8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

alarm[0]=600}

if waves = 9

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

alarm[0]=800}

if waves = 10

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

for (i=1; i<=5; i+=1) {script0(i); monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = 60;monster.zoms = 4}

alarm[0] = 800}

if waves = 11 or waves = 12

{

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 1}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 2}

alarm[0] = 800}

if waves = 13 or waves = 14 or waves = 15

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

for (i=1; i<=5; i+=1) {script0(i); monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = 75;monster.zoms = 2}

alarm[0] = 800}

if waves = 16

{

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 4}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 7}

alarm[0] = 800}

if waves = 17

{

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

alarm[0] = 800}

if waves = 18

{

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 5 { monster = instance_create(1000+random_range(-100,100),script0(0),obj_sandstorm);

            monster.hp = random_range(120,180);monster.zoms = 7}

repeat 10 {  monster = instance_create(1000+random_range(-100,100),script0(0),obj_sandstorm);

            monster.hp = random_range(120,180);monster.zoms = 4}

}


