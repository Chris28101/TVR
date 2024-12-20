extends Node2D



@onready var player_camera = $Player/Camera2D

func _ready():
	player_camera.enabled = false
	Global.playerWeaponEquipped = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_load_detect_body_entered(body):
	if body is Player:
		Global.gameStarted = true 
		get_tree().change_scene_to_file("res://Scenes/city.tscn")
