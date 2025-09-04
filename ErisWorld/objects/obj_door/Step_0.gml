if (instance_exists(obj_player) && distance_to_object(obj_player) < 3){
    
    can_open = true;
    
    
    if (keyboard_check_pressed(ord(input_key))){
        sprite_index = spr_door_open;
        alarm[0] = 45;
        
        
    }
} else {
    can_open = false;
}