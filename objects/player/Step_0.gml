var key_right = keyboard_check(vk_right); 
var key_left = keyboard_check(vk_left);


if(key_right){
	phy_speed_x += 0.3;
}

if(key_left){
	phy_speed_x -= 0.3;
}


phy_speed_x*=xaccel;
phy_position_y=round(phy_position_y)

if(abs(phy_speed_x) > x_cap){ // ensures speed doesn't go over limit
	
	if(phy_speed_x < 0){
		phy_speed_x = -x_cap
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

