extends Node2D

@export var spawn : int = 200
var star_scene = preload("res://loops/star.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	for i in spawn:
		var star = star_scene.instantiate()
		add_child(star)
		star.position.x = randi_range(-280,280)
		star.position.y = randi_range(-280,280)
		
		var star_size = randf_range(0.5,1.0)
		star.scale.y = star_size
		star.scale.x = star_size
		
	

