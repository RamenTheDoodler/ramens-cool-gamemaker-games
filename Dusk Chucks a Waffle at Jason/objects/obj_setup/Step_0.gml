if mouse_check_button_released(mb_left) and start = true {
		room_goto(room_1)
}
if mouse_check_button_pressed(mb_left) {
	if instance_position(mouse_x, mouse_y, obj_setup) {
		image_xscale = 1.1
		image_yscale = image_xscale
		start = true
	}
}