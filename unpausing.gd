extends Node2D
@onready var character_body_2d = $"."
@onready var label_2 = $"../Label2"

func _process(delta):
	pass



	


func _on_button_for_unpause_button_down():
	get_tree().paused = false
	label_2.visible = false
	set_process_input(false)
