if(instance_exists(obj_player) && distance_to_object(obj_player) < 16){
    
    can_read = true;
    
    if(keyboard_check_pressed(ord(input_key)) && can_read){
        
        //display message
        
    }
} else {
    can_read = false;
}

