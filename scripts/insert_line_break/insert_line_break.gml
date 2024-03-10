// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function insert_line_break(_str, _max_length){
	var _result = "";
    var _len = string_length(_str);
    var _current_line_length = 0;

    for (var _i = 1; _i <= _len; _i++) {
        var _char = string_char_at(_str, _i);

        if (_current_line_length >= _max_length && _char != " ") {
            _result += "\n";
            _current_line_length = 0;
        }

        _result += _char;
        _current_line_length++;
    }

    return _result;
}