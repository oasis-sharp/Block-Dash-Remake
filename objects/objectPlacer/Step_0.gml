x = mouse.x-16;
y = mouse.y-16;


move_snap(32, 32);

if(mouse_check_button_pressed(mb_left) and place_meeting(x,y,placeableTile)){
	with(instance_create_layer(x ,y ,"Instances", rightArrow)){
		placed = 1;	
	}
}



if(camera.build != 1){
	image_alpha=-1;
}
else{
	image_alpha=1
}