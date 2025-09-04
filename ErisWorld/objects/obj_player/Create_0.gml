move_speed = 1;

if(room = rm_inside_house){
   tilemap_array = 
[
	layer_tilemap_get_id("Tiles_walls"), 
    layer_tilemap_get_id("Tiles_furniture"),
    obj_door
]; 
} else if(room = rm_outside_house){
  tilemap_array = 
[
	layer_tilemap_get_id("Tiles_House"), 
	layer_tilemap_get_id("Tiles_Fences"),
    obj_door

];  
}
