extends Button
const BALLCOLORPICKER = preload("res://ballcolorpicker.tscn")
@onready var control = $"../Control"

func _on_pressed():
	var colorpicker = BALLCOLORPICKER.instantiate()
	
	# Set the desired position for the color picker
	var desired_position = Vector2(-392, -1050)  # You can change these values to your preferred position
	colorpicker.position = desired_position
	
	control.visible = !control.visible
	
	add_child(colorpicker)

