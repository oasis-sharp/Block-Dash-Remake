

function screenshake(shakeForce){	
	camera_set_view_pos(view_camera[0], camera_get_view_x(view_camera[0]) +random_range(shakeForce, -shakeForce), camera_get_view_y(view_camera[0])+random_range(shakeForce, -shakeForce));
	camera_set_view_border(view_camera[0],0,0);
}