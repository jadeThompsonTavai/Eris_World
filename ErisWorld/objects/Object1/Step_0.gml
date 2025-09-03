var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _vert = keyboard_check(ord("S")) - keyboard_check(ord("W"));


move_and_collide(_hor, _vert, tilemap, movespeed, undefined );