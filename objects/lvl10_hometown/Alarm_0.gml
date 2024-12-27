started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 2

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}}

if waves >=3 and waves <=4

{repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600

}

if waves >= 5 and waves <= 7

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); 

 monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600

 alarm[0] = 600}}

 if waves = 8

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 2 { instance_create(680+random_range(-32,32),script0(0),obj_monster)}

alarm[0] = 1000}

if waves =9

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)

alarm[0] = 1000}}

if waves = 10

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 alarm[0] = 1000;

 }

if waves >= 11 and waves <= 13

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

 alarm[0] = 1000;

 }

 if waves = 14

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 alarm[0] = 1000 }

 if waves >= 15 and waves <= 17

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

  repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 alarm[0] = 1000;

 }

  if waves >= 18 and waves <= 19

{{  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

  repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 alarm[0] = 1000  }

  if waves = 20

{  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic);

 repeat 7 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

  repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

    repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

}






