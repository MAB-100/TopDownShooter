/// @description Insert description here
// You can write your code in this editor
if (instance_exists(other)) {
    show_debug_message("Collision detected! Destroying enemy...");
    instance_destroy(other.id);
}
instance_destroy(); // Destroy the projectile
