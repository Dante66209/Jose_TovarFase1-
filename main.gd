extends Node2D

func _ready():
	var centro_pantalla = get_viewport_rect().size / 2

	$Planetas.position = centro_pantalla
	$Fondo.position = centro_pantalla
