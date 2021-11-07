if(keyboard_check(vk_space)){
	x = mouse.x;
	y = mouse.y;
}
else{
	x = player.x
	y = player.y
}

camera_set_view_speed(view_camera[0], 10 + (player.phy_speed_x/1.5), 10 + (player.phy_speed_y/1.5));
