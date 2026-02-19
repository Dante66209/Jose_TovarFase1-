extends Node2D

@export var escala_final := Vector2(.4, .4)
@export var duracion := 100

func _ready():
	scale = Vector2(0.1, 0.1)
	animar_crecimiento()

func animar_crecimiento():
	var tween = create_tween()
	tween.set_trans(Tween.TRANS_BACK)
	tween.set_ease(Tween.EASE_OUT)
	tween.tween_property(self, "scale", escala_final, duracion)
