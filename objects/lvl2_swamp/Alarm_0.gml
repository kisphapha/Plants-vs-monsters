started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves =4

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves =5

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

alarm[0] = 600}

if waves = 6

{repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly) 

 alarm[0] = 600}

 if waves =7

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

 monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)

;alarm[0] = 600}

 if waves =8

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);alarm[0] = 700}

if waves = 9

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)};

alarm[0] = 800}

 if waves = 10 or waves = 11

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);alarm[0] = 800}

 if waves = 11 or waves = 12

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

 monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly);alarm[0] = 800}

 if waves = 13 or waves = 14

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)};

alarm[0] = 800}

if waves = 15

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)};

alarm[0] = 800}

if waves = 16

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_dragonfly)}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_rex)};

}






