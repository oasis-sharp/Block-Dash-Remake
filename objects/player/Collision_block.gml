var i;
for(i = 0; i < phy_collision_points; i += 1;) {
	if(random_range(-10, phy_speed)>0){
		effect_create_below(ef_spark, phy_collision_x[i]-phy_speed_x, phy_collision_y[i]-phy_speed_y, (phy_speed/max_speed)*2, c_black);
	}
	
}