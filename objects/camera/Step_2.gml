camera_set_view_speed(view_camera[0], 10 + (abs(player.phy_speed_x/1.5)), 10 + (abs(player.phy_speed_y/1.5)));

if(keyboard_check_pressed(vk_space)){
	build*=-1;
	camera_set_view_speed(view_camera[0], -1,-1);
}


if(build=1){
	x = mouse.x;
	y = mouse.y;
	xBorder = 128;
	yBorder = 128;
}
else{
	x = player.x+player.phy_speed_x*5;
	y = player.y+player.phy_speed_y*5;
	xBorder = 256;
	yBorder = 256;
}




if(keyboard_check(ord("S"))){
	screenshakeDur=50;
}
if(screenshakeDur > 0){
	screenshake(screenshakePowerX, screenshakePowerY);
	screenshakeDur-=1;
}

