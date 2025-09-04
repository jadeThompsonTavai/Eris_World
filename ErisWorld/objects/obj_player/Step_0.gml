var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _vert = keyboard_check(ord("S")) - keyboard_check(ord("W"));

move_and_collide(_hor * move_speed, _vert * move_speed, tilemap_array);

if(_hor != 0 or _vert != 0) {
	
	if (_hor > 0) sprite_index = spr_player_walk_right;
	if (_hor < 0) sprite_index = spr_player_walk_left;
	if (_vert > 0) sprite_index = spr_player_walk_down;
	if (_vert < 0) sprite_index = spr_player_walk_up;
} 
else {
    switch(sprite_index){
        case spr_player_walk_down:
            sprite_index = spr_player_idle_down;
        break;
        case spr_player_walk_left:
            sprite_index = spr_player_idle_left;
        break;
        case spr_player_walk_right:
            sprite_index = spr_player_idle_right;
        break;
        case spr_player_walk_up:
            sprite_index = spr_player_idle_up;
        break;
    }
}