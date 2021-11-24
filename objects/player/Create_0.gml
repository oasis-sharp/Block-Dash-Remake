x_cap = 20;
y_cap = 20;

max_speed = round(sqrt(x_cap*x_cap+y_cap*y_cap)) // this is approximate and only used in visual calculations

xaccel = 1.05;
colour = 0;

gravX = 0;
gravY = 150;

outline_init();

instance_create_layer(x ,y ,"Instances", mouse);
instance_create_layer(x ,y ,"Instances", camera);
instance_create_layer(x ,y ,"Instances", objectPlacer);