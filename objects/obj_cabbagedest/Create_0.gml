/// @description Insert description here
// You can write your code in this editor
event_inherited()
powered = false;

if y < 160 {line = 1 y = 108};

if y >= 160 and y <252 {line = 2; y = 190};

if y >=252 and y < 328 {line = 3; y = 270}

if y >= 328 and y < 408 {line = 4; y = 350}

if y >= 408 and y < 488 {line = 5; y = 440}

function detonate(){
	var _dame_major = instance_create_depth(x,y,depth,obj_damage_once)
	_dame_major.damage = 2
	_dame_major.type = 6	
	
	if (powered){
		instance_create_depth(x,y,-1000,obj_curse_shock)
		audio_play_sound(snd_hiroshima,100,false,global.volume_sfx)
	}
	
	audio_play_adjusted(snd_poison_spread,30,false,1.1,0.9,obj_cabbagedest,0.02)
	
	instance_destroy()
}