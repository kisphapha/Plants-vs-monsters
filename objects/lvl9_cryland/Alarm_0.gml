started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

                        

if waves > 0 and waves <= 4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =6

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 700}

if waves =7

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

alarm[0] = 700}

if waves = 8

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 alarm[0] = 800}

 if waves =9

{repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 600}

 if waves =10

{add_random_crystal(3,5,8);

  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol);

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

 alarm[0] = 800}

 if waves =11 or waves = 12

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 600}

 if waves =13 or waves = 14

{if waves = 14   monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =15 or waves = 16

{add_random_crystal(1,5,8);

repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

if waves = 16 repeat 2 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

alarm[0] = 600}

 if waves =17 or waves = 18

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

if waves = 18 repeat 2 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

repeat 2 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

alarm[0] = 600}

 if waves =19 or waves = 20

{add_random_crystal(1,4,7);

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

if waves = 20 repeat 4 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

alarm[0] = 600}

 if waves = 21

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_helahula)};

alarm[0] = 600}

if waves = 22

{add_random_crystal(5,5,8);

repeat 4 {  monster = instance_create(random_range(432,608),script0(0),obj_darkpatrol)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 3 {  monster = instance_create(random_range(432,608),script0(0),obj_helahula)};

repeat 4 {monster = instance_create(680+random_range(-32,32),0,obj_spider);

            monster.dest = isn(320,240,obj_PR,round(random_range(1,instance_number(obj_PR))))};

}




