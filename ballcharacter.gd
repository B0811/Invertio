extends CharacterBody2D

var SPEED = 300
var direction = Vector2()
var moving 


func _on_area_2d_area_entered(area):
	if area.is_in_group("wall"):
		queue_free()
		get_tree().reload_current_scene()
