extends Node3D

const SENSITIVITY = 0.005
var degrees = 0
@onready var head = $Head
@onready var camera = $Head/Camera3D


func _on_detect_left_mouse_entered() -> void:
	while degrees < 80:
		head.rotate_y(0.1)
		degrees += 5
		await get_tree().create_timer(0.01).timeout
