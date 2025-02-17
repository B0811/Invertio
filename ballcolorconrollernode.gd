extends Node2D
@onready var sprite_2d = $"../Sprite2D"


func _process(delta):
	sprite_2d.self_modulate = Global.setballcolor
