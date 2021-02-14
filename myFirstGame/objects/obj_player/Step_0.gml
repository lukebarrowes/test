// moving player around
if (keyboard_check(ord("A")) || (keyboard_check(vk_left)))
	x = x - 4;

if (keyboard_check(ord("D")) || (keyboard_check(vk_right)))
	x = x + 4;

if (keyboard_check(ord("W")) || (keyboard_check(vk_up)))
	y = y - 4;

if (keyboard_check(ord("S")) || (keyboard_check(vk_down)))
	y = y + 4;
	
image_angle = point_direction(x, y, mouse_x, mouse_y);


// shooting bullets
if (mouse_check_button(mb_left) && (cooldown < 1))
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	cooldown = 5;
}
cooldown--;