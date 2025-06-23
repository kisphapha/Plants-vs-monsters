heart = noone;
const_speed = 1;
event_inherited();
mons_id = 34
isBoss = 1;
untouch = 2;
strong = 1;
multi_line = 1
is_composite = true;
attack = 0
newlane = 0
newY = 0
alarm[2] = 40
float_phase = 0
jaw_phase = 0
fire_phase = 0
vertical_fire_phase = 0
vertical_col = 0
tail_phase = 0
tekkai_phase = -1
mukbang_phase = 0
mukbang_target_x = 0
ending = false
die_phase = 0
jaw_wait = false
height = -20
n = 0;
steps = 0;
rawr_steps = 0;
x_0 = 0;
y_0 = 0;

with heart instance_destroy()

heart2 = instance_create(x,y,obj_enemies); heart2.love = self;
heart2.adjx = -40; heart2.adjy = -40

heart3 = instance_create(x,y,obj_enemies); heart3.love = self;
heart3.adjx = -40; heart3.adjy = 40

head = instance_create_depth(x,y,depth, obj_qwarth_parts)
head.sprite_index = spr_qwrath_1
head.xx = 0
head.yy = 0
head.love = self
head.sprite_tekkai = spr_qwrath_tekkai
head.is_head = true
head.extra_depth = 4
jaw = instance_create_depth(x-24,y+48,depth, obj_qwarth_parts)
jaw.sprite_index = spr_qwrath_jaw
jaw.xx = 0
jaw.yy = 16
jaw.love = self
jaw.image_angle = 10
jaw.sprite_tekkai = spr_qwrath_tekkai_2
jaw.extra_depth = 3
for (var _i = 0; _i <= 9; _i += 1){
	body[_i] = instance_create_depth(x-24,y+48,depth, obj_qwarth_parts)
	body[_i].sprite_index = spr_qwrath_body
	body[_i].xx = 50 + _i * 110
	body[_i].yy = 0	
	body[_i].love = self
	body[_i].sprite_tekkai = spr_qwrath_tekkai_3
	body[_i].extra_depth = 2
}
eye = noone
if global.monster_reveal[mons_id] == 0 {
	global.monster_reveal[mons_id] = 1
}

intro_fire = noone
main_fire = noone
state = "idle"
damage_history = []
start_x = x
cold_resist = true;
angery = 0;
super_angery = false;
reduce_fire = 0.75;
reduce_ice = 1.25;
alarm[3] = 60;

function damage_action(_damge = 0, _dead_type = 0){
	array_push(damage_history, {
		dame : _damge,
		time : current_time
	})
	
	damage_history = array_filter(damage_history, function (_e) {
		return (current_time - _e.time) < 3000
	})
	
	var _sum_damage = 0;
	var _len = array_length(damage_history)
	for (var _i = 0; _i < _len; _i += 1){
		_sum_damage += damage_history[_i].dame	
	}
	
	
	if (hp < hpmax * (3 - angery)/4 && angery < 3){
		angery += 1
		super_angery = true
		with head {
			var _eye = instance_create_depth(x,y,-2500,obj_qwrath_eyes); 
			_eye.love = self
		}
		tekkai_phase = -1
		tekkai()
	}
	
	if (_sum_damage > 100){
		//tekkai activate
		tekkai()
	}
}

function rawr(){
	if (rawr_steps == 0)
	{
		state = "rawring"	
		alarm[4] = 30
	}
}
function fire(){
	if (fire_phase == 0)
	{
		state = "firing_horizontal"	
		alarm[6] = 30
	}
}
function fire_ver(){
	if (vertical_fire_phase == 0)
	{
		state = "firing_vertical"	
		alarm[7] = 30
	}
}
function mukbang(){
	if (mukbang_phase == 0)
	{
		state = "mukbang"	
		alarm[8] = 30
	}
}
function tail(){
	if (tail_phase == 0)
	{
		state = "tail"	
		alarm[9] = 30
	}
}
function tekkai(){
	if (tekkai_phase == -1 && die_phase == 0)
	{
		alarm[3] = 0
		alarm[4] = 0
		alarm[6] = 0
		alarm[7] = 0
		alarm[8] = 0
		alarm[9] = 0
		alarm[5] = 0
		switch_lane = 0
		fire_phase = 0
		tail_phase = 0
		vertical_fire_phase = 0
		rawr_steps = 0
		mukbang_phase = 0
		tekkai_phase = 0
		state = "tekkai"
		with main_fire instance_destroy()
		speed = 0
		alarm[10] = 5
	}
}
function snap_line(){
	if (y < game.yy[2]) line = 1
	if (y >= game.yy[2] && y < game.yy[3]) line = 2	
	if (y >= game.yy[3] && y < game.yy[4]) line = 3
	if (y >= game.yy[4]) line = 4	
}
function get_line(){
	if (line == 1) return 145
	if (line == 2) return 232
	if (line == 3) return 312
	if (line == 4) return 395
}
function die(){
	if (die_phase == 0)
	{
		alarm[3] = 0
		alarm[4] = 0
		alarm[6] = 0
		alarm[7] = 0
		alarm[8] = 0
		alarm[9] = 0
		alarm[10] = 0
		alarm[5] = 0
		switch_lane = 0
		fire_phase = 0
		tail_phase = 0
		vertical_fire_phase = 0
		rawr_steps = 0
		mukbang_phase = 0
		tekkai_phase = 0
		state = "dying"
		with head {image_speed = 0; alarm[1] = 0; alarm[2] = 0}
		with main_fire instance_destroy()
		speed = 0
		alarm[11] = 5
	}
}