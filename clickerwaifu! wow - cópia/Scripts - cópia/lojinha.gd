extends Node2D

@onready var animacao = $"PA-san"
@export var cair_fora = PackedScene

func _ready() -> void:
	animacao.play("PA san")
	$"JAMELINHA".pressed.connect(_on_jamelinha_pressed)





func _on_jamelinha_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn")
