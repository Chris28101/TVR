extends Node

var score = 0


@onready var coin_label = $"../Player/Camera2D/Control/CoinLabel"

#func changescore(scoreupdate: String):
	#coin_label.text = scoreupdate
func add_point():
	score += 1
	print(score)
	coin_label.text = "Score: " + str(score)
	#changescore(str(score))
		 
	
