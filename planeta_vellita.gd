extends Node2D

@export var velocidad_rotacion: float = .5

func _ready():
	$Timer.timeout.connect(_on_timer_timeout)

func _on_timer_timeout():
	rotation += velocidad_rotacion * 0.01
