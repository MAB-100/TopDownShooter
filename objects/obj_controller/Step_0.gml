/// @description Insert description here
// You can write your code in this editor
// Increment the timer
spawn_timer++;

// Check if the timer has reached the spawn interval
if (spawn_timer >= spawn_interval) {
    // Spawn an enemy
    instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemy);
    
    // Reset the timer
    spawn_timer = 0;
}

// Optional: Gradually decrease the spawn interval over time
if (spawn_interval > 30) {
    spawn_interval -= 0.01;
}


