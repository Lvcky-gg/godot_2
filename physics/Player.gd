extends RigidBody2D


# Called when the node enters the scene tree for the first time.
var hit_force : int = 50.0


func _process(delta):
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		var dir = global_position.direction_to(get_global_mouse_position())
		apply_impulse(dir * hit_force)
