extends Node

var score = 0


@onready var coin_label = $"../Player/CanvasLayer/Control/CoinLabel"


func add_point():
	score += 1
	print(score)
	coin_label.text = "Score: " + str(score)
	
		 
	
