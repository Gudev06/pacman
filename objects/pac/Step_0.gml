
if (keyboard_check_pressed(vk_right))
{
	image_angle = 0;
	direction = 0;
	hspeed = v;
}

if (keyboard_check_pressed(vk_left))
{
	image_angle = 180;
	direction =180;
	hspeed = -v;
}
if (keyboard_check_pressed(vk_up))
{
	image_angle = 90;
	direction = 90;
	vspeed = -v;
}

if (keyboard_check_pressed(vk_down))
{
	image_angle = 270;
	direction = 270;
	vspeed = v;
}
