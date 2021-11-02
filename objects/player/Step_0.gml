var key_right = keyboard_check(vk_right); 
var key_left = keyboard_check(vk_left);


if(key_right){
	phy_speed_x += 1;
}

if(key_left){
	phy_speed_x -= 1;
}



if(abs(phy_speed_x) > x_cap){ // ensures speed doesn't go over limit
	
	if(phy_speed_x < 0){
		phy_speed_x = -x_cap;
	}
	
	else{
		phy_speed_x = x_cap;	
	}
	
}

