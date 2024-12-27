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

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 700}

if waves =7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 700}

if waves = 8

{add_random_crystal(2,5,8);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 alarm[0] = 800}

 if waves =9

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie);

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

alarm[0] = 600}

 if waves =10

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);alarm[0] = 600}

 if waves =11

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

alarm[0] = 600}

 if waves =12

{add_random_crystal(2,4,8);

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

alarm[0] = 600}

 if waves =13

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

 if waves =14

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

alarm[0] = 600}

 if waves =15

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

alarm[0] = 600}

if waves = 16

{add_random_crystal(3,5,8);

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_skelegon)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

}




