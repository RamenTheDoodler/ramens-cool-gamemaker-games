function bounce (sprite) {
	// Credit to u/damimp on Reddit for this code!
	if(place_meeting(x + hspeed, y, sprite)) {
		direction = -direction + 180;
		speed /= 1.5
	}
	if(place_meeting(x, y + vspeed, sprite)) {
		direction = -direction;
		speed /= 1.5
	}
}
if not chuckwaffle {
	x = obj_dusk.x
	y = obj_dusk.y
	move_towards_point(mouse_x, mouse_y, 15)
	if mouse_check_button(mb_left) {
		chuckwaffle = true
		point_direction(x, y, mouse_x, mouse_y)
		speed = 7
	}
} else {
	speed /= 1.01
	bounce (obj_invisiblewall)
	bounce (obj_SIMON)
	if obj_jason.hitwaffle = true {
		bounce (obj_jason)
	}
	if place_meeting(x, y, obj_boost) {
		speed += 1
	}
}