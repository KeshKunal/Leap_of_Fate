extends Node

var score = 0
@onready var score_label: Label = $"../CanvasLayer/ScoreLabel"

func add_points():
	score += 1
	score_label.text = "Coins: "+ str(score)
