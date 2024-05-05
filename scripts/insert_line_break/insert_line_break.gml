// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function insert_line_break(_str, _max_length){
	var _result = "";
    var _len = string_length(_str);
	var _word = "";
	var _sentence = "";
	
    for (var _i = 1; _i <= _len; _i++) {
        var _char = string_char_at(_str, _i);
		
		if _char == "\n" {
			_result += _sentence + _word
			_result += "\n";
			_word = "";
			_sentence = "";
			continue;
		}
		
		_word += _char
		if _char == " " {
			if string_width(_word) + string_width(_sentence) > _max_length {
				_result += _sentence + "\n"
				_sentence = _word
			} else {
				_sentence += _word
			}
			_word = ""
		}
		if _i == _len {
			_result += _sentence + _word
		}
    }

    return _result;
}