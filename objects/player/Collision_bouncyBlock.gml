camera.screenshakeDur=3;
camera.screenshakePowerX=phy_speed_x/5;
camera.screenshakePowerY=phy_speed/5;

var i;
for(i = 0; i < phy_collision_points; i += 10;) {
		effect_create_below(ef_ring, phy_collision_x[i], phy_collision_y[i], (phy_speed/max_speed)*30, make_colour_hsv(colour, 255, 255));
}
