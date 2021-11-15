var key_right = keyboard_check_pressed(vk_right); 
var key_left = keyboard_check_pressed(vk_left);
var key_space = keyboard_check(vk_space);


physics_world_gravity(gravX, gravY);

if(key_space){
	phy_speed_x/=1.1
	phy_speed_y/=1.1
}

if(key_right){
	phy_speed_x += 2;
	phy_speed_y+= 2;
}

if(key_left){
	phy_speed_x -= 2;
	phy_speed_y += 2;
}

if(gravY != 0){
	phy_speed_x*=xaccel;
}

if(gravX != 0){
	phy_speed_y*=xaccel;
}

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

image_blend = make_colour_hsv(colour, 255, 255);
colour+=1;

if(colour > 255){ colour = 0; }