/// @description Insert description here
// You can write your code in this editor
if (variable_instance_exists(other, "health")) {
    other.health -= 10; // Reduce player's health
}
instance_destroy(); // Destroy the enemy
