extends Button

@onready var label_2 = $"../Label2"


func _on_button_down():
	
	if Global.ui_up == false:
		get_tree().paused = false
		label_2.visible = false
		queue_free()
