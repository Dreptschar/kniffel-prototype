extends VehicleBody3D

@export var speed: int = 1000

func _process(delta: float) -> void:
	engine_force = int(Input.is_action_pressed("forward")) * speed;