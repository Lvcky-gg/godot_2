extends Node3D


# Called when the node enters the scene tree for the first time.

var score : int = 0
@export var score_text : Label

func increase_score(ammount):
	score += ammount
	score_text.text = str("Score: ",score)
	
