//Set up motion
direction = point_direction(obj_player.x, obj_player.y, mouse_x, mouse_y);
direction = direction + random_range(-4, 4);
image_angle = direction;
speed = 16;