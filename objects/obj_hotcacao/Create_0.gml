event_inherited()
boom = 0;
fire_resist = 1;
function explode(_super){
	var _coord = find_coordinate()
	var _x = _coord.x_coord
	var _y = _coord.y_coord
	
	if (_super) {
		for (var _i = 1 ; _i <= 9; _i += 1){
			for (var _j = 1 ; _j <= 5; _j += 1){
				var _tile = instance_nearest(game.xx[ _i],game.yy[ _j],obj_tiles)
				if (instance_exists(_tile)){
					var _splash = instance_create_depth(_tile.x + 32, _tile.y + 32,1000,obj_cacao_splash)	
					_splash.lifespan = 600
				}
				
			}
		}
	} else {
		for (var _i = -1 ; _i <= 1; _i += 1){
			for (var _j = -1 ; _j <= 1; _j += 1){
				if (_x + _i < 1 || _x + _i > 9 || _y + _j < 1 || _y + _j > 5)
				{
					continue;	
				}
				var _tile = instance_nearest(game.xx[_x + _i],game.yy[_y + _j],obj_tiles)
				if (instance_exists(_tile)){
					var _splash = instance_create_depth(_tile.x + 32, _tile.y + 32,1000,obj_cacao_splash)	
					_splash.lifespan = 600
				}
			}
		}
	}
	if instance_exists(pr) {
		with pr instance_destroy()
	}
}