started = 1

if waves < max_waves waves += 1

if waves = hugewave[1] || waves = hugewave[2] {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_hugewave)}

if waves = max_waves {instance_create(view_get(0)+view_get(2)/2,+view_get(1)+view_get(3)/2,obj_finalwave);

                        controller.final = 1}

if waves > 0 and waves <= 2

{repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

{ monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600}}

if waves =3

{repeat 3  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog); alarm[0] = 600

}

if waves >= 4 and waves <= 6

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog);

repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}; 

 monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie); alarm[0] = 600

 alarm[0] = 600}}

 if waves = 7

{{ monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

repeat 3 { instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

alarm[0] = 1000}

if waves =8

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog);

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)

repeat 2  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,90);monster.zoms = 1}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,90);monster.zoms = 2}

alarm[0] = 1000}}

if waves >= 9 and waves <= 11

{repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)};

 repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

 repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 alarm[0] = 1000;

 }

if waves >= 12 and waves <= 14

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

 alarm[0] = 1000;

 repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,110);monster.zoms = 2}

repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 3}

 }

 if waves = 15

{repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

 alarm[0] = 1000 

 repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,110);monster.zoms = 4}

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,90);monster.zoms = 2}

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,120);monster.zoms = 2}}

 if waves = 16

{repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)}

 repeat 4 { monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

 repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

  repeat 2 { monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

  repeat 1 { monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)}

 alarm[0] = 1000 

 repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,100);monster.zoms = 3}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,125);monster.zoms = 4}

 repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,110);monster.zoms = 2}}

 if waves >= 17 and waves <= 18

{repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)};

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)}

  repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

 alarm[0] = 1000;}

if waves = 19

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 3 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,100);monster.zoms = 3}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,120);monster.zoms = 4}

 repeat 2 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,120);monster.zoms = 7}

alarm[0] = 1000;}

 if waves >= 20 and waves <= 21

{repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monster)};

 repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)}

  repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

 alarm[0] = 1000;}

 if waves = 22

{repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 5 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 1}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 4}

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,100);monster.zoms = 7}

alarm[0] = 1000;}

 if waves = 23

{repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,120);monster.zoms = 2}

repeat 5 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,120);monster.zoms = 1}

 repeat 3 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(70,120);monster.zoms = 3}

alarm[0] = 1000;}

 if waves = 24

{repeat 1 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_gigantic)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_hardcore)};

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_scorpion)}

repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_brownie)}

repeat 8 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_monsterdog)}

repeat 8 { monster = instance_create(680+random_range(-32,32),script0(0),obj_blackdog)};

repeat 10 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(80,125);monster.zoms = 1}

repeat 6 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 2}

 repeat 4 {  monster = instance_create(680+random_range(-32,32),script0(0),obj_sandstorm);

            monster.hp = random_range(60,110);monster.zoms = 3}

}


