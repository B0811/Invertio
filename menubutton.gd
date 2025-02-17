extends Button



func _physics_process(delta):
	pass

func _on_pressed():
	
	get_tree().change_scene_to_file("res://ballcolorpicker.tscn")
	Global.ui_up = !Global.ui_up

	
	
	
