// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_and_save_json_file(_file_name,_content, _mode) {
    var _path = game_save_id + "/saves/" + _file_name + ".json";
    
    // Create the "saves" directory if it doesn't exist
    if (!directory_exists(game_save_id + "/saves")) {
        directory_create(game_save_id + "/saves");
    }
	// Check if the file name is empty or contains invalid characters
    if (string_length(_file_name) == 0 || string_count("!",_file_name) > 0 || string_count("@",_file_name) > 0 ||
	string_count("%",_file_name) > 0 || string_count("$",_file_name) > 0 || string_count("#",_file_name) > 0 || 
	string_count("^",_file_name) > 0 || string_count("&",_file_name) > 0 || string_count("*",_file_name) > 0 ||
	string_count("(",_file_name) > 0 || string_count(")",_file_name) > 0 || string_count("=",_file_name) > 0 ||
	string_count("+",_file_name) > 0 || string_count("{",_file_name) > 0 || string_count("}",_file_name) > 0 ||
	string_count("[",_file_name) > 0 || string_count("]",_file_name) > 0 || string_count("|",_file_name) > 0 ||
	string_count("\\",_file_name) > 0 || string_count(":",_file_name) > 0 || string_count(";",_file_name) > 0 ||
	string_count("\"",_file_name) > 0 || string_count("\'",_file_name) > 0 || string_count("<",_file_name) > 0 ||
	string_count(">",_file_name) > 0 || string_count(",",_file_name) > 0 || string_count(".",_file_name) > 0 ||
	string_count("?",_file_name) > 0 || string_count("/",_file_name) > 0 || string_count("~",_file_name) > 0 ||
	string_count("`",_file_name) > 0) {
        throw ({
			message : "Invalid file name",               // a string that is a short message for this exception
		});
    }
    
    // Check if a file with the same name already exists
    if (file_exists(_path) && _mode == 0) {
        throw ({
			message : "File name already exists",               // a string that is a short message for this exception
		});
    }
	var _json_string = json_encode(_content);
	
	 // Open the file in write mode
    var _file = file_text_open_write(_path);
    
    if (_file != -1) {
        // Write the JSON string to the file
        file_text_write_string(_file, _json_string);    
        // Close the file
        file_text_close(_file);   
	}
}

