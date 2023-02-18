direction = point_direction(x, y, mouse_x, mouse_y)
if direction > 46 and direction < 136 {
	image_index = 2
} else if direction > 134 and direction < 226 {
	image_index = 1
} else if direction > 224 and direction < 316 {
	image_index = 0
} else {
	image_index = 3
}