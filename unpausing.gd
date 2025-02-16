extends Node2D
@onready var character_body_2d = $"."
@onready var label_2 = $"../Label2"

func _process(delta):
	pass


func _input(event):
	if event is InputEventScreenTouch and event.is_pressed():
		
		get_tree().paused = false
		label_2.visible = false
		set_process_input(false)
	
