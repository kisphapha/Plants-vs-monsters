started = 1

if waves < max_waves waves += 1

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves >= 1 and waves <=3 

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 alarm[0] = 600}}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 600}

if waves =5

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);}

alarm[0] = 600}

if waves =6

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion);}

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 alarm[0] = 1000}

 if waves =7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

monster.hp = random_range(60,90);monster.zoms = 2}

repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

monster.hp = random_range(60,90);monster.zoms = 1}

;alarm[0] = 1000}

if waves = 8

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

alarm[0]=800}

if waves = 9

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

alarm[0] = 1000}

if waves = 10

{

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 1}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 2}

                      }


