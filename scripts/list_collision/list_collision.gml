
function list_collision(objectId, list, xOffset, yOffset){
	var len = ds_list_size(list);
	
	with(objectId){
		while(len > 0){
			
			var col = instance_place(x+xOffset,y+yOffset,ds_list_find_value(objectId, len-1));
			return col;
		}
		
		len-=1;
	}
}