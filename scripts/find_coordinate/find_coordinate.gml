// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function find_coordinate(){
	xx[1] = 80; xx[2] = 144; xx[3] = 208; xx[4] = 272; xx[5] = 336; xx[6] = 400; xx[7] = 464; xx[8] = 528; xx[9] = 592
	yy[1] = 110; yy[2] = 190; yy[3] = 275; yy[4] = 350; yy[5] = 440
	//find coordinate
	var _curr_x = 9, _curr_y = 5
	var _min_x = infinity;
	for (var _i = 1; _i <= 9; _i += 1)
	{			
		
		if (abs(xx[_i] - x) < _min_x){
			_min_x = abs(xx[_i] - x)
			_curr_x = _i
		}
	}
	var _min_y = infinity;
	for (var _i = 1; _i <= 5; _i += 1)
	{			
		
		if (abs(yy[_i] - y) < _min_y){
			_min_y = abs(yy[_i] - y)
			_curr_y = _i
		}
	}
	return {
		x_coord : _curr_x,
		y_coord : _curr_y
	}
}