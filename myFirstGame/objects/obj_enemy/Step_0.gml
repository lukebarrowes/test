// move towards player
if (instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}

image_angle = direction;


// dies if hp runs out
if (hp <= 0)
	instance_destroy();
