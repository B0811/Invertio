extends Button


func _on_pressed():
	get_tree().change_scene_to_file("res://mainscreen.tscn")

	Global.ui_up = false
