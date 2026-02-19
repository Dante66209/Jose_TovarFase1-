extends Node2D

@export var velocidad_orbita: float = 0.09

func _process(delta):
	rotation += velocidad_orbita * delta
