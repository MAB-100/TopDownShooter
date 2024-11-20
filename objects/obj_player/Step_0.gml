// Player movement
if (keyboard_check(ord("W"))) y -= 5;
if (keyboard_check(ord("S"))) y += 5;
if (keyboard_check(ord("A"))) x -= 5;
if (keyboard_check(ord("D"))) x += 5;

if (keyboard_check(ord("A"))) {
    show_debug_message("A key is being pressed");
}

// Shooting
if (mouse_check_button_pressed(mb_left)) {
    var _projectile = instance_create_layer(x, y, "Instances", obj_projectile);
    _projectile.direction = point_direction(x, y, mouse_x, mouse_y);
    _projectile.speed = 10;
}
if (health <= 0) {
    show_message("Game Over!");
    game_restart(); // Restarts the game
}
