extends Node2D

@onready var Coems = $Coems
@onready var Particula = $GPUParticles2D
@export var PARTICULA_CENA = "res://Scenes/CoinParticle.tscn"
var Click_Power = 1
var comerscore = 0

func _on_bocchi_pressed() -> void:
	comerscore += 1
	Coems.text = "Coems: " + str(comerscore)
	print("Apertou")
	Particula.restart()
