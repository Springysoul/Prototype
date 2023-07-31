extends Node3D

const SENSITIVITY = 0.005
var degrees = 0
@onready var head = $Head
@onready var camera = $Head/Camera3D


#head.rotate_y(-event.relative.x * SENSITIVITY)


func _on_detect_left_mouse_entered() -> void:
	print("hello world")
