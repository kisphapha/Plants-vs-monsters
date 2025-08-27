/// @description Insert description here
// You can write your code in this editor
if (other.is_catchable && !other.magnetized && current < capacity && !array_contains(other.lithopetics,self)){
	current += 1;
	
	if (powering == 0)
	{
		other.is_homing = false
		other.magnetic_final_direction = -1;
		other.magnetized = true
		other.magnetic_angle = point_direction(x,y,other.x,other.y);
		other.magnetic_distance = point_distance(other.x,other.y,x,y);
		other.magnetic_center = self;
	
		array_push(list, {bullet : other.id, time : 60})
	
		array_push(other.lithopetics,self)
	} else {
		var _ultimate = instance_create_depth(other.x,other.y,other.depth,obj_ultimate_bullet)
		_ultimate.speed = other.speed
		_ultimate.magnetized = true
		_ultimate.magnetic_angle = point_direction(_ultimate.x,_ultimate.y,x,y);
		_ultimate.magnetic_distance = point_distance(_ultimate.x,_ultimate.y,x,y);
		_ultimate.magnetic_center = self;
		_ultimate.lithopetics[0] = self
			
		var _explosion = instance_create_depth(other.x,other.y,other.depth,obj_explosion)
		_explosion.sprite_index = spr_electrobam
		_explosion.sound = []
		
		array_push(list, {bullet : _ultimate, time : 60})
		
		with other instance_destroy()
	}
	
	audio_play_single(snd_lithopetic,40,false,global.volume_sfx)
}