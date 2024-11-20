/// @description Insert description here
// You can write your code in this editor
var _target = obj_player;
if (instance_exists(_target)) {
    direction = point_direction(x, y, _target.x, _target.y);
    motion_set(direction, speed);
}
