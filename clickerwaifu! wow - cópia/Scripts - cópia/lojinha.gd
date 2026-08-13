extends Node2D

@onready var animacao = $"PA-san"

func _ready() -> void:
	animacao.play("PA san")
