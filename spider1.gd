extends Node2D
var speed = 2500
var direction = -1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x += speed*direction*delta
