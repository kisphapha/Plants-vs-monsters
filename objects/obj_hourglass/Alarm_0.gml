/// @description Insert description here
// You can write your code in this editor
if (sparkling){
	alarm[0] = random_range(5,30)
	repeat irandom_range(3,5) {
		instance_create_depth(x + random_range(-48,48), y + random_range(-48,48),-1000,obj_sparkle)
	}
}