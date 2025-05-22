/// @description Insert description here
// You can write your code in this editor
image_index = 1
if (instance_exists(love)){
	with love {
		if (page < max_page) {
			page += 1	
		}
		render_cards(page)
	}
}