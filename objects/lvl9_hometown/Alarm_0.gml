started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}
						

if waves > 0 and waves <= 3

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves >=4 and waves <= 5

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}

if waves >= 6 and waves <= 8

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 monster = instance_create(680+random_range(-32,32),script0(0),obj_monster); alarm[0] = 600}

if waves = 9

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)

; alarm[0] = 600}}



if waves =10

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

 monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

 alarm[0] = 1000}

 if waves >=11 and waves <= 12

{repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

 alarm[0] = 1000}

 if waves = 13

 { monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

  alarm[0] = 1000}

 if waves >=14 and waves <= 15

{repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 alarm[0] = 1000}

  if waves >=16 and waves <= 17

{repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 alarm[0] = 1000}

   if waves =18 

{repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore);

 alarm[0] = 1000}

if waves =19

{repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

 alarm[0] = 1000}

if waves =20 

{repeat 4 {instance_create(680+random_range(-32,32),script0(0),obj_brownie)};

repeat 4 { instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 6 { instance_create(680+random_range(-32,32),script0(0),obj_monster)}

repeat 2 { instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

}


