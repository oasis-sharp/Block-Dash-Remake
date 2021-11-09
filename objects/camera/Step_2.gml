if(keyboard_check(vk_space)){
	x = mouse.x;
	y = mouse.y;
}
else{
	x = player.x;
	y = player.y;
}

camera_set_view_speed(view_camera[0], 10 + (abs(player.phy_speed_x/1.5)), 10 + (abs(player.phy_speed_y/1.5)));

if(keyboard_check(ord("S"))){
	screenshakeDur=50;
}
if(screenshakeDur > 0){
	screenshake(screenshakePowerX, screenshakePowerY);
	screenshakeDur-=1;
}