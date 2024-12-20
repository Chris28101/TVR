extends Area2D

@onready var pickup_manager = $"../PickupManager"

func _on_body_entered(body):
	pickup_manager.add_point()
	queue_free()
