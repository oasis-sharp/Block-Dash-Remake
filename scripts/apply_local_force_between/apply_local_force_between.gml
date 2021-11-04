/// @function apply_local_force_between(object_1, object_2);
/// @param {index} object_1  Object to apply force to
/// @param {real}  object_2  Object to apply force betweeen


function apply_local_force_between(object_1, object_2){

	var launchDir = point_direction(object_1.x, object_1.y, object_2.x, object_2.y);
	draw_text(x,y,launchDir);
	var xDir = lengthdir_x(3000, launchDir);
	var yDir = lengthdir_y(3000, launchDir);
	
	physics_apply_impulse(object_1.x, object_1.y, xDir,yDir);
}