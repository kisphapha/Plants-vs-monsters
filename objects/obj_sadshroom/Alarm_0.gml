if  instance_number(obj_enemies) > 0 and global.begining = 0{
    var eligibleEnemies = ds_list_create(); // Create a ds_list to store eligible enemies
	var count = 0;

	// Find eligible obj_enemies instances
	while (count < instance_number(obj_enemies))
	{
	    var enemy = instance_find(obj_enemies, count);
	    if (enemy.x > x)
	    {
	        ds_list_add(eligibleEnemies, enemy); // Add eligible enemy to the list
	    }
	    count++;
	}

	if (ds_list_size(eligibleEnemies) > 0)
	{
	    var randomIndex = random_range(0, ds_list_size(eligibleEnemies) - 1);
	    var randomEnemy = ds_list_find_value(eligibleEnemies, randomIndex);
	    var dest = instance_create(randomEnemy.x - 16, randomEnemy.y, obj_sporedest);
	    var distance = point_distance(x, y, randomEnemy.x, randomEnemy.y);
	    var blt = instance_create(x + 26, y - 24, obj_spore);
    
	    blt.d = distance - 32;
	    blt.powered = 0;
	    blt.image_index = 0;
	    blt.image_speed = 0;
	    blt.fly = 1;
	    blt.dest = dest;
	    blt.speed = distance / 60;
	    blt.direction = point_direction(x, y, dest.x, dest.y);
	}

	ds_list_destroy(eligibleEnemies); // Clean up the list
}

alarm[0] = 150




