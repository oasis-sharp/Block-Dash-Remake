var key_right = keyboard_check(vk_right); 
var key_left = keyboard_check(vk_left);


if(key_right){
	phy_speed_x += 1;
}

if(key_left){
	phy_speed_x -= 1;
}

if(mouse_check_button_pressed(mb_left)){
	
	var launchDir = point_direction(x, y, mouse_x, mouse_y);
	draw_text(x,y,launchDir);
	var xDir = lengthdir_x(1000, launchDir);
	var yDir = lengthdir_y(1000, launchDir);
	
	physics_apply_impulse(x, y, xDir,yDir);
}




phy_position_y=round(phy_position_y)

if(abs(phy_speed_x) > x_cap){ // ensures speed doesn't go over limit
	
	if(phy_speed_x < 0){
		phy_speed_x = -x_cap;
	}
	
	else{
		phy_speed_x = x_cap;	
	}
	
}


if(abs(phy_speed_y) > y_cap){ // ensures speed doesn't go over limit
	
	if(phy_speed_y < 0){
		phy_speed_y = -y_cap;
	}
	
	else{
		phy_speed_y = y_cap;	
	}
	
}

