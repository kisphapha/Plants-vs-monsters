started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves = 5

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

alarm[0] = 600}

if waves = 6

{repeat 1  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

 alarm[0] = 600}

 if waves =7

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

;alarm[0] = 600}

 if waves = 8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 700}

 if waves = 9

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);

alarm[0] = 700}

if waves = 10

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 2};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 1 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

alarm[0] = 800}

 if waves = 11 or waves = 12

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

alarm[0] = 800}

 if waves = 13 or waves = 14

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 2};

alarm[0] = 800}

 if waves = 15 or waves = 16

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 3};

alarm[0] = 800}

if waves = 17 or waves = 18

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

alarm[0] = 800}

if waves = 19

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 2};

repeat 3 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

alarm[0] = 800}

if waves = 20

{repeat 12 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_krockodile)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_slime); monster.size = 3};

repeat 4 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

}






