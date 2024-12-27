started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves >= 1 and waves <=3 

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 600}

if waves =5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 600}

if waves =6

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog);}

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 alarm[0] = 1000}

 if waves >=7 and waves <=8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

;alarm[0] = 1000}

if waves = 9

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,100);monster.zoms = 1}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,90);monster.zoms = 2}

alarm[0]=800}

if waves = 10

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,85);monster.zoms = 1}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,85);monster.zoms = 2}

alarm[0] = 1000}

if waves >= 11 and waves <=13

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,120);monster.zoms = 4}

alarm[0] = 1000}

if waves = 14

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 1}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 2}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(40,75);monster.zoms = 3}

alarm[0] = 1000}

if waves >= 15 and waves <=16

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

alarm[0]=800}

if waves >= 17 and waves <=18

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 7}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(50,90);monster.zoms = 8}

alarm[0]=800}

if waves =19

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,115);monster.zoms = 3}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,115);monster.zoms = 2}

alarm[0]=800}

if waves =20

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 1}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 2}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 3}

}

                      


