started = 1

if waves < max_waves waves += 1

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves >= 1 and waves <=2 

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

if waves = 3

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}

 if waves = 4

{repeat 1  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 600}

if waves =5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);}

alarm[0] = 600}

if waves =6

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_rex);}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(30,70);monster.zoms = 1}

 alarm[0] = 800}

 if waves =7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

;alarm[0] = 600}

if waves = 8

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 1}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 2}

alarm[0]=800}

if waves = 9

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

alarm[0] = 600}

if waves = 10

{

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 1}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,110);monster.zoms = 2}

                      }


