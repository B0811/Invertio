extends CharacterBody2D

var SPEED = 300
var direction = Vector2()
var moving = Vector2.RIGHT


func _physics_process(delta):
	if Input.is_action_pressed("touch"):
		
		direction = moving
		move_and_slide()
		print("moving")



func _on_area_2d_area_entered(area):
	if area.is_in_group("wall"):
		queue_free()
		get_tree().reload_current_scene()
