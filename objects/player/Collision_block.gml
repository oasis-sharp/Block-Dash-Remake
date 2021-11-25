var i;


for(i = 0; i < phy_collision_points; i += 1;) {
	if(random_range(-10, phy_speed)>0){
		effect_create_below(ef_star, phy_collision_x[i]-phy_speed_x*2, phy_collision_y[i]-phy_speed_y*2, (phy_speed/max_speed)*2, make_colour_hsv(colour, 255, 255));
	}
}