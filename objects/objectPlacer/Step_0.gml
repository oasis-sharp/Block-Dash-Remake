
x = mouse.x-16;
y = mouse.y-16;


move_snap(32, 32);

if(mouse_check_button_pressed(mb_left)){
	instance_create_layer(x ,y ,"Instances", upArrow);
}