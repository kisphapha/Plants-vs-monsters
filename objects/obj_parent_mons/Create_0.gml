mons_id = 0;
strong = 0;
untouch = 0;
cold = 0;
const_speed = 0.3;
attack = 0;
hp = 1;
dead_spin = 3;
dame = 1;
dead = false;
heart = noone
multi_line = 0
switch_lane = 0
freeze = 0
waterlogged = 0
transparent = 0
transparent_step = 0
poison = 0
poison_step = 0
weird_death = 0
dying = 0
immortal = 0
isBoss = 0
spin = 0
dead_type = 0
powered = 0
stormed = 0
is_buttered = false
butter_duration = 0
butter_prior = 0
target = noone
heart = instance_create(x,y,obj_enemies)
collide_list = ds_list_create()
heart.love = id
heart.immue = 0
y0 = y
line = 0
throwing = 0
throws = 0
floating = 0
scale = 1;
height = 0;
shadow_offset = 0;
facing = 0;
reduce_fire = 1;
reduce_ice = 1;
tossed = 0;
toss_max = 0;
weak_flying = random(1);
draw_shadow = true;
is_composite = false;
cold_resist = false;
sprite_walk = sprite_index
sprite_attack = sprite_index
sprite_dead = sprite_index
is_scream = false;
attack_sound_debounce = 0;
moans_rarity = 150;
sound_nature = [snd_monster_moans_1,snd_monster_moans_2,snd_monster_moans_3];
sound_death = [snd_monster_dies,snd_monster_dies2]
sound_attack = [snd_monster_attack_3, snd_monster_attack_2]
sound_hurt = [snd_monster_hit, snd_monster_hit2, snd_monster_hit3]
cursed = false
immortal_spawn = 0;

if y <= 160
{
	line = 1;
}
if (y > 160 and y < 252)
{
	line = 2;
}
if (y > 252 and y < 328)
{
	line = 3;
}
if (y > 328 and y < 408)
{
	line = 4;
}
if (y > 408)
{
	line = 5;
}
heart.line = line
var _index =  array_find_index(game.monsters_library, function(_element) { return _element.obj_form == object_index; });
if _index != -1 {
	hp =  game.monsters_library[_index].hp
	hpmax = hp
	dame = game.monsters_library[_index].dame
	const_speed = game.monsters_library[_index].basic_speed
	floating = game.monsters_library[_index].floating
}

function take_damage(_dame, _dead_type = 0){
	hp -= _dame	
	if (hp <= 0)
	{
		dead = true;
		dead_type = _dead_type
	}
	damage_action(_dame,_dead_type)
}
function damage_action(_dame = 0, _dead_type = 0){}

function play_hit_sound(){
	if (array_length(sound_hurt) > 0)
	{
		audio_play_adjusted(sound_hurt[irandom(array_length(sound_hurt) - 1)],
			30,false,1.2,0.8, obj_parent_mons, 0.02)	
	}
}