/// @description Insert description here
// You can write your code in this editor
image_index = 1
if (instance_exists(love)){
	with love {
		if (page > 1) {
			page -= 1	
		}
		render_cards(page)
	}
}